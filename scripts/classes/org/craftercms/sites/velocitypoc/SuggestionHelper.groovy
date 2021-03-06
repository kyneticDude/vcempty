/*
 * Copyright (C) 2007-2020 Crafter Software Corporation. All Rights Reserved.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as published by
 * the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

package org.craftercms.sites.velocitypoc

import org.elasticsearch.action.search.SearchRequest
import org.elasticsearch.index.query.QueryBuilders
import org.elasticsearch.search.builder.SearchSourceBuilder

class SuggestionHelper {
	
	static final String DEFAULT_CONTENT_TYPE_QUERY = "content-type:\"/page/article\""
	static final String DEFAULT_SEARCH_FIELD = "subject_s"
	
	def elasticsearch
	
	String contentTypeQuery = DEFAULT_CONTENT_TYPE_QUERY
	String searchField = DEFAULT_SEARCH_FIELD
	
	SuggestionHelper(elasticsearch) {
		this.elasticsearch = elasticsearch
	}
	
	def getSuggestions(String term) {
		def queryStr = "${contentTypeQuery} AND ${searchField}:*${term}*"
		def builder = new SearchSourceBuilder()
			.query(QueryBuilders.queryStringQuery(queryStr))

		def result = elasticsearch.search(new SearchRequest().source(builder))

		return process(result)
	}
	
	def process(result) {
		def processed = result.hits.hits*.getSourceAsMap().collect { doc ->
			doc[searchField]
		}
		return processed
	}
	
}
