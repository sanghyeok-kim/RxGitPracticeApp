import Foundation
import RxSwift

/*:
 ---
 subscribe(onNext:)
 */

//Observable<Int>.just(1)
//    .subscribe(onNext: {
//        print($0)
//    })
//
//Observable<Int>.of(1, 2, 3, 4, 5)
//    .subscribe(onNext: {
//        print($0)
//    })
//
//Observable<Int>.from([1, 2, 3, 4, 5])
//    .subscribe(onNext: {
//        print($0)
//    })

/*:
 ---
 subscribe
 */

//Observable<Int>.just(1)
//    .subscribe {
//        print($0)
//    }

//Observable<Int>.of(1, 2, 3, 4, 5)
//    .subscribe {
//        print($0)
//    }

//Observable<Int>.from([1, 2, 3, 4, 5])
//    .subscribe {
//        print($0)
//    }

//Observable<Int>.of(1, 2, 3)
//    .subscribe {
//        print($0)
////        print($0.element)
////        if $0.element == nil {
////            print("asd")
////        }
////        if let element = $0.element {
////            print(element)
////        }
//    }

