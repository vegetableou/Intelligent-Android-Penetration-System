.class public final La/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lv1/d;

.field public c:Lb0/C;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x;->a:Ljava/lang/Runnable;

    new-instance p1, Lv1/d;

    invoke-direct {p1}, Lv1/d;-><init>()V

    iput-object p1, p0, La/x;->b:Lv1/d;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, La/t;->a:La/t;

    new-instance v0, La/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/o;-><init>(La/x;I)V

    new-instance v1, La/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La/o;-><init>(La/x;I)V

    new-instance v2, La/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, La/p;-><init>(ILjava/lang/Object;)V

    new-instance v3, La/p;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, La/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, La/t;->a(LG1/l;LG1/l;LG1/a;LG1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, La/r;->a:La/r;

    new-instance v0, La/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, La/r;->a(LG1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La/x;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    iget-object v0, p0, La/x;->b:Lv1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lv1/d;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb0/C;

    iget-boolean v3, v3, Lb0/C;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lb0/C;

    iput-object v2, p0, La/x;->c:Lb0/C;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v1, v1, Lb0/C;->d:Lb0/K;

    invoke-virtual {v1, v0}, Lb0/K;->x(Z)Z

    iget-object v0, v1, Lb0/K;->h:Lb0/C;

    iget-boolean v0, v0, Lb0/C;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lb0/K;->M()Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lb0/K;->g:La/x;

    invoke-virtual {v0}, La/x;->a()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, La/x;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final b(Z)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    iget-object v0, p0, La/x;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, La/x;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, La/r;->a:La/r;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, La/x;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, La/r;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/x;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, La/x;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, La/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, La/x;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    iget-boolean v0, p0, La/x;->g:Z

    iget-object v1, p0, La/x;->b:Lv1/d;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv1/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/C;

    iget-boolean v2, v2, Lb0/C;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, La/x;->g:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v3}, La/x;->b(Z)V

    :cond_3
    return-void
.end method
