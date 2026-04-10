.class public final Ls/e;
.super La/z;
.source "SourceFile"


# virtual methods
.method public final T(Ls/f;Ls/f;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput-object p2, p1, Ls/f;->b:Ls/f;

    return-void
.end method

.method public final U(Ls/f;Ljava/lang/Thread;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput-object p2, p1, Ls/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final d(Ls/g;Ls/c;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    sget-object v0, Ls/c;->b:Ls/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Ls/g;->b:Ls/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Ls/g;->b:Ls/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ls/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ls/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Ls/g;Ls/f;Ls/f;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ls/g;->c:Ls/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ls/g;->c:Ls/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
