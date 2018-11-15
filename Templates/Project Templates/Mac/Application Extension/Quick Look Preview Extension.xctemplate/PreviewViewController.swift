//___FILEHEADER___

import Cocoa
import Quartz

class ___FILEBASENAME___: NSViewController, QLPreviewingController {
    
    override var nibName: NSNib.Name? {
        return NSNib.Name("___FILEBASENAME___")
    }

    override func loadView() {
        super.loadView()
        // Do any additional setup after loading the view from its nib.
    }

    public func preparePreviewOfSearchableItem(identifier: String, queryString: String?, completionHandler handler: @escaping (Error?) -> Void) {
        // Perform any setup necessary in order to prepare the view.
        
        // Call the completion handler so Quick Look knows that the preview is fully loaded.
        // Quick Look will display a loading spinner while the completion handler is not called.
        handler(nil)
    }

}
