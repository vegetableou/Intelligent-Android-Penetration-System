.class public final LW/a;
.super LI1/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LW/b;


# direct methods
.method public constructor <init>(LW/b;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput-object p1, p0, LW/a;->d:LW/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LI1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LO/k;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LW/a;->d:LW/b;

    invoke-virtual {v0, p1}, LW/b;->r(I)LO/k;

    move-result-object p1

    iget-object p1, p1, LO/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, LO/k;

    invoke-direct {v0, p1}, LO/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final b(I)LO/k;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LW/a;->d:LW/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, LW/b;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, LW/b;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LW/a;->a(I)LO/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    iget-object v0, p0, LW/a;->d:LW/b;

    iget-object v1, v0, LW/b;->i:Landroid/view/View;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/high16 v5, 0x10000

    const/high16 v6, -0x80000000

    if-eq p2, v3, :cond_2

    const/16 v3, 0x80

    if-eq p2, v3, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LW/b;->s(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_2

    :cond_0
    iget p2, v0, LW/b;->k:I

    if-ne p2, p1, :cond_1

    iput v6, v0, LW/b;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1, v5}, LW/b;->x(II)V

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_2
    iget-object p2, v0, LW/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, v0, LW/b;->k:I

    if-eq p2, p1, :cond_1

    if-eq p2, v6, :cond_4

    iput v6, v0, LW/b;->k:I

    iget-object p3, v0, LW/b;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p2, v5}, LW/b;->x(II)V

    :cond_4
    iput p1, v0, LW/b;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, LW/b;->x(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, LW/b;->j(I)Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, LW/b;->w(I)Z

    move-result p1

    goto :goto_2

    :cond_7
    sget-object p1, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method
