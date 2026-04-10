.class public abstract LS1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LS1/k;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS1/k;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
.end method

.method public b(I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    invoke-virtual {p0}, LS1/k;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LS1/a;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "Expe"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "cted "
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LS1/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v2, " argumen"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ts, got "
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    new-instance v0, LS1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    throw v0
.end method

.method public d(D)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    new-instance p1, LS1/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LS1/a;-><init>(I)V

    throw p1
.end method

.method public e(DD)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    new-instance p1, LS1/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LS1/a;-><init>(I)V

    throw p1
.end method

.method public f([D)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    aget-wide v0, p1, v1

    aget-wide v2, p1, v2

    invoke-virtual {p0, v0, v1, v2, v3}, LS1/k;->e(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, LS1/a;

    array-length p1, p1

    invoke-direct {v0, p1}, LS1/a;-><init>(I)V

    throw v0

    :cond_1
    aget-wide v0, p1, v1

    invoke-virtual {p0, v0, v1}, LS1/k;->d(D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, LS1/k;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public g(LS1/d;)LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS1/k;->b(I)V

    new-instance v0, LS1/d;

    iget-wide v1, p1, LS1/d;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, LS1/d;->a:D

    invoke-virtual {p0, v1, v2}, LS1/k;->d(D)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-direct {v0, v1, v2}, LS1/d;-><init>(D)V

    return-object v0
.end method

.method public h(LS1/d;LS1/d;)LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LS1/k;->b(I)V

    new-instance v0, LS1/d;

    iget-wide v1, p1, LS1/d;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p2, LS1/d;->b:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, LS1/d;->a:D

    iget-wide p1, p2, LS1/d;->a:D

    invoke-virtual {p0, v1, v2, p1, p2}, LS1/k;->e(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-direct {v0, p1, p2}, LS1/d;-><init>(D)V

    return-object v0
.end method

.method public i([LS1/d;)LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 7

    array-length v0, p1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/k;->b(I)V

    new-array v0, v0, [D

    array-length v1, p1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, v2, LS1/d;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_0

    new-instance p1, LS1/d;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p1, v0, v1}, LS1/d;-><init>(D)V

    return-object p1

    :cond_0
    iget-wide v2, v2, LS1/d;->a:D

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, LS1/d;

    invoke-virtual {p0, v0}, LS1/k;->f([D)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LS1/d;-><init>(D)V

    return-object p1

    :cond_2
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, p1}, LS1/k;->h(LS1/d;LS1/d;)LS1/d;

    move-result-object p1

    return-object p1

    :cond_3
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, LS1/k;->g(LS1/d;)LS1/d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, LS1/k;->j()LS1/d;

    move-result-object p1

    return-object p1
.end method

.method public j()LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS1/k;->b(I)V

    new-instance v0, LS1/d;

    invoke-virtual {p0}, LS1/k;->c()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LS1/d;-><init>(D)V

    return-object v0
.end method
