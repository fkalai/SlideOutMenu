# Slideout Menu

**Using the SWRevealViewController**. 

* Universal target (iPhone/iPad)
* Swift 3.0
* Autolayout
* UI Design with Sketch Version 40.3
* Custom UITableView with Background image

You can download the **[SWRevealViewController](https://github.com/John-Lluch/SWRevealViewController)** here!

Made with Swift 3 and xcode 8.2

#Results screenshots
![MacDown Screenshot](https://github.com/fkalai/SlideOutMenu/blob/master/01.png)
![MacDown Screenshot](https://github.com/fkalai/SlideOutMenu/blob/master/02.png)

#Example screenshot with other Background image
![MacDown Screenshot](https://github.com/fkalai/SlideOutMenu/blob/master/04.png) **OR**
![MacDown Screenshot](https://github.com/fkalai/SlideOutMenu/blob/master/05.png)

# UITableViewCell Selection with different Color and Alpha

You can put in the func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
The code below:

let customeUIView = UIView()
        
        customeUIView.backgroundColor = UIColor(red: 151/255, green: 151/255, blue: 151/255, alpha: 0.7)
        cell.selectedBackgroundView = customeUIView

> Copyright (c) 2016 Fotis Kalaitzidis
