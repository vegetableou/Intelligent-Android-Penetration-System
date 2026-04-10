.class public final LS1/c;
.super LS1/f;
.source "SourceFile"


# static fields
.field public static final k:LS1/l;

.field public static final l:Ljava/util/Random;

.field public static final m:[D

.field public static final n:[LS1/k;

.field public static final o:LS1/d;


# instance fields
.field public final e:[D

.field public final f:[D

.field public final g:[LS1/k;

.field public final h:[B

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 3

    new-instance v0, LS1/l;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LS1/c;->k:LS1/l;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LS1/c;->l:Ljava/util/Random;

    const/4 v0, 0x0

    new-array v1, v0, [D

    sput-object v1, LS1/c;->m:[D

    new-array v0, v0, [LS1/k;

    sput-object v0, LS1/c;->n:[LS1/k;

    new-instance v0, LS1/d;

    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-direct {v0, v1, v2}, LS1/d;-><init>(D)V

    sput-object v0, LS1/c;->o:LS1/d;

    return-void
.end method

.method public constructor <init>(I[B[D[D[LS1/k;)V

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LS1/k;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lx0/c;->b:Lx0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/c;->d:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LS1/c;->j:Z

    iput p1, p0, LS1/c;->i:I

    iput-object p2, p0, LS1/c;->h:[B

    iput-object p3, p0, LS1/c;->e:[D

    iput-object p4, p0, LS1/c;->f:[D

    iput-object p5, p0, LS1/c;->g:[LS1/k;

    return-void
.end method


# virtual methods
.method public final a()I

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 1

    iget v0, p0, LS1/c;->i:I

    return v0
.end method

.method public final k([DLS1/j;)D

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 4

    iget-object v0, p0, LS1/c;->f:[D

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LS1/c;->m([DLS1/j;)D

    move-result-wide p1

    return-wide p1

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/k;->b(I)V

    iget-object v0, p2, LS1/j;->b:[D

    iget v1, p2, LS1/j;->c:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget v0, p2, LS1/j;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p2, v0}, LS1/c;->o(LS1/j;I)I

    iget-object v0, p2, LS1/j;->b:[D

    iget v1, p2, LS1/j;->c:I

    aget-wide p1, v0, v1
    :try_end_0
    .catch LS1/l; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p0, p1, p2}, LS1/c;->m([DLS1/j;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final l([LS1/d;LS1/j;)LS1/d;

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 5

    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/k;->b(I)V

    iget-object v0, p2, LS1/j;->a:[LS1/d;

    iget v1, p2, LS1/j;->c:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    add-int v3, v2, v1

    aget-object v3, v0, v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, LS1/d;->l(LS1/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p2, p1}, LS1/c;->n(LS1/j;I)I

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final m([DLS1/j;)D

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 8

    array-length v0, p1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    array-length v0, p1

    new-array v0, v0, [LS1/d;

    :goto_0
    array-length v3, p1

    if-ge v4, v3, :cond_3

    new-instance v3, LS1/d;

    aget-wide v5, p1, v4

    invoke-direct {v3, v5, v6}, LS1/d;-><init>(D)V

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LS1/j;->g:[LS1/d;

    aget-object v5, v0, v4

    aget-wide v6, p1, v4

    iput-wide v6, v5, LS1/d;->a:D

    iput-wide v1, v5, LS1/d;->b:D

    aget-object v4, v0, v3

    aget-wide v5, p1, v3

    iput-wide v5, v4, LS1/d;->a:D

    iput-wide v1, v4, LS1/d;->b:D

    goto :goto_1

    :cond_1
    iget-object v0, p2, LS1/j;->f:[LS1/d;

    aget-object v3, v0, v4

    aget-wide v4, p1, v4

    iput-wide v4, v3, LS1/d;->a:D

    iput-wide v1, v3, LS1/d;->b:D

    goto :goto_1

    :cond_2
    sget-object v0, LS1/f;->c:[LS1/d;

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p2}, LS1/c;->l([LS1/d;LS1/j;)LS1/d;

    move-result-object p1

    iget-wide v3, p1, LS1/d;->b:D

    cmpl-double p2, v3, v1

    if-nez p2, :cond_4

    iget-wide p1, p1, LS1/d;->a:D

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    return-wide p1
.end method

.method public final n(LS1/j;I)I

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, p2, v1}, LS1/c;->p(LS1/j;II)I

    move-result p2

    if-ne p2, v0, :cond_0

    iget v0, p0, LS1/c;->i:I

    sub-int v0, p2, v0

    iget-object p1, p1, LS1/j;->a:[LS1/d;

    aget-object v1, p1, v0

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, LS1/d;->l(LS1/d;)V

    return v0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "Stack pointer aft"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "er exec: expected "
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v0, ", g"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ot "
    invoke-virtual {v29, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(LS1/j;I)I

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    add-int/lit8 v0, p2, 0x1

    iget-object v3, v1, LS1/c;->f:[D

    sget-object v4, LS1/c;->k:LS1/l;

    if-nez v3, :cond_19

    iget-object v3, v2, LS1/j;->b:[D

    iget v5, v1, LS1/c;->i:I

    sub-int v6, p2, v5

    iget-object v7, v1, LS1/c;->h:[B

    array-length v8, v7

    const/4 v10, -0x2

    move v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    :goto_0
    if-ge v12, v8, :cond_17

    aget-byte v15, v7, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x4090000000000000L    # 1024.0

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    iget-boolean v9, v1, LS1/c;->j:Z

    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/Error;

        const-string v2, "Unknown"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " opcode "
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v2, v15}, LJ0/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    aget-wide v15, v3, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_0

    aput-wide v18, v3, v10

    :cond_0
    :pswitch_1
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v15, v6

    add-int/lit8 v15, v15, -0x25

    aget-wide v15, v3, v15

    aput-wide v15, v3, v10

    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    :goto_1
    move/from16 v16, v8

    goto/16 :goto_d

    :pswitch_3
    add-int/lit8 v9, v10, -0x1

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v6, v3, v9

    move/from16 v25, v0

    aget-wide v0, v3, v10

    invoke-static {v6, v7, v0, v1}, LS1/n;->h(DD)D

    move-result-wide v0

    aput-wide v0, v3, v9

    move-object/from16 v1, p0

    move/from16 v16, v8

    move v10, v9

    goto/16 :goto_d

    :pswitch_4
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    aget-wide v9, v3, v10

    invoke-static {v6, v7, v9, v10}, LS1/n;->c(DD)D

    move-result-wide v6

    aput-wide v6, v3, v0

    :goto_2
    move-object/from16 v1, p0

    move v10, v0

    goto :goto_1

    :pswitch_5
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    aget-wide v9, v3, v10

    invoke-static {v6, v7, v9, v10}, LS1/n;->f(DD)D

    move-result-wide v6

    aput-wide v6, v3, v0

    goto :goto_2

    :pswitch_6
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    aget-wide v9, v3, v10

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    aput-wide v6, v3, v0

    goto :goto_2

    :pswitch_7
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    aget-wide v9, v3, v10

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    aput-wide v6, v3, v0

    goto :goto_2

    :pswitch_8
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    cmpl-double v6, v0, v18

    if-lez v6, :cond_1

    goto :goto_3

    :cond_1
    cmpg-double v0, v0, v18

    if-gez v0, :cond_2

    move-wide/from16 v16, v22

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    move-wide/from16 v16, v18

    goto :goto_3

    :cond_3
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    aput-wide v16, v3, v10

    goto/16 :goto_6

    :pswitch_9
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_a
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_b
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_c
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, LS1/n;->b(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_d
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    add-double v6, v0, v0

    mul-double v18, v0, v0

    sub-double v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    add-double v18, v18, v0

    div-double v16, v16, v18

    sub-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_e
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, LS1/n;->a(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_f
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_10
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_11
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_12
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    if-eqz v9, :cond_4

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :cond_4
    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_13
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    cmpg-double v6, v0, v22

    if-ltz v6, :cond_6

    cmpl-double v6, v0, v16

    if-gtz v6, :cond_6

    if-eqz v9, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :cond_6
    throw v4

    :pswitch_14
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    cmpg-double v6, v0, v22

    if-ltz v6, :cond_8

    cmpl-double v6, v0, v16

    if-gtz v6, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :cond_8
    throw v4

    :pswitch_15
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    if-eqz v9, :cond_a

    aget-wide v6, v3, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    div-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    cmpl-double v0, v0, v16

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    :goto_4
    aput-wide v18, v3, v10

    goto/16 :goto_6

    :cond_a
    aget-wide v6, v3, v10

    div-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    cmpl-double v0, v0, v16

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    :goto_5
    aput-wide v18, v3, v10

    goto/16 :goto_6

    :pswitch_16
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    if-eqz v9, :cond_c

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LS1/n;->d(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :cond_c
    aget-wide v0, v3, v10

    invoke-static {v0, v1}, LS1/n;->d(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_17
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    if-eqz v9, :cond_d

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LS1/n;->j(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :cond_d
    aget-wide v0, v3, v10

    invoke-static {v0, v1}, LS1/n;->j(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_18
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_19
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto/16 :goto_6

    :pswitch_1a
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto :goto_6

    :pswitch_1b
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    cmpg-double v6, v0, v18

    if-ltz v6, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto :goto_6

    :cond_e
    throw v4

    :pswitch_1c
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v6

    aput-wide v0, v3, v10

    move-object/from16 v1, p0

    move/from16 v16, v8

    move v11, v12

    goto/16 :goto_d

    :pswitch_1d
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    invoke-static {v0, v1}, LS1/n;->e(D)D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto :goto_6

    :pswitch_1e
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    aget-wide v9, v3, v10

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aput-wide v6, v3, v0

    goto/16 :goto_2

    :pswitch_1f
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    aget-wide v0, v3, v10

    neg-double v0, v0

    aput-wide v0, v3, v10

    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_1

    :pswitch_20
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v10, v10, 0x1

    sget-object v0, LS1/c;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    aput-wide v0, v3, v10

    goto :goto_6

    :pswitch_21
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    aget-wide v9, v3, v10

    rem-double/2addr v6, v9

    aput-wide v6, v3, v0

    goto/16 :goto_2

    :pswitch_22
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    aget-wide v9, v3, v10

    div-double/2addr v6, v9

    aput-wide v6, v3, v0

    goto/16 :goto_2

    :pswitch_23
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    aget-wide v9, v3, v10

    mul-double/2addr v6, v9

    aput-wide v6, v3, v0

    goto/16 :goto_2

    :pswitch_24
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    add-int/lit8 v1, v12, -0x1

    if-ne v11, v1, :cond_f

    aget-wide v9, v3, v10

    mul-double/2addr v9, v6

    goto :goto_7

    :cond_f
    aget-wide v9, v3, v10

    :goto_7
    sub-double v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    mul-double v6, v6, v20

    cmpg-double v1, v16, v6

    if-gez v1, :cond_10

    goto :goto_8

    :cond_10
    move-wide/from16 v18, v9

    :goto_8
    aput-wide v18, v3, v0

    goto/16 :goto_2

    :pswitch_25
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v10, -0x1

    aget-wide v6, v3, v0

    add-int/lit8 v1, v12, -0x1

    if-ne v11, v1, :cond_11

    aget-wide v9, v3, v10

    mul-double/2addr v9, v6

    goto :goto_9

    :cond_11
    aget-wide v9, v3, v10

    :goto_9
    add-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    mul-double v6, v6, v20

    cmpg-double v1, v16, v6

    if-gez v1, :cond_12

    goto :goto_a

    :cond_12
    move-wide/from16 v18, v9

    :goto_a
    aput-wide v18, v3, v0

    goto/16 :goto_2

    :pswitch_26
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    add-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p0

    iget-object v6, v1, LS1/c;->g:[LS1/k;

    aget-object v6, v6, v14

    instance-of v7, v6, LS1/c;

    if-eqz v7, :cond_13

    check-cast v6, LS1/c;

    invoke-virtual {v6, v2, v10}, LS1/c;->o(LS1/j;I)I

    move-result v6

    move v14, v0

    move v10, v6

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v6}, LS1/k;->a()I

    move-result v7

    sub-int/2addr v10, v7

    iget v9, v2, LS1/j;->c:I

    add-int/lit8 v14, v10, 0x1

    :try_start_0
    iput v14, v2, LS1/j;->c:I

    if-eqz v7, :cond_16

    move/from16 p2, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    new-array v0, v7, [D

    const/4 v10, 0x0

    invoke-static {v3, v14, v0, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v0}, LS1/k;->f([D)D

    move-result-wide v6

    move/from16 v16, v8

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_14
    aget-wide v0, v3, v14

    add-int/lit8 v10, v10, 0x2

    move/from16 v16, v8

    aget-wide v7, v3, v10

    invoke-virtual {v6, v0, v1, v7, v8}, LS1/k;->e(DD)D

    move-result-wide v6

    goto :goto_b

    :cond_15
    move/from16 v16, v8

    aget-wide v0, v3, v14

    invoke-virtual {v6, v0, v1}, LS1/k;->d(D)D

    move-result-wide v6

    goto :goto_b

    :cond_16
    move/from16 p2, v0

    move/from16 v16, v8

    invoke-virtual {v6}, LS1/k;->c()D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    iput v9, v2, LS1/j;->c:I

    aput-wide v6, v3, v14

    move-object/from16 v1, p0

    move v10, v14

    move/from16 v14, p2

    goto :goto_d

    :goto_c
    iput v9, v2, LS1/j;->c:I

    throw v0

    :pswitch_27
    move/from16 v25, v0

    move v15, v6

    move-object/from16 v24, v7

    move/from16 v16, v8

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v0, v13, 0x1

    move-object/from16 v1, p0

    iget-object v6, v1, LS1/c;->e:[D

    aget-wide v7, v6, v13

    aput-wide v7, v3, v10

    move v13, v0

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move v6, v15

    move/from16 v8, v16

    move-object/from16 v7, v24

    move/from16 v0, v25

    goto/16 :goto_0

    :cond_17
    if-ne v10, v0, :cond_18

    sub-int v0, v10, v5

    iget-object v2, v2, LS1/j;->b:[D

    aget-wide v3, v2, v10

    aput-wide v3, v2, v0

    return v0

    :cond_18
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

        const-string v4, "Stack pointer aft"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "er exec: expected "
    invoke-virtual {v29, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v0, ", g"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ot "
    invoke-virtual {v29, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LS1/j;II)I

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, LS1/j;->a:[LS1/d;

    iget v3, v1, LS1/c;->i:I

    sub-int v3, p2, v3

    iget-object v4, v1, LS1/c;->h:[B

    array-length v5, v4

    move/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v5, :cond_22

    aget-byte v12, v4, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x4090000000000000L    # 1024.0

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide/16 v13, 0x0

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/Error;

        const-string v2, "Unknown"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " opcode "
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v2, v12}, LJ0/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    aget-object v12, v0, v7

    invoke-virtual {v12}, LS1/d;->f()Z

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v21, v7

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_0
    aget-object v15, v0, v7

    move/from16 v21, v7

    iget-wide v6, v15, LS1/d;->b:D

    :goto_1
    iput-wide v6, v12, LS1/d;->a:D

    iput-wide v13, v12, LS1/d;->b:D

    :goto_2
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    goto/16 :goto_e

    :pswitch_1
    move/from16 v21, v7

    aget-object v6, v0, v21

    invoke-virtual {v6}, LS1/d;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_1
    aget-object v7, v0, v21

    iget-wide v13, v7, LS1/d;->a:D

    :goto_3
    iput-wide v13, v6, LS1/d;->a:D

    const-wide/16 v12, 0x0

    iput-wide v12, v6, LS1/d;->b:D

    goto :goto_2

    :pswitch_2
    move/from16 v21, v7

    add-int/lit8 v7, v21, 0x1

    aget-object v6, v0, v7

    add-int/2addr v12, v3

    add-int/lit8 v12, v12, -0x25

    aget-object v12, v0, v12

    invoke-virtual {v6, v12}, LS1/d;->l(LS1/d;)V

    move-object v6, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v24, v10

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_16

    :pswitch_3
    move/from16 v21, v7

    add-int/lit8 v7, v21, -0x1

    aget-object v6, v0, v7

    aget-object v12, v0, v21

    iget-wide v13, v6, LS1/d;->b:D

    move/from16 v22, v3

    move-object/from16 v23, v4

    const-wide/16 v3, 0x0

    cmpl-double v15, v13, v3

    if-nez v15, :cond_2

    iget-wide v1, v12, LS1/d;->b:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, v6, LS1/d;->a:D

    iget-wide v12, v12, LS1/d;->a:D

    invoke-static {v1, v2, v12, v13}, LS1/n;->h(DD)D

    move-result-wide v1

    iput-wide v1, v6, LS1/d;->a:D

    iput-wide v3, v6, LS1/d;->b:D

    move/from16 p2, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    goto :goto_5

    :cond_2
    iget-wide v1, v6, LS1/d;->a:D

    invoke-virtual {v6}, LS1/d;->g()V

    iget-wide v3, v6, LS1/d;->a:D

    move/from16 v24, v10

    move/from16 v25, v11

    iget-wide v10, v6, LS1/d;->b:D

    move/from16 p2, v7

    move/from16 v26, v8

    iget-wide v7, v12, LS1/d;->a:D

    sub-double/2addr v1, v7

    iget-wide v7, v12, LS1/d;->b:D

    sub-double/2addr v13, v7

    iput-wide v1, v6, LS1/d;->a:D

    iput-wide v13, v6, LS1/d;->b:D

    invoke-virtual {v6}, LS1/d;->g()V

    iget-wide v1, v6, LS1/d;->a:D

    sub-double/2addr v3, v1

    iget-wide v1, v6, LS1/d;->b:D

    sub-double/2addr v10, v1

    iput-wide v3, v6, LS1/d;->a:D

    iput-wide v10, v6, LS1/d;->b:D

    invoke-virtual {v6}, LS1/d;->d()V

    :goto_5
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v27, v5

    :goto_6
    move/from16 v11, v25

    move/from16 v8, v26

    goto/16 :goto_16

    :pswitch_4
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    aget-object v2, v0, v21

    iget-wide v3, v1, LS1/d;->b:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v3, v10

    if-nez v6, :cond_3

    iget-wide v12, v2, LS1/d;->b:D

    cmpl-double v6, v12, v10

    if-nez v6, :cond_3

    iget-wide v3, v1, LS1/d;->a:D

    iget-wide v12, v2, LS1/d;->a:D

    invoke-static {v3, v4, v12, v13}, LS1/n;->c(DD)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v10, v1, LS1/d;->b:D

    move/from16 v27, v5

    move/from16 p2, v7

    goto :goto_7

    :cond_3
    iget-wide v10, v1, LS1/d;->a:D

    invoke-virtual {v1}, LS1/d;->g()V

    iget-wide v12, v1, LS1/d;->a:D

    iget-wide v14, v1, LS1/d;->b:D

    invoke-virtual {v1, v2}, LS1/d;->l(LS1/d;)V

    invoke-virtual {v1}, LS1/d;->g()V

    move v8, v5

    iget-wide v5, v1, LS1/d;->a:D

    move/from16 p2, v7

    move/from16 v27, v8

    iget-wide v7, v1, LS1/d;->b:D

    move-wide/from16 v16, v7

    iget-wide v7, v2, LS1/d;->a:D

    sub-double/2addr v10, v7

    iget-wide v7, v2, LS1/d;->b:D

    sub-double/2addr v3, v7

    iput-wide v10, v1, LS1/d;->a:D

    iput-wide v3, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->g()V

    sub-double/2addr v12, v5

    iget-wide v2, v1, LS1/d;->a:D

    sub-double/2addr v12, v2

    sub-double v14, v14, v16

    iget-wide v2, v1, LS1/d;->b:D

    sub-double/2addr v14, v2

    iput-wide v12, v1, LS1/d;->a:D

    iput-wide v14, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->d()V

    :goto_7
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    goto :goto_6

    :pswitch_5
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    aget-object v2, v0, v21

    iget-wide v3, v1, LS1/d;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_4

    iget-wide v3, v2, LS1/d;->b:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_4

    iget-wide v3, v1, LS1/d;->a:D

    iget-wide v10, v2, LS1/d;->a:D

    invoke-static {v3, v4, v10, v11}, LS1/n;->f(DD)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v5, v1, LS1/d;->b:D

    goto :goto_9

    :cond_4
    new-instance v3, LS1/d;

    invoke-direct {v3, v2}, LS1/d;-><init>(LS1/d;)V

    iget-wide v4, v1, LS1/d;->a:D

    mul-double/2addr v4, v4

    iget-wide v10, v1, LS1/d;->b:D

    mul-double/2addr v10, v10

    add-double/2addr v10, v4

    iget-wide v4, v3, LS1/d;->a:D

    mul-double/2addr v4, v4

    iget-wide v12, v3, LS1/d;->b:D

    mul-double/2addr v12, v12

    add-double/2addr v12, v4

    :goto_8
    const-wide v4, 0x46293e5939a08ceaL    # 1.0E30

    mul-double/2addr v4, v12

    cmpg-double v2, v10, v4

    if-gez v2, :cond_5

    iget-wide v4, v3, LS1/d;->a:D

    iget-wide v10, v3, LS1/d;->b:D

    invoke-virtual {v1, v3}, LS1/d;->i(LS1/d;)V

    iget-wide v14, v1, LS1/d;->a:D

    iput-wide v14, v3, LS1/d;->a:D

    iget-wide v14, v1, LS1/d;->b:D

    iput-wide v14, v3, LS1/d;->b:D

    iput-wide v4, v1, LS1/d;->a:D

    iput-wide v10, v1, LS1/d;->b:D

    iget-wide v4, v3, LS1/d;->a:D

    mul-double/2addr v4, v4

    iget-wide v10, v3, LS1/d;->b:D

    mul-double/2addr v10, v10

    add-double/2addr v10, v4

    move-wide/from16 v28, v10

    move-wide v10, v12

    move-wide/from16 v12, v28

    goto :goto_8

    :cond_5
    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, v1, LS1/d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    iget-wide v2, v1, LS1/d;->b:D

    neg-double v2, v2

    iget-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    :cond_6
    iget-wide v2, v1, LS1/d;->a:D

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_7

    neg-double v2, v2

    iget-wide v4, v1, LS1/d;->b:D

    neg-double v4, v4

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    :cond_7
    :goto_9
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    goto/16 :goto_6

    :pswitch_6
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    iget-wide v1, v1, LS1/d;->a:D

    aget-object v3, v0, v21

    iget-wide v4, v3, LS1/d;->a:D

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_8

    invoke-virtual {v3}, LS1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    aget-object v1, v0, v7

    aget-object v2, v0, v21

    invoke-virtual {v1, v2}, LS1/d;->l(LS1/d;)V

    goto :goto_9

    :pswitch_7
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->a:D

    aget-object v4, v0, v7

    iget-wide v4, v4, LS1/d;->a:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_9

    invoke-virtual {v1}, LS1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_9
    aget-object v1, v0, v7

    aget-object v2, v0, v21

    invoke-virtual {v1, v2}, LS1/d;->l(LS1/d;)V

    goto :goto_9

    :pswitch_8
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->a:D

    iget-wide v4, v1, LS1/d;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_d

    cmpl-double v4, v2, v6

    if-lez v4, :cond_a

    :goto_a
    move-wide v2, v15

    goto :goto_b

    :cond_a
    cmpg-double v2, v2, v6

    if-gez v2, :cond_b

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    goto :goto_a

    :cond_b
    if-nez v4, :cond_c

    move-wide v2, v6

    goto :goto_b

    :cond_c
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :goto_b
    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v6, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v1}, LS1/d;->f()Z

    move-result v1

    if-nez v1, :cond_e

    aget-object v1, v0, v21

    invoke-virtual {v1}, LS1/d;->a()D

    move-result-wide v6

    aget-object v1, v0, v21

    div-double/2addr v2, v6

    div-double/2addr v4, v6

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_e
    aget-object v1, v0, v21

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, v1, LS1/d;->a:D

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_9
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move-wide v2, v13

    aget-object v1, v0, v21

    iget-wide v4, v1, LS1/d;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    iput-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_a
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move-wide v2, v13

    aget-object v1, v0, v21

    iget-wide v4, v1, LS1/d;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    iput-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_b
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move-wide v2, v13

    aget-object v1, v0, v21

    invoke-virtual {v1}, LS1/d;->a()D

    move-result-wide v4

    iput-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_c
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move-wide v2, v13

    aget-object v1, v0, v21

    iget-wide v4, v1, LS1/d;->b:D

    cmpl-double v6, v4, v2

    if-nez v6, :cond_f

    iget-wide v4, v1, LS1/d;->a:D

    invoke-static {v4, v5}, LS1/n;->b(D)D

    move-result-wide v4

    iput-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_f
    iget-wide v2, v1, LS1/d;->a:D

    mul-double v6, v2, v2

    mul-double v10, v4, v4

    add-double v12, v6, v15

    sub-double/2addr v12, v2

    sub-double/2addr v12, v2

    sub-double/2addr v15, v6

    sub-double/2addr v15, v10

    div-double v2, v15, v12

    add-double/2addr v4, v4

    div-double/2addr v4, v12

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->h()V

    iget-wide v2, v1, LS1/d;->a:D

    div-double v2, v2, v19

    iget-wide v4, v1, LS1/d;->b:D

    div-double v4, v4, v19

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_d
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_10

    iget-wide v4, v1, LS1/d;->a:D

    cmpl-double v6, v4, v15

    if-ltz v6, :cond_10

    add-double v2, v4, v4

    mul-double v6, v4, v4

    sub-double/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    div-double/2addr v15, v6

    sub-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_10
    iget-wide v4, v1, LS1/d;->a:D

    mul-double v6, v4, v4

    mul-double v10, v2, v2

    sub-double/2addr v6, v10

    sub-double/2addr v6, v15

    mul-double v19, v19, v4

    mul-double v10, v19, v2

    iput-wide v6, v1, LS1/d;->a:D

    iput-wide v10, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->n()V

    iget-wide v6, v1, LS1/d;->a:D

    add-double/2addr v6, v4

    iget-wide v4, v1, LS1/d;->b:D

    add-double/2addr v4, v2

    iput-wide v6, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->h()V

    goto/16 :goto_e

    :pswitch_e
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_11

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, LS1/n;->a(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_11
    iget-wide v4, v1, LS1/d;->a:D

    mul-double v6, v4, v4

    mul-double v10, v2, v2

    sub-double/2addr v6, v10

    add-double/2addr v6, v15

    mul-double v19, v19, v4

    mul-double v10, v19, v2

    iput-wide v6, v1, LS1/d;->a:D

    iput-wide v10, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->n()V

    iget-wide v6, v1, LS1/d;->a:D

    add-double/2addr v6, v4

    iget-wide v4, v1, LS1/d;->b:D

    add-double/2addr v4, v2

    iput-wide v6, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->h()V

    goto/16 :goto_e

    :pswitch_f
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_12

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_12
    iget-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->o()V

    iget-wide v2, v1, LS1/d;->b:D

    iget-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_10
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_13

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_13
    iget-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->b()V

    iget-wide v2, v1, LS1/d;->a:D

    iget-wide v4, v1, LS1/d;->b:D

    neg-double v4, v4

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_11
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_14

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_14
    iget-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->m()V

    iget-wide v2, v1, LS1/d;->b:D

    iget-wide v4, v1, LS1/d;->a:D

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_12
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_15

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_15
    iget-wide v4, v1, LS1/d;->a:D

    mul-double v6, v4, v4

    mul-double v10, v2, v2

    add-double/2addr v10, v6

    sub-double v6, v10, v2

    sub-double/2addr v6, v2

    add-double/2addr v6, v15

    sub-double/2addr v10, v15

    neg-double v2, v10

    div-double/2addr v2, v6

    add-double/2addr v4, v4

    neg-double v4, v4

    div-double/2addr v4, v6

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->h()V

    iget-wide v2, v1, LS1/d;->b:D

    neg-double v2, v2

    div-double v2, v2, v19

    iget-wide v4, v1, LS1/d;->a:D

    div-double v4, v4, v19

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_13
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_16

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v15

    if-gtz v2, :cond_16

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_16
    iget-wide v2, v1, LS1/d;->a:D

    iget-wide v4, v1, LS1/d;->b:D

    mul-double v6, v2, v2

    sub-double/2addr v15, v6

    mul-double v6, v4, v4

    add-double/2addr v6, v15

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double v13, v2, v10

    mul-double/2addr v13, v4

    iput-wide v6, v1, LS1/d;->a:D

    iput-wide v13, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->n()V

    iget-wide v6, v1, LS1/d;->b:D

    sub-double/2addr v2, v6

    iget-wide v6, v1, LS1/d;->a:D

    add-double/2addr v4, v6

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->h()V

    iget-wide v2, v1, LS1/d;->b:D

    iget-wide v4, v1, LS1/d;->a:D

    neg-double v4, v4

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_14
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_17

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v15

    if-gtz v2, :cond_17

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :cond_17
    iget-wide v2, v1, LS1/d;->a:D

    iget-wide v4, v1, LS1/d;->b:D

    mul-double v6, v2, v2

    sub-double/2addr v15, v6

    mul-double v6, v4, v4

    add-double/2addr v6, v15

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double v13, v2, v10

    mul-double/2addr v13, v4

    iput-wide v6, v1, LS1/d;->a:D

    iput-wide v13, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->n()V

    iget-wide v6, v1, LS1/d;->a:D

    sub-double/2addr v6, v4

    iget-wide v4, v1, LS1/d;->b:D

    add-double/2addr v4, v2

    iput-wide v6, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    invoke-virtual {v1}, LS1/d;->h()V

    iget-wide v2, v1, LS1/d;->b:D

    iget-wide v4, v1, LS1/d;->a:D

    neg-double v4, v4

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto/16 :goto_e

    :pswitch_15
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    invoke-virtual {v1}, LS1/d;->o()V

    goto/16 :goto_e

    :pswitch_16
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    invoke-virtual {v1}, LS1/d;->b()V

    goto/16 :goto_e

    :pswitch_17
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    invoke-virtual {v1}, LS1/d;->m()V

    goto/16 :goto_e

    :pswitch_18
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    invoke-virtual {v1}, LS1/d;->h()V

    goto/16 :goto_e

    :pswitch_19
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    invoke-virtual {v1}, LS1/d;->d()V

    goto/16 :goto_e

    :pswitch_1a
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_18

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    goto/16 :goto_e

    :cond_18
    sget-object v2, LS1/c;->o:LS1/d;

    invoke-virtual {v1, v2}, LS1/d;->k(LS1/d;)V

    goto/16 :goto_e

    :pswitch_1b
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    invoke-virtual {v1}, LS1/d;->n()V

    goto/16 :goto_e

    :pswitch_1c
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->a:D

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    iput-wide v2, v1, LS1/d;->a:D

    iget-wide v2, v1, LS1/d;->b:D

    mul-double/2addr v2, v4

    iput-wide v2, v1, LS1/d;->b:D

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move v8, v9

    move/from16 v7, v21

    :goto_c
    move/from16 v11, v25

    goto/16 :goto_16

    :pswitch_1d
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_19

    iget-wide v2, v1, LS1/d;->a:D

    invoke-static {v2, v3}, LS1/n;->e(D)D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, LS1/d;->g()V

    invoke-virtual {v1}, LS1/d;->d()V

    goto :goto_e

    :pswitch_1e
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    aget-object v2, v0, v21

    invoke-virtual {v1, v2}, LS1/d;->k(LS1/d;)V

    :goto_d
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    goto/16 :goto_16

    :pswitch_1f
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    aget-object v1, v0, v21

    iget-wide v2, v1, LS1/d;->a:D

    neg-double v2, v2

    iget-wide v4, v1, LS1/d;->b:D

    neg-double v4, v4

    iput-wide v2, v1, LS1/d;->a:D

    iput-wide v4, v1, LS1/d;->b:D

    :goto_e
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, v21

    goto/16 :goto_6

    :pswitch_20
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, 0x1

    aget-object v1, v0, v7

    sget-object v2, LS1/c;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    iput-wide v2, v1, LS1/d;->a:D

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LS1/d;->b:D

    goto/16 :goto_9

    :pswitch_21
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    aget-object v2, v0, v21

    invoke-virtual {v1, v2}, LS1/d;->i(LS1/d;)V

    goto :goto_d

    :pswitch_22
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    aget-object v2, v0, v21

    invoke-virtual {v1, v2}, LS1/d;->c(LS1/d;)V

    goto :goto_d

    :pswitch_23
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    aget-object v2, v0, v21

    invoke-virtual {v1, v2}, LS1/d;->j(LS1/d;)V

    goto/16 :goto_d

    :pswitch_24
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    add-int/lit8 v2, v9, -0x1

    move/from16 v3, v26

    if-ne v3, v2, :cond_1a

    aget-object v2, v0, v21

    invoke-virtual {v2, v1}, LS1/d;->j(LS1/d;)V

    goto :goto_f

    :cond_1a
    aget-object v2, v0, v21

    :goto_f
    iget-wide v4, v1, LS1/d;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v4

    iget-wide v10, v1, LS1/d;->a:D

    iget-wide v12, v2, LS1/d;->a:D

    sub-double/2addr v10, v12

    iput-wide v10, v1, LS1/d;->a:D

    iget-wide v12, v1, LS1/d;->b:D

    iget-wide v14, v2, LS1/d;->b:D

    sub-double/2addr v12, v14

    iput-wide v12, v1, LS1/d;->b:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double v4, v4, v17

    cmpg-double v2, v10, v4

    if-gez v2, :cond_1b

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LS1/d;->a:D

    :cond_1b
    :goto_10
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    :goto_11
    move v8, v3

    goto/16 :goto_c

    :pswitch_25
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move v3, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v7, v21, -0x1

    aget-object v1, v0, v7

    add-int/lit8 v2, v9, -0x1

    if-ne v3, v2, :cond_1c

    aget-object v2, v0, v21

    invoke-virtual {v2, v1}, LS1/d;->j(LS1/d;)V

    goto :goto_12

    :cond_1c
    aget-object v2, v0, v21

    :goto_12
    iget-wide v4, v1, LS1/d;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v4

    iget-wide v10, v1, LS1/d;->a:D

    iget-wide v12, v2, LS1/d;->a:D

    add-double/2addr v10, v12

    iput-wide v10, v1, LS1/d;->a:D

    iget-wide v12, v1, LS1/d;->b:D

    iget-wide v14, v2, LS1/d;->b:D

    add-double/2addr v12, v14

    iput-wide v12, v1, LS1/d;->b:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double v4, v4, v17

    cmpg-double v2, v10, v4

    if-gez v2, :cond_1b

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LS1/d;->a:D

    goto :goto_10

    :pswitch_26
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move v3, v8

    move/from16 v24, v10

    move/from16 v25, v11

    add-int/lit8 v11, v25, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, LS1/c;->g:[LS1/k;

    aget-object v2, v2, v25

    instance-of v4, v2, LS1/c;

    if-eqz v4, :cond_1d

    check-cast v2, LS1/c;

    move-object/from16 v6, p1

    move/from16 v7, v21

    invoke-virtual {v2, v6, v7}, LS1/c;->n(LS1/j;I)I

    move-result v2

    move v7, v2

    move v8, v3

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v6, p1

    move/from16 v7, v21

    invoke-virtual {v2}, LS1/k;->a()I

    move-result v4

    sub-int/2addr v7, v4

    iget v5, v6, LS1/j;->c:I

    add-int/lit8 v8, v7, 0x1

    :try_start_0
    iput v8, v6, LS1/j;->c:I

    if-eqz v4, :cond_20

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1f

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1e

    new-array v7, v4, [LS1/d;

    const/4 v10, 0x0

    invoke-static {v0, v8, v7, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v7}, LS1/k;->i([LS1/d;)LS1/d;

    move-result-object v2

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_1e
    const/4 v10, 0x0

    aget-object v4, v0, v8

    add-int/lit8 v7, v7, 0x2

    aget-object v7, v0, v7

    invoke-virtual {v2, v4, v7}, LS1/k;->h(LS1/d;LS1/d;)LS1/d;

    move-result-object v2

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    aget-object v4, v0, v8

    invoke-virtual {v2, v4}, LS1/k;->g(LS1/d;)LS1/d;

    move-result-object v2

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    new-instance v4, LS1/d;

    invoke-virtual {v2}, LS1/k;->c()D

    move-result-wide v12

    invoke-direct {v4, v12, v13}, LS1/d;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    :goto_13
    iput v5, v6, LS1/j;->c:I

    aget-object v4, v0, v8

    invoke-virtual {v4, v2}, LS1/d;->l(LS1/d;)V

    move v7, v8

    move v8, v3

    goto :goto_16

    :goto_14
    iput v5, v6, LS1/j;->c:I

    throw v0

    :pswitch_27
    move-object v6, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v27, v5

    move v3, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move-wide v4, v13

    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x1

    aget-object v2, v0, v7

    iget-object v8, v1, LS1/c;->e:[D

    aget-wide v11, v8, v24

    iget-object v8, v1, LS1/c;->f:[D

    if-nez v8, :cond_21

    move-wide v13, v4

    goto :goto_15

    :cond_21
    aget-wide v13, v8, v24

    :goto_15
    iput-wide v11, v2, LS1/d;->a:D

    iput-wide v13, v2, LS1/d;->b:D

    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_11

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move-object v2, v6

    move/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v10, v24

    move/from16 v5, v27

    goto/16 :goto_0

    :cond_22
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v30, 0x0
    const/4 v31, 0x1
    add-int v32, v30, v31
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "; "

    iget v2, p0, LS1/c;->i:I

    if-eqz v2, :cond_0

        const-string v3, "ari"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ty "
    invoke-virtual {v29, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, LS1/c;->h:[B

    array-length v6, v5

    iget-object v7, p0, LS1/c;->e:[D

    if-ge v2, v6, :cond_4

    aget-byte v5, v5, v2

    sget-object v6, LS1/n;->c:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, LS1/c;->f:[D

    if-nez v5, :cond_1

    aget-wide v5, v7, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v6, 0x28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-wide v6, v7, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-wide v6, v5, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length v1, v7

        const-string v2, "\nuses"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " only "
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    if-eq v3, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

        const-string v1, " consts"
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " out of "
    invoke-virtual {v29, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, LS1/c;->g:[LS1/k;

    array-length v3, v1

    if-eq v4, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

        const-string v2, " funcs "
    new-instance v29, Ljava/lang/StringBuilder;
    invoke-direct {v29}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "out of "
    invoke-virtual {v29, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
