.class public abstract LS1/f;
.super LS1/k;
.source "SourceFile"


# static fields
.field public static final b:[D

.field public static final c:[LS1/d;

.field public static final d:LS1/j;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [D

    sput-object v1, LS1/f;->b:[D

    new-array v0, v0, [LS1/d;

    sput-object v0, LS1/f;->c:[LS1/d;

    new-instance v0, LS1/j;

    invoke-direct {v0}, LS1/j;-><init>()V

    sput-object v0, LS1/f;->d:LS1/j;

    return-void
.end method


# virtual methods
.method public final c()D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LS1/f;->b:[D

    invoke-virtual {p0, v0}, LS1/f;->f([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(D)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    sget-object v0, LS1/f;->d:LS1/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LS1/j;->d:[D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {p0, v1, v0}, LS1/f;->k([DLS1/j;)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(DD)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    sget-object v0, LS1/f;->d:LS1/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LS1/j;->e:[D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 p1, 0x1

    aput-wide p3, v1, p1

    invoke-virtual {p0, v1, v0}, LS1/f;->k([DLS1/j;)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f([D)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    sget-object v0, LS1/f;->d:LS1/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LS1/f;->k([DLS1/j;)D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(LS1/d;)LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    sget-object v0, LS1/f;->d:LS1/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LS1/j;->f:[LS1/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1, v0}, LS1/f;->l([LS1/d;LS1/j;)LS1/d;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(LS1/d;LS1/d;)LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    sget-object v0, LS1/f;->d:LS1/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LS1/j;->g:[LS1/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v1, v0}, LS1/f;->l([LS1/d;LS1/j;)LS1/d;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i([LS1/d;)LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    sget-object v0, LS1/f;->d:LS1/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LS1/f;->l([LS1/d;LS1/j;)LS1/d;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    sget-object v0, LS1/f;->c:[LS1/d;

    invoke-virtual {p0, v0}, LS1/f;->i([LS1/d;)LS1/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract k([DLS1/j;)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
.end method

.method public abstract l([LS1/d;LS1/j;)LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
.end method
