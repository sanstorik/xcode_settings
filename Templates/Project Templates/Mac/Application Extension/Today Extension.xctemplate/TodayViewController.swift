//___FILEHEADER___

import Cocoa
import NotificationCenter

class ___FILEBASENAME___: NSViewController, NCWidgetProviding {

    override var nibName: NSNib.Name? {
        return NSNib.Name("___FILEBASENAME___")
    }

    func widgetPerformUpdate(completionHandler: (@escaping (NCUpdateResult) -> Void)) {
        // Update your data and prepare for a snapshot. Call completion handler when you are done
        // with NoData if nothing has changed or NewData if there is new data since the last
        // time we called you
        completionHandler(.noData)
    }

}
