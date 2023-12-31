/// <summary>
/// Interface "Shpfy IRemoveProductAction."
/// </summary>
interface "Shpfy IRemoveProductAction"
{
    Access = Internal;

    /// <summary>
    /// RemoveProductAction.
    /// </summary>
    /// <param name="Product">VAR Record "Shopify Product".</param>
    procedure RemoveProductAction(var Product: Record "Shpfy Product");
}
