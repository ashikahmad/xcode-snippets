// TableDelegate Methods
// Table Delegate/DataSource Methods
//
// IDECodeSnippetCompletionPrefix: tableDelegateMethods
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 51B08D86-21F3-41A2-8E0B-B067DC814A97
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return <#initializations#> __numberOfSections__;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return __numberOfRows__;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *cellID = __cellID__;
    __CellClass__ *cell = (__CellClass__ *)[tableView dequeueReusableCellWithIdentifier:__cellID__];
    
    // SetUp cell
    
    return cell;
}