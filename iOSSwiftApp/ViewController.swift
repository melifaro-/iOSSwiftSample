import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let z : String = "0 1/1 2";
        let q : String = "a b Y";
        
        let obj = Performance_ObjCtoCPlusPlus()
        let res = obj.runfoo(q + "*" + z)
        
        print(res)
        
        var value_of_SQL_OV_ODBC3: CUnsignedLong = 3
        
        SQLSetEnvAttr(0, 0, &value_of_SQL_OV_ODBC3, 0)
        
        print(value_of_SQL_OV_ODBC3)
    }
}

