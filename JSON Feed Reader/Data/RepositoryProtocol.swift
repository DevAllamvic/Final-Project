//
//  RepositoryProtocol.swift
//  JSON Feed Reader
//
//  Created by Osama Allam on 07/29/18.
//  Copyright © 2018 Osama Allam. All rights reserved.
//

import Foundation

protocol RepositoryProtocol {

    typealias ErrorCallback = ((Errors) -> Void)
    
    typealias PostsCallback = (([Post]) -> Void)
    typealias PostCallback = ((Post) -> Void)
    typealias ContentCallback = ((String) -> Void)
    
    func loadPosts(feed: Feed, onError: @escaping ErrorCallback, onPostsLoaded: @escaping PostsCallback)
    
    func loadContent(postId: String, onError: @escaping ErrorCallback, onContentLoaded: @escaping ContentCallback)
}
