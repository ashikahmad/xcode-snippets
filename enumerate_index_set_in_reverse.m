// Enumerate Index Set In Reverse
// Enumerate through an index set in reverse order.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 966F15A9-E819-4594-AE2D-C7C65D1EC73D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#indexSet#> lastIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexLessThanIndex:index];
}
