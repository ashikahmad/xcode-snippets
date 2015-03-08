// Table Delegate/DataSource Methods
// 
//
// IDECodeSnippetCompletionPrefix: tableDelegateMethods
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 51B08D86-21F3-41A2-8E0B-B067DC814A97
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return __num;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 0;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *cellID = @"listCell";
    BarListCell *cell = (BarListCell *)[tableView dequeueReusableCellWithIdentifier:cellID];
    
    // SetUp cell
    
    return cell;
}