import org.craftercms.sites.editorial.SearchHelper
import org.craftercms.sites.editorial.ProfileUtils

def segment = ProfileUtils.getSegment(profile, siteItemService)
def SearchHelper = new SearchHelper(searchService, urlTransformationService)
def articles = SearchHelper.searchArticles(false, null, segment, 0, 2)

templateModel.articles = articles