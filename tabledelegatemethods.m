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
    return <#numberOfSections#>;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return <#numberOfRows#>;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *cellID = <#cellID#>;
    <#CellClass#> *cell = (__CellClass__ *)[tableView dequeueReusableCellWithIdentifier:<#cellID#>];
    
    // SetUp cell
    
    return cell;
}