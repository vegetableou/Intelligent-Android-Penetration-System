.class public final LS1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(D)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LS1/d;->a:D

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, LS1/d;->b:D

    return-void
.end method

.method public constructor <init>(LS1/d;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, LS1/d;->l(LS1/d;)V

    return-void
.end method


# virtual methods
.method public final a()D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, LS1/d;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_4

    cmpl-double v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    div-double v5, v2, v0

    goto :goto_1

    :cond_2
    div-double v5, v0, v2

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v2

    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v5

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    return-wide v2

    :cond_4
    :goto_3
    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    iget-wide v0, p0, LS1/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, LS1/n;->d(D)D

    move-result-wide v0

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, LS1/n;->d(D)D

    move-result-wide v0

    iget-wide v2, p0, LS1/d;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, LS1/n;->j(D)D

    move-result-wide v0

    neg-double v0, v0

    iget-wide v4, p0, LS1/d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v4, p0, LS1/d;->b:D

    :goto_0
    return-void
.end method

.method public final c(LS1/d;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 10

    iget-wide v0, p1, LS1/d;->a:D

    iget-wide v2, p1, LS1/d;->b:D

    iget-wide v4, p0, LS1/d;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    cmpl-double v4, v2, v6

    if-nez v4, :cond_0

    iget-wide v2, p0, LS1/d;->a:D

    div-double/2addr v2, v0

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v6, p0, LS1/d;->b:D

    return-void

    :cond_0
    invoke-virtual {p1}, LS1/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LS1/d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LS1/d;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iput-wide v6, p0, LS1/d;->a:D

    iput-wide v6, p0, LS1/d;->b:D

    return-void

    :cond_1
    cmpl-double p1, v2, v6

    if-nez p1, :cond_3

    iget-wide v2, p0, LS1/d;->a:D

    cmpl-double p1, v2, v6

    if-nez p1, :cond_2

    iget-wide v2, p0, LS1/d;->b:D

    div-double/2addr v2, v0

    iput-wide v6, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    return-void

    :cond_2
    div-double/2addr v2, v0

    iget-wide v4, p0, LS1/d;->b:D

    div-double/2addr v4, v0

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v4, p0, LS1/d;->b:D

    return-void

    :cond_3
    cmpl-double p1, v0, v6

    if-nez p1, :cond_4

    iget-wide v0, p0, LS1/d;->b:D

    div-double/2addr v0, v2

    iget-wide v4, p0, LS1/d;->a:D

    neg-double v4, v4

    div-double/2addr v4, v2

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v4, p0, LS1/d;->b:D

    return-void

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p1, v4, v6

    if-lez p1, :cond_5

    div-double v4, v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, LS1/d;->a:D

    iget-wide v6, p0, LS1/d;->b:D

    mul-double v8, v6, v4

    add-double/2addr v8, v0

    div-double/2addr v8, v2

    mul-double/2addr v0, v4

    sub-double/2addr v6, v0

    div-double/2addr v6, v2

    iput-wide v8, p0, LS1/d;->a:D

    iput-wide v6, p0, LS1/d;->b:D

    return-void

    :cond_5
    div-double v4, v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, LS1/d;->a:D

    mul-double v6, v2, v4

    iget-wide v8, p0, LS1/d;->b:D

    add-double/2addr v6, v8

    div-double/2addr v6, v0

    mul-double/2addr v8, v4

    sub-double/2addr v8, v2

    div-double/2addr v8, v0

    iput-wide v6, p0, LS1/d;->a:D

    iput-wide v8, p0, LS1/d;->b:D

    return-void
.end method

.method public final d()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v2, p0, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v4, p0, LS1/d;->b:D

    return-void

    :cond_0
    invoke-static {v2, v3}, LS1/n;->d(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v4, p0, LS1/d;->b:D

    invoke-static {v4, v5}, LS1/n;->j(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v4, p0, LS1/d;->b:D

    return-void
.end method

.method public final e()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LS1/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS1/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LS1/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, LS1/d;->a:D

    mul-double v3, v1, v1

    iget-wide v5, v0, LS1/d;->b:D

    mul-double/2addr v5, v5

    add-double/2addr v5, v3

    sget-object v3, LS1/n;->a:[D

    const-wide v7, 0x3fefffffffffffe6L    # 0.9999999999999971

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v11, 0xe

    if-ge v4, v11, :cond_0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v11

    add-double v13, v1, v1

    sub-double/2addr v13, v11

    add-double/2addr v5, v13

    aget-wide v11, v3, v4

    mul-double v13, v11, v1

    div-double/2addr v13, v5

    add-double/2addr v7, v13

    iget-wide v13, v0, LS1/d;->b:D

    mul-double/2addr v11, v13

    div-double/2addr v11, v5

    sub-double/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LS1/d;->a:D

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v1

    const-wide v5, 0x4014f80000000000L    # 5.2421875

    add-double/2addr v1, v5

    iget-wide v5, v0, LS1/d;->b:D

    iput-wide v1, v0, LS1/d;->a:D

    invoke-virtual/range {p0 .. p0}, LS1/d;->h()V

    iget-wide v11, v0, LS1/d;->a:D

    mul-double v13, v3, v11

    move-wide v15, v9

    iget-wide v9, v0, LS1/d;->b:D

    mul-double v17, v5, v9

    sub-double v13, v13, v17

    const-wide v17, 0x3fed67f1c864beb5L    # 0.9189385332046728

    add-double v13, v13, v17

    sub-double/2addr v13, v1

    mul-double/2addr v3, v9

    mul-double/2addr v11, v5

    add-double/2addr v11, v3

    sub-double/2addr v11, v5

    iput-wide v7, v0, LS1/d;->a:D

    move-wide v9, v15

    iput-wide v9, v0, LS1/d;->b:D

    invoke-virtual/range {p0 .. p0}, LS1/d;->h()V

    iget-wide v1, v0, LS1/d;->a:D

    add-double/2addr v1, v13

    iput-wide v1, v0, LS1/d;->a:D

    iget-wide v1, v0, LS1/d;->b:D

    add-double/2addr v1, v11

    iput-wide v1, v0, LS1/d;->b:D

    return-void
.end method

.method public final h()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    iget-wide v0, p0, LS1/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, LS1/d;->a:D

    cmpg-double v6, v4, v2

    if-ltz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    return-void

    :cond_0
    iget-wide v2, p0, LS1/d;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-virtual {p0}, LS1/d;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v0, p0, LS1/d;->b:D

    return-void
.end method

.method public final i(LS1/d;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

    iget-wide v0, p0, LS1/d;->a:D

    iget-wide v2, p0, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v6, p1, LS1/d;->b:D

    cmpl-double v6, v6, v4

    if-nez v6, :cond_0

    iget-wide v2, p1, LS1/d;->a:D

    rem-double/2addr v0, v2

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v4, p0, LS1/d;->b:D

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LS1/d;->c(LS1/d;)V

    iget-wide v4, p0, LS1/d;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    iget-wide v6, p0, LS1/d;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    iput-wide v4, p0, LS1/d;->a:D

    iput-wide v6, p0, LS1/d;->b:D

    invoke-virtual {p0, p1}, LS1/d;->j(LS1/d;)V

    iget-wide v4, p0, LS1/d;->a:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, LS1/d;->b:D

    sub-double/2addr v2, v4

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    return-void
.end method

.method public final j(LS1/d;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, LS1/d;->a:D

    iget-wide v4, v0, LS1/d;->b:D

    iget-wide v6, v1, LS1/d;->a:D

    iget-wide v8, v1, LS1/d;->b:D

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-nez v12, :cond_0

    cmpl-double v12, v8, v10

    if-nez v12, :cond_0

    mul-double/2addr v2, v6

    iput-wide v2, v0, LS1/d;->a:D

    iput-wide v10, v0, LS1/d;->b:D

    return-void

    :cond_0
    mul-double v12, v2, v6

    mul-double v14, v4, v8

    sub-double/2addr v12, v14

    mul-double v14, v2, v8

    mul-double v16, v4, v6

    add-double v14, v16, v14

    iput-wide v12, v0, LS1/d;->a:D

    iput-wide v14, v0, LS1/d;->b:D

    invoke-virtual/range {p0 .. p0}, LS1/d;->f()Z

    move-result v16

    if-nez v16, :cond_1

    return-void

    :cond_1
    iput-wide v2, v0, LS1/d;->a:D

    iput-wide v4, v0, LS1/d;->b:D

    invoke-virtual/range {p0 .. p0}, LS1/d;->e()Z

    move-result v16

    if-eqz v16, :cond_4

    iget-wide v2, v0, LS1/d;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    iput-wide v10, v0, LS1/d;->b:D

    goto :goto_0

    :cond_2
    iget-wide v2, v0, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    iput-wide v10, v0, LS1/d;->a:D

    :cond_3
    :goto_0
    iget-wide v2, v0, LS1/d;->a:D

    iget-wide v4, v0, LS1/d;->b:D

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS1/d;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-wide v6, v0, LS1/d;->a:D

    iput-wide v8, v0, LS1/d;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_5

    iput-wide v10, v0, LS1/d;->b:D

    goto :goto_1

    :cond_5
    iget-wide v6, v0, LS1/d;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_6

    iput-wide v10, v0, LS1/d;->a:D

    :cond_6
    :goto_1
    iget-wide v6, v0, LS1/d;->a:D

    iget-wide v8, v0, LS1/d;->b:D

    :cond_7
    cmpl-double v1, v4, v10

    if-nez v1, :cond_a

    cmpl-double v1, v8, v10

    if-nez v1, :cond_8

    mul-double/2addr v2, v6

    iput-wide v2, v0, LS1/d;->a:D

    iput-wide v10, v0, LS1/d;->b:D

    return-void

    :cond_8
    cmpl-double v1, v6, v10

    if-nez v1, :cond_9

    mul-double/2addr v2, v8

    iput-wide v10, v0, LS1/d;->a:D

    iput-wide v2, v0, LS1/d;->b:D

    return-void

    :cond_9
    mul-double/2addr v6, v2

    mul-double/2addr v2, v8

    iput-wide v6, v0, LS1/d;->a:D

    iput-wide v2, v0, LS1/d;->b:D

    return-void

    :cond_a
    cmpl-double v1, v2, v10

    if-nez v1, :cond_d

    cmpl-double v1, v6, v10

    if-nez v1, :cond_b

    neg-double v1, v4

    mul-double/2addr v1, v8

    iput-wide v1, v0, LS1/d;->a:D

    iput-wide v10, v0, LS1/d;->b:D

    return-void

    :cond_b
    cmpl-double v1, v8, v10

    if-nez v1, :cond_c

    mul-double/2addr v4, v6

    iput-wide v10, v0, LS1/d;->a:D

    iput-wide v4, v0, LS1/d;->b:D

    return-void

    :cond_c
    neg-double v1, v4

    mul-double/2addr v1, v8

    mul-double/2addr v4, v6

    iput-wide v1, v0, LS1/d;->a:D

    iput-wide v4, v0, LS1/d;->b:D

    return-void

    :cond_d
    cmpl-double v1, v8, v10

    if-nez v1, :cond_e

    mul-double/2addr v2, v6

    mul-double/2addr v4, v6

    iput-wide v2, v0, LS1/d;->a:D

    iput-wide v4, v0, LS1/d;->b:D

    return-void

    :cond_e
    cmpl-double v1, v6, v10

    if-nez v1, :cond_f

    neg-double v4, v4

    mul-double/2addr v4, v8

    mul-double/2addr v2, v8

    iput-wide v4, v0, LS1/d;->a:D

    iput-wide v2, v0, LS1/d;->b:D

    return-void

    :cond_f
    iput-wide v12, v0, LS1/d;->a:D

    iput-wide v14, v0, LS1/d;->b:D

    return-void
.end method

.method public final k(LS1/d;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 12

    iget-wide v0, p1, LS1/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p1, LS1/d;->a:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    return-void

    :cond_0
    iget-wide v4, p0, LS1/d;->b:D

    cmpl-double v4, v4, v2

    if-nez v4, :cond_1

    iget-wide v4, p0, LS1/d;->a:D

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpl-double v4, v0, v0

    if-nez v4, :cond_1

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    return-void

    :cond_1
    iget-wide v0, p1, LS1/d;->a:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, LS1/d;->a:D

    mul-double v4, v0, v0

    iget-wide v6, p0, LS1/d;->b:D

    mul-double v8, v6, v6

    sub-double/2addr v4, v8

    mul-double/2addr v0, v2

    mul-double/2addr v0, v6

    iput-wide v4, p0, LS1/d;->a:D

    iput-wide v0, p0, LS1/d;->b:D

    return-void

    :cond_2
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, LS1/d;->n()V

    return-void

    :cond_3
    iget-wide v4, p0, LS1/d;->a:D

    mul-double/2addr v4, v4

    iget-wide v6, p0, LS1/d;->b:D

    mul-double/2addr v6, v6

    add-double/2addr v6, v4

    div-double/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, LS1/d;->b:D

    iget-wide v4, p0, LS1/d;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget-wide v4, p1, LS1/d;->a:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, LS1/n;->d(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {v2, v3}, LS1/n;->j(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v4, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    return-void

    :cond_4
    iget-wide v0, p0, LS1/d;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, LS1/d;->a:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    iget-wide v4, p1, LS1/d;->a:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p1, LS1/d;->b:D

    iget-wide v6, p0, LS1/d;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v6, p0, LS1/d;->b:D

    invoke-virtual {p0}, LS1/d;->d()V

    iget-wide v2, p0, LS1/d;->a:D

    mul-double/2addr v2, v0

    iget-wide v4, p0, LS1/d;->b:D

    mul-double/2addr v0, v4

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v0, p0, LS1/d;->b:D

    return-void

    :cond_5
    invoke-virtual {p0}, LS1/d;->h()V

    iget-wide v0, p1, LS1/d;->a:D

    iget-wide v2, p0, LS1/d;->a:D

    mul-double v4, v0, v2

    iget-wide v6, p1, LS1/d;->b:D

    iget-wide v8, p0, LS1/d;->b:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    mul-double/2addr v0, v8

    mul-double/2addr v6, v2

    add-double/2addr v6, v0

    iput-wide v4, p0, LS1/d;->a:D

    iput-wide v6, p0, LS1/d;->b:D

    invoke-virtual {p0}, LS1/d;->d()V

    return-void
.end method

.method public final l(LS1/d;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-wide v0, p1, LS1/d;->a:D

    iput-wide v0, p0, LS1/d;->a:D

    iget-wide v0, p1, LS1/d;->b:D

    iput-wide v0, p0, LS1/d;->b:D

    return-void
.end method

.method public final m()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    iget-wide v0, p0, LS1/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, LS1/n;->j(D)D

    move-result-wide v0

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, LS1/n;->j(D)D

    move-result-wide v0

    iget-wide v2, p0, LS1/d;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, LS1/n;->d(D)D

    move-result-wide v0

    iget-wide v4, p0, LS1/d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v4, p0, LS1/d;->b:D

    :goto_0
    return-void
.end method

.method public final n()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

    iget-wide v0, p0, LS1/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, LS1/d;->a:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    goto :goto_1

    :cond_0
    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v0, p0, LS1/d;->b:D

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LS1/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, LS1/d;->a()D

    move-result-wide v4

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-wide v4, p0, LS1/d;->a:D

    cmpl-double v4, v4, v2

    if-ltz v4, :cond_2

    iget-wide v2, p0, LS1/d;->b:D

    add-double v4, v0, v0

    div-double/2addr v2, v4

    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    goto :goto_1

    :cond_2
    iget-wide v4, p0, LS1/d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double v6, v0, v0

    div-double/2addr v4, v6

    iget-wide v6, p0, LS1/d;->b:D

    cmpl-double v2, v6, v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    neg-double v0, v0

    :goto_0
    iput-wide v4, p0, LS1/d;->a:D

    iput-wide v0, p0, LS1/d;->b:D

    :goto_1
    return-void
.end method

.method public final o()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

    iget-wide v0, p0, LS1/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, LS1/d;->a:D

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LS1/d;->a:D

    iput-wide v2, p0, LS1/d;->b:D

    return-void

    :cond_1
    iget-wide v2, p0, LS1/d;->a:D

    add-double/2addr v2, v2

    add-double/2addr v0, v0

    invoke-static {v2, v3}, LS1/n;->d(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v2, v3}, LS1/n;->j(D)D

    move-result-wide v2

    div-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    iput-wide v2, p0, LS1/d;->a:D

    iput-wide v0, p0, LS1/d;->b:D

    return-void
.end method

.method public final toString()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget-wide v0, p0, LS1/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LS1/d;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LS1/d;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LS1/d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object v0
.end method
