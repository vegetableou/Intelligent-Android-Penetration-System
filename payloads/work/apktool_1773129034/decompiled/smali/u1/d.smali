.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:LG1/a;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG1/a;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d;->a:LG1/a;

    sget-object p1, Lu1/e;->b:Lu1/e;

    iput-object p1, p0, Lu1/d;->b:Ljava/lang/Object;

    iput-object p0, p0, Lu1/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    iget-object v0, p0, Lu1/d;->b:Ljava/lang/Object;

    sget-object v1, Lu1/e;->b:Lu1/e;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lu1/d;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu1/d;->a:LG1/a;

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LG1/a;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lu1/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lu1/d;->a:LG1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    iget-object v0, p0, Lu1/d;->b:Ljava/lang/Object;

    sget-object v1, Lu1/e;->b:Lu1/e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lu1/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
        const-string v0, "Lazy value not "
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "initialized yet."
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    :goto_0
    return-object v0
.end method
