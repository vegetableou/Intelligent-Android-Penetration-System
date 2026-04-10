.class public final La/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c;


# instance fields
.field public final a:Lb0/C;

.field public final synthetic b:La/x;


# direct methods
.method public constructor <init>(La/x;Lb0/C;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

        const-string v0, "onBackPres"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "sedCallback"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/v;->b:La/x;

    iput-object p2, p0, La/v;->a:Lb0/C;

    return-void
.end method


# virtual methods
.method public final cancel()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    iget-object v0, p0, La/v;->b:La/x;

    iget-object v1, v0, La/x;->b:Lv1/d;

    iget-object v2, p0, La/v;->a:Lb0/C;

    invoke-virtual {v1, v2}, Lv1/d;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, La/x;->c:Lb0/C;

    invoke-static {v1, v2}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La/x;->c:Lb0/C;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lb0/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lb0/C;->c:LG1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG1/a;->b()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lb0/C;->c:LG1/a;

    return-void
.end method
