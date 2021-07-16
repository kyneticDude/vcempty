import org.elasticsearch.action.search.SearchRequest
import org.elasticsearch.index.query.QueryBuilders
import org.elasticsearch.search.builder.SearchSourceBuilder
import org.elasticsearch.search.sort.FieldSortBuilder
import org.elasticsearch.search.sort.SortOrder

def blog = []// Define a query for pokemon content

def queryStatement = 'content-type:"/page/article"'

def builder = new SearchSourceBuilder().query(QueryBuilders.queryStringQuery(queryStatement))

// Execute the query
def executedQuery = elasticsearch.search(new SearchRequest().source(builder))

def posts = executedQuery.hits.hits*.getSourceAsMap()
posts.each { document ->
    def opinion = [:]
    opinion.title = document.subject_s
    opinion.date = document.date_dt
    opinion.summary = document.summary_t
    opinion.image = document.image_url_s
    opinion.imagealt = document.imageAlt_s
    opinion.id = document.post_id_s
    opinion.structure = document["sections_o.item.key"]
    blog.add(opinion)
    }


// Return the data structure, which Crafter CMS will MARSHALL into JSON automatically
return blog