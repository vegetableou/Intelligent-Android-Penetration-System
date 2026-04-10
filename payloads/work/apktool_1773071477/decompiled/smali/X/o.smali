.class public final LX/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 2

    :try_start_0
        const-string v0, "EmojiCompat.EmojiCo"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "mpatInitializer.run"
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    sget v1, LJ/g;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, LX/k;->k:LX/k;

    if-eqz v0, :cond_0

    invoke-static {}, LX/k;->a()LX/k;

    move-result-object v0

    invoke-virtual {v0}, LX/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    sget v1, LJ/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
