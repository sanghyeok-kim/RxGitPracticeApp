//
//  FetchIssueReactor.swift
//  RxGitPracticeApp
//
//  Created by κΉμν on 2022/06/27.
//

import ReactorKit

final class FetchIssueReactor: Reactor {
    
    var initialState = State()
    
    enum Action {
        case loadIssue
    }
    
    enum Mutation {
        case fetchIssue([Issue])
    }
    
    struct State {
        var loadedIssue: [Issue]?
    }
    
    func mutate(action: Action) -> Observable<Mutation> {
        switch action {
        case .loadIssue:
            
        }
    }
    
    func reduce(state: State, mutation: Mutation) -> State {
        var newState = state
        
        switch mutation {
        case .fetchIssue(let array):
            
        }
        
        return newState
    }
    
}
