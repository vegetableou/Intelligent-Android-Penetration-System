.class public Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/E0;
.implements Ll/w;
.implements Ll/j;
.implements Lm/W;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 0

    iput-object p1, p0, Lk1/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/List;)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJ0/d;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(I)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 0

    return-void
.end method

.method public b(Ll/l;Z)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 2

    instance-of v0, p1, Ll/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/D;

    iget-object v0, v0, Ll/D;->z:Ll/l;

    invoke-virtual {v0}, Ll/l;->k()Ll/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/l;->c(Z)V

    :cond_0
    iget-object v0, p0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lm/k;

    iget-object v0, v0, Lm/k;->e:Ll/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ll/w;->b(Ll/l;Z)V

    :cond_1
    return-void
.end method

.method public c(Ll/l;Ll/n;)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 0

    iget-object p2, p0, Lk1/g;->a:Ljava/lang/Object;

    check-cast p2, Ll/f;

    iget-object p2, p2, Ll/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ll/l;)Z

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 3

    iget-object v0, p0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lm/k;

    iget-object v1, v0, Lm/k;->c:Ll/l;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Ll/D;

    iget-object v1, v1, Ll/D;->A:Ll/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm/k;->e:Ll/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll/w;->d(Ll/l;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public e(IF)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 0

    return-void
.end method

.method public f(Ll/l;Landroid/view/MenuItem;)Z

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 4

    iget-object p1, p0, Lk1/g;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lm/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lm/U0;

    iget-object p1, p1, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:LN/m;

    iget-object v1, v1, LN/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D;

    iget-object v2, v2, Lb0/D;->a:Lb0/K;

    invoke-virtual {v2}, Lb0/K;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lm/Y0;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lm/Y0;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method public g(Ll/l;)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 1

    iget-object v0, p0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Ll/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll/j;->g(Ll/l;)V

    :cond_0
    return-void
.end method

.method public h(Ll/l;Ll/n;)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 7

    iget-object v0, p0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Ll/f;

    iget-object v1, v0, Ll/f;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/e;

    iget-object v6, v6, Ll/e;->b:Ll/l;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/e;

    :cond_3
    new-instance v1, Ll/d;

    invoke-direct {v1, p0, v2, p2, p1}, Ll/d;-><init>(Lk1/g;Ll/e;Ll/n;Ll/l;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Ll/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public i(I)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 0

    return-void
.end method
