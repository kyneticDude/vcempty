import org.elasticsearch.action.search.SearchRequest
import org.elasticsearch.index.query.QueryBuilders
import org.elasticsearch.search.builder.SearchSourceBuilder
import org.elasticsearch.search.sort.FieldSortBuilder
import org.elasticsearch.search.sort.SortOrder

def data = []// Define a query for pokemon content

def queryStatement = 'content-type:"/component/component-pokemon"'

def builder = new SearchSourceBuilder().query(QueryBuilders.queryStringQuery(queryStatement))

// Execute the query
def executedQuery = elasticsearch.search(new SearchRequest().source(builder))

def items = executedQuery.hits.hits*.getSourceAsMap()
items.each { document ->
    def pokemon = [:]
    pokemon.id = document.number_s
    pokemon.name = document.title_s
    pokemon.description = document.description_t
    pokemon.height = document.height_s
    pokemon.weight = document.weight_s
    pokemon.types = document["attacks.item.key"]
    data.add(pokemon)
    }


// Return the data structure, which Crafter CMS will MARSHALL into JSON automatically
return data