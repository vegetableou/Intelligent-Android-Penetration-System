.class public abstract LN/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;LN/V;)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 2

    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/k;

    if-nez v1, :cond_0

    new-instance v1, Lr/k;

    invoke-direct {v1}, Lr/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LN/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;LN/V;)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 2

    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Z)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;LQ/a;)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static j(Landroid/view/View;Z)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method
