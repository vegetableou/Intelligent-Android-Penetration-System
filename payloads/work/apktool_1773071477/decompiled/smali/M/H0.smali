.class public final Lm/H0;
.super Lm/q0;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public o:Lm/E0;

.field public p:Ll/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 2

    invoke-direct {p0, p1, p2}, Lm/q0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x16

    const/16 v1, 0x15

    if-ne p2, p1, :cond_0

    iput v1, p0, Lm/H0;->m:I

    iput v0, p0, Lm/H0;->n:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lm/H0;->m:I

    iput v1, p0, Lm/H0;->n:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 4

    iget-object v0, p0, Lm/H0;->o:Lm/E0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ll/i;

    goto :goto_0

    :cond_0
    check-cast v0, Ll/i;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ll/i;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ll/i;->b(I)Ll/n;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lm/H0;->p:Ll/n;

    if-eq v2, v1, :cond_3

    iget-object v0, v0, Ll/i;->a:Ll/l;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lm/H0;->o:Lm/E0;

    invoke-interface {v3, v0, v2}, Lm/E0;->c(Ll/l;Ll/n;)V

    :cond_2
    iput-object v1, p0, Lm/H0;->p:Ll/n;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lm/H0;->o:Lm/E0;

    invoke-interface {v2, v0, v1}, Lm/E0;->h(Ll/l;Ll/n;)V

    :cond_3
    invoke-super {p0, p1}, Lm/q0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lm/H0;->m:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Ll/n;

    move-result-object p1

    invoke-virtual {p1}, Ll/n;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Lm/H0;->n:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Ll/i;

    goto :goto_0

    :cond_2
    check-cast p1, Ll/i;

    :goto_0
    iget-object p1, p1, Ll/i;->a:Ll/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/l;->c(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Lm/E0;)V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 0

    iput-object p1, p0, Lm/H0;->o:Lm/E0;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 0

    invoke-super {p0, p1}, Lm/q0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
