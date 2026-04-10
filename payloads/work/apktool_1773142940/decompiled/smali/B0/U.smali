.class public final Lb0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Ll0/f;
.implements Landroidx/lifecycle/O;


# instance fields
.field public final a:Lb0/s;

.field public final b:Landroidx/lifecycle/N;

.field public c:Landroidx/lifecycle/s;

.field public d:La/n;


# direct methods
.method public constructor <init>(Lb0/s;Landroidx/lifecycle/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/U;->c:Landroidx/lifecycle/s;

    iput-object v0, p0, Lb0/U;->d:La/n;

    iput-object p1, p0, Lb0/U;->a:Lb0/s;

    iput-object p2, p0, Lb0/U;->b:Landroidx/lifecycle/N;

    return-void
.end method


# virtual methods
.method public final a()Le0/b;
    .locals 5

    iget-object v0, p0, Lb0/U;->a:Lb0/s;

    invoke-virtual {v0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Le0/b;

    invoke-direct {v2}, Le0/b;-><init>()V

    iget-object v3, v2, LS1/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/I;->d:Lk1/e;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/I;->a:Lk1/e;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/I;->b:Lk1/e;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lb0/s;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/I;->c:Lk1/e;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b(Landroidx/lifecycle/k;)V
    .locals 1

    iget-object v0, p0, Lb0/U;->c:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb0/U;->c:Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Lb0/U;->c:Landroidx/lifecycle/s;

    new-instance v0, La/n;

    invoke-direct {v0, p0}, La/n;-><init>(Ll0/f;)V

    iput-object v0, p0, Lb0/U;->d:La/n;

    invoke-virtual {v0}, La/n;->a()V

    invoke-static {p0}, Landroidx/lifecycle/I;->d(Ll0/f;)V

    :cond_0
    return-void
.end method

.method public final e()Ll0/e;
    .locals 1

    invoke-virtual {p0}, Lb0/U;->c()V

    iget-object v0, p0, Lb0/U;->d:La/n;

    iget-object v0, v0, La/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/e;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/N;
    .locals 1

    invoke-virtual {p0}, Lb0/U;->c()V

    iget-object v0, p0, Lb0/U;->b:Landroidx/lifecycle/N;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/s;
    .locals 1

    invoke-virtual {p0}, Lb0/U;->c()V

    iget-object v0, p0, Lb0/U;->c:Landroidx/lifecycle/s;

    return-object v0
.end method
