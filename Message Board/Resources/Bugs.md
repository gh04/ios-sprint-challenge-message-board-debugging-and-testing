#  Lambda Message Board Bugs List

### Database issue 1:
-  Bug Issue: messeageThreadDetailTableVC segue issue to messageDetailVC.
- Bug Fix: fixed misspelling in segue identifier in messageThreadDetailTableVC

### Database issue 2:
- Bug Issue: threadding issue. Data not sent to database or stored locally. 
- Bug Fix: added missing '.resume()' in createdMesseageThread func 

### JSON Decoding Issue:
- Bug Issue: type mismatch, expecting to decode an Array but found a Dictionary Instead
- Bug Fix: Refactor code to decode 

### UI Issue 1:
-Bug Issue: view not popping to parent view controller.
-Bug Fix: 'navigationController?.popViewController(animated: true)'
