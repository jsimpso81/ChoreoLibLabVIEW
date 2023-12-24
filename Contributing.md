## Contributing and Submitting Issues / Enhancement Requests

Feel free to correct issues, or suggest enhancements, or submit other new items by creating issues and/or pull requests on the [GitHub page](https://github.com/jsimpso81/PathPlannerLabVIEW).

### Use the Issues section on Github to report problems and suggest enhancements.

Use the github issues section to submit information on issues and suggested enhancements.  
I'll attempt to deal with issues in a reasonable time, but there are no guarantees.

When submitting an issue, please follow these guidelines:
- Make certain you are using the latest version of the library.  If not, install the latest version and see if the issue still occurs.
- See if the issue has already been reported.  If so, add any new details to the existing issue.
- Write a very detailed specific description of the problem.
- Include any screen shots or other data needed to show the issue.
- Describe exactly how to reproduce the error.  (Likely, I can't try this on your robot...)
- If possible, try and condense the problem to a small test program that isolates the issue.
- If you found a work around, please include it for others to use.
- If requesting an enhancement, mark it as such.

### New or enhanced library routines

When contributing new routines are not already part of the C++/Java WPILIB, then it seems fair that these new routines  
should be written solely by FRC student members, with confirmation from a mentor on their team for the new routine to be able to be a candidate for library inclusion.  

When creating a new routine:
- All LabVIEW code must have the "Separate compiled code from source file" option turned on. (At a minimum this allows it to work better with GIT.)
- Create an Icon that matches the style of the existing routines.
- Fully document all the VI's and TypeDefs so that LabVIEW Help (Ctrl H) allows users
to see exactly what this routine does and how to use it.
- Ensure that any required input terminals are marked as "Required"
- Include a test program that uses at least 2 instances of your new subVIs and tests
all functionality, including error trapping.
- Review and set the *Execution Properties* appropriately.  At a minimum, subVIs
should be marked as having *Preallocated clone* reentrancy.  If no errors are possible,
including divide by zero, then consider using *Subroutine Priority* and or *Inline*.
- Include a simple sample program to demonstrate the functionality.


### Pull Request Guidelines

You may submit pull requests even if they don't meet these guidelines however they may not be merged into the master branch until they do.

Submissions may be rejected for any reason, but mostly if they don't align with the purpose of the library, or new functionality doesn't come from a student.  This repository is for samples, test programs, and utility programs.  To contribute to the PathPlanner LabVIEW Port see that repository, 
[PathPlannerLabVIEW Library](https://github.com/jsimpso81/PathPlannerLabVIEW)

If you have questions, please ask.

- All LabVIEW code should have the "Separate compiled code from source file" option turned on. 
- Samples should be simple when possible and only demonstrate a single concept.  (Some of the existing samples break this rule!)

### Thank You!
When you contribute, please give yourself credit by adding yourself and a concise description of your contributions to the list below. Contributions are also tracked by the git commit history.

Jim S. - PathPlanner LabVIEW port, samples and test programs.

