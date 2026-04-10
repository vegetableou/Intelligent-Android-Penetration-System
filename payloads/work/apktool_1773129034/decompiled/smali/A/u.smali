.class public final La/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements La/c;


# instance fields
.field public final a:Landroidx/lifecycle/s;

.field public final b:Lb0/C;

.field public c:La/v;

.field public final synthetic d:La/x;


# direct methods
.method public constructor <init>(La/x;Landroidx/lifecycle/s;Lb0/C;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

        const-string v0, "life"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "cycle"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

        const-string v0, "onBackPres"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "sedCallback"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p3, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/u;->d:La/x;

    iput-object p2, p0, La/u;->a:Landroidx/lifecycle/s;

    iput-object p3, p0, La/u;->b:Lb0/C;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 8

    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, La/u;->d:La/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La/u;->b:Lb0/C;

    const-string p2, "onBackPressedCallback"

    invoke-static {p1, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, La/x;->b:Lv1/d;

    invoke-virtual {p2, p1}, Lv1/d;->a(Ljava/lang/Object;)V

    new-instance p2, La/v;

    invoke-direct {p2, v2, p1}, La/v;-><init>(La/x;Lb0/C;)V

    iget-object v0, p1, Lb0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La/x;->c()V

    new-instance v7, La/w;

    const-class v3, La/x;

        const-string v5, "updateEnable"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "dCallbacks()V"
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    const/4 v1, 0x0

        const-string v4, "updateEnabl"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "edCallbacks"
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p1, Lb0/C;->c:LG1/a;

    iput-object p2, p0, La/u;->c:La/v;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, La/u;->c:La/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/v;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, La/u;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, La/u;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/p;)V

    iget-object v0, p0, La/u;->b:Lb0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/u;->c:La/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/v;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/u;->c:La/v;

    return-void
.end method
