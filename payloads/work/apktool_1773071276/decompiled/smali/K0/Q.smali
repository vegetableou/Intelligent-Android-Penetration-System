.class public final Lk0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/T;


# direct methods
.method public synthetic constructor <init>(Lk0/T;I)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    iput p2, p0, Lk0/Q;->a:I

    iput-object p1, p0, Lk0/Q;->b:Lk0/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 1

    iget v0, p0, Lk0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0/Q;->b:Lk0/T;

    invoke-virtual {v0, p1}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk0/Q;->b:Lk0/T;

    invoke-virtual {v0, p1}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 2

    iget v0, p0, Lk0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/U;

    iget-object v1, p0, Lk0/Q;->b:Lk0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lk0/U;

    iget-object p1, p1, Lk0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/U;

    iget-object v1, p0, Lk0/Q;->b:Lk0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lk0/U;

    iget-object p1, p1, Lk0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 2

    iget v0, p0, Lk0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/U;

    iget-object v1, p0, Lk0/Q;->b:Lk0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lk0/U;

    iget-object p1, p1, Lk0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/U;

    iget-object v1, p0, Lk0/Q;->b:Lk0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lk0/U;

    iget-object p1, p1, Lk0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, p1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 2

    iget v0, p0, Lk0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0/Q;->b:Lk0/T;

    iget v1, v0, Lk0/T;->o:I

    invoke-virtual {v0}, Lk0/T;->D()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lk0/Q;->b:Lk0/T;

    iget v1, v0, Lk0/T;->n:I

    invoke-virtual {v0}, Lk0/T;->F()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 1

    iget v0, p0, Lk0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0/Q;->b:Lk0/T;

    invoke-virtual {v0}, Lk0/T;->G()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lk0/Q;->b:Lk0/T;

    invoke-virtual {v0}, Lk0/T;->E()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
