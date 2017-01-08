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

# Custom UITableViewCell Selection Style Color and Alpha

The storyboard only gives four options for the Selection color of a UITableViewCell:

* None
* Blue
* Gray
* Default

So, to change the selection color, simply assign a different selection view to the selected background view of your cell in your code!

You can write in the func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{}

The code below:
        
        let customeUIView = UIView()
        customeUIView.backgroundColor = UIColor(red: 151/255, green: 151/255, blue: 151/255, alpha: 0.7)
        cell.selectedBackgroundView = customeUIView

#ScreenShot
![MacDown Screenshot](https://github.com/fkalai/SlideOutMenu/blob/master/06.png) **OR**
![MacDown Screenshot](https://github.com/fkalai/SlideOutMenu/blob/master/07.png)

**Lisence of the SWRevealViewController**

> Copyright (c) 2013 Joan Lluch joan.lluch@sweetwilliamsl.com

> Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

> The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
