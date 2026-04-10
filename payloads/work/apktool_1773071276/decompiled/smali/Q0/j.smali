.class public abstract LQ0/j;
.super LA/d;
.source "SourceFile"


# instance fields
.field public a:LQ0/k;

.field public b:I


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ0/j;->b:I

    return-void
.end method

.method public constructor <init>(I)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LQ0/j;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQ0/j;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LQ0/j;->a:LQ0/k;

    if-nez p1, :cond_0

    new-instance p1, LQ0/k;

    invoke-direct {p1, p2}, LQ0/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LQ0/j;->a:LQ0/k;

    :cond_0
    iget-object p1, p0, LQ0/j;->a:LQ0/k;

    iget-object p2, p1, LQ0/k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LQ0/k;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LQ0/k;->c:I

    iget-object p1, p0, LQ0/j;->a:LQ0/k;

    invoke-virtual {p1}, LQ0/k;->a()V

    iget p1, p0, LQ0/j;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, LQ0/j;->a:LQ0/k;

    invoke-virtual {p2, p1}, LQ0/k;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, LQ0/j;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s()I

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 1

    iget-object v0, p0, LQ0/j;->a:LQ0/k;

    if-eqz v0, :cond_0

    iget v0, v0, LQ0/k;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
