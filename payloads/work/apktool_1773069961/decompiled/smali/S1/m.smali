.class public final LS1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LS1/t;

.field public static final e:LS1/t;

.field public static final f:LS1/t;

.field public static final g:LS1/t;

.field public static final h:LS1/t;

.field public static final i:LS1/t;

.field public static final j:LS1/t;

.field public static final k:LS1/t;

.field public static final l:LS1/t;

.field public static final m:LS1/t;

.field public static final n:LS1/t;

.field public static final o:LS1/t;

.field public static final p:LS1/t;

.field public static final q:LS1/t;

.field public static final r:LS1/t;

.field public static final s:LS1/t;


# instance fields
.field public a:[C

.field public b:I

.field public c:LS1/s;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 9

    new-instance v0, LS1/t;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->d:LS1/t;

    new-instance v0, LS1/t;

    invoke-direct {v0, v3, v2, v3, v2}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->e:LS1/t;

    new-instance v0, LS1/t;

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v3, v5}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->f:LS1/t;

    new-instance v0, LS1/t;

    const/4 v6, 0x6

    invoke-direct {v0, v2, v5, v3, v6}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->g:LS1/t;

    new-instance v0, LS1/t;

    const/4 v7, 0x7

    invoke-direct {v0, v5, v5, v3, v7}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->h:LS1/t;

    new-instance v0, LS1/t;

    const/16 v5, 0x9

    invoke-direct {v0, v6, v6, v1, v5}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->i:LS1/t;

    new-instance v0, LS1/t;

    const/16 v6, 0xa

    invoke-direct {v0, v7, v7, v4, v6}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->j:LS1/t;

    new-instance v0, LS1/t;

    const/16 v7, 0x8

    const/16 v8, 0xb

    invoke-direct {v0, v7, v7, v2, v8}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->k:LS1/t;

    new-instance v0, LS1/t;

    const/16 v7, 0x11

    const/16 v8, 0xc

    invoke-direct {v0, v7, v5, v2, v8}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->l:LS1/t;

    new-instance v0, LS1/t;

    const/16 v2, 0x10

    const/16 v7, 0xd

    invoke-direct {v0, v2, v6, v1, v7}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->m:LS1/t;

    new-instance v0, LS1/t;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v1, v1, v2}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->n:LS1/t;

    new-instance v0, LS1/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v4, v2, v2}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->o:LS1/t;

    new-instance v0, LS1/t;

    invoke-direct {v0, v8, v3, v2, v2}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->p:LS1/t;

    new-instance v0, LS1/t;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2, v2, v2}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->q:LS1/t;

    new-instance v0, LS1/t;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v1, v2, v2}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->r:LS1/t;

    new-instance v0, LS1/t;

    invoke-direct {v0, v6, v1, v2, v2}, LS1/t;-><init>(IIII)V

    sput-object v0, LS1/m;->s:LS1/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LS1/n;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS1/m;->c:LS1/s;

    iput-object v1, v2, LS1/s;->a:Ljava/lang/String;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v0, LS1/m;->a:[C

    array-length v6, v6

    add-int/lit8 v7, v4, 0x1

    if-ge v6, v7, :cond_0

    new-array v6, v7, [C

    iput-object v6, v0, LS1/m;->a:[C

    :cond_0
    iget-object v6, v0, LS1/m;->a:[C

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, v0, LS1/m;->a:[C

    aput-char v3, v1, v4

    iput v7, v0, LS1/m;->b:I

    invoke-virtual/range {p2 .. p2}, LS1/n;->k()V

    :goto_0
    iget v1, v0, LS1/m;->b:I

    :goto_1
    iget-object v3, v0, LS1/m;->a:[C

    iget v4, v0, LS1/m;->b:I

    aget-char v3, v3, v4

        const-string v4, " \n"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "\r\t"
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v5, :cond_1

    iget v3, v0, LS1/m;->b:I

    add-int/2addr v3, v6

    iput v3, v0, LS1/m;->b:I

    goto :goto_1

    :cond_1
    iget-object v3, v0, LS1/m;->a:[C

    iget v8, v0, LS1/m;->b:I

    aget-char v9, v3, v8

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, LS1/m;->b:I

    sget-object v11, LS1/m;->q:LS1/t;

    sget-object v12, LS1/m;->f:LS1/t;

    sget-object v13, LS1/m;->e:LS1/t;

    sget-object v14, LS1/m;->g:LS1/t;

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const/16 v6, 0x2e

    const-string v7, "\'"

    const/16 v5, 0x39

    const/16 v15, 0x30

    if-gt v15, v9, :cond_2

    if-le v9, v5, :cond_3

    :cond_2
    if-ne v9, v6, :cond_13

    :cond_3
        const-string v4, "invalid "
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "number \'"
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    sget-object v12, LS1/m;->r:LS1/t;

    if-ne v9, v15, :cond_b

    aget-char v3, v3, v10

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    const/16 v13, 0x78

    if-ne v3, v13, :cond_4

    const/16 v3, 0x10

    goto :goto_2

    :cond_4
    const/16 v13, 0x62

    if-ne v3, v13, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const/16 v13, 0x6f

    if-ne v3, v13, :cond_6

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-lez v3, :cond_b

    add-int/lit8 v6, v8, 0x2

    move v9, v6

    :goto_3
    iget-object v10, v0, LS1/m;->a:[C

    add-int/lit8 v13, v9, 0x1

    aget-char v14, v10, v9

    const/16 v5, 0x61

    if-gt v5, v14, :cond_7

    const/16 v5, 0x7a

    if-le v14, v5, :cond_9

    :cond_7
    const/16 v5, 0x41

    if-gt v5, v14, :cond_8

    const/16 v5, 0x5a

    if-le v14, v5, :cond_9

    :cond_8
    if-gt v15, v14, :cond_a

    const/16 v5, 0x39

    if-le v14, v5, :cond_9

    goto :goto_4

    :cond_9
    move v9, v13

    const/16 v5, 0x39

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v5, v9, -0x2

    sub-int/2addr v5, v8

    invoke-static {v10, v6, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v5

    iput v9, v0, LS1/m;->b:I

    :try_start_0
    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v5, v3

    iput-wide v5, v12, LS1/t;->e:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_11

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LS1/m;->a:[C

    sub-int/2addr v9, v8

    invoke-static {v3, v8, v9}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :cond_b
    :goto_6
    const/16 v3, 0x65

    const/16 v5, 0x45

    if-gt v15, v9, :cond_c

    const/16 v13, 0x39

    if-le v9, v13, :cond_f

    :cond_c
    if-eq v9, v6, :cond_f

    if-eq v9, v5, :cond_f

    if-ne v9, v3, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v10, -0x1

    iput v10, v0, LS1/m;->b:I

    iget-object v3, v0, LS1/m;->a:[C

    sub-int/2addr v10, v8

    invoke-static {v3, v8, v10}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide/16 v5, 0x0

    iput-wide v5, v12, LS1/t;->e:D

    goto :goto_5

    :cond_e
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v12, LS1/t;->e:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :cond_f
    :goto_7
    if-eq v9, v5, :cond_10

    if-ne v9, v3, :cond_12

    :cond_10
    iget-object v3, v0, LS1/m;->a:[C

    aget-char v5, v3, v10

    const/16 v9, 0x2d

    if-eq v5, v9, :cond_11

    const/16 v13, 0x2212

    if-ne v5, v13, :cond_12

    :cond_11
    aput-char v9, v3, v10

    add-int/lit8 v10, v10, 0x1

    :cond_12
    iget-object v3, v0, LS1/m;->a:[C

    add-int/lit8 v5, v10, 0x1

    aget-char v9, v3, v10

    move v10, v5

    goto :goto_6

    :cond_13
    sget-object v3, LS1/m;->s:LS1/t;

    const/16 v5, 0x61

    if-gt v5, v9, :cond_14

    const/16 v5, 0x7a

    if-le v9, v5, :cond_15

    :cond_14
    const/16 v5, 0x41

    if-gt v5, v9, :cond_1f

    const/16 v5, 0x5a

    if-gt v9, v5, :cond_1f

    :cond_15
    :goto_8
    iget-object v5, v0, LS1/m;->a:[C

    add-int/lit8 v6, v10, 0x1

    aget-char v7, v5, v10

    const/16 v9, 0x61

    const/16 v12, 0x7a

    if-gt v9, v7, :cond_16

    if-le v7, v12, :cond_17

    :cond_16
    const/16 v13, 0x41

    goto :goto_9

    :cond_17
    const/16 v9, 0x39

    const/16 v13, 0x41

    const/16 v14, 0x5a

    goto :goto_b

    :goto_9
    const/16 v14, 0x5a

    if-gt v13, v7, :cond_19

    if-le v7, v14, :cond_18

    goto :goto_a

    :cond_18
    const/16 v9, 0x39

    goto :goto_b

    :cond_19
    :goto_a
    if-gt v15, v7, :cond_1b

    const/16 v9, 0x39

    if-le v7, v9, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    move v10, v6

    goto :goto_8

    :cond_1b
    :goto_c
    const/16 v9, 0x27

    if-ne v7, v9, :cond_1c

    add-int/lit8 v10, v10, 0x2

    aget-char v7, v5, v6

    move v6, v10

    :cond_1c
    add-int/lit8 v9, v6, -0x1

    sub-int/2addr v9, v8

    invoke-static {v5, v8, v9}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1d

    iget-object v7, v0, LS1/m;->a:[C

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v7, v6

    move v6, v8

    goto :goto_d

    :cond_1d
    const/16 v4, 0x28

    if-ne v7, v4, :cond_1e

    iput v6, v0, LS1/m;->b:I

    new-instance v12, LS1/t;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v12, v3, v4, v6, v4}, LS1/t;-><init>(IIII)V

    iput-object v5, v12, LS1/t;->f:Ljava/lang/String;

    goto/16 :goto_11

    :cond_1e
    const/4 v4, 0x0

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, LS1/m;->b:I

    iput-object v5, v3, LS1/t;->f:Ljava/lang/String;

    :goto_e
    move-object v12, v3

    goto/16 :goto_11

    :cond_1f
    const/4 v4, 0x0

    const/4 v10, -0x1

    const/16 v5, 0x391

    if-lt v9, v5, :cond_20

    const/16 v5, 0x3a9

    if-le v9, v5, :cond_22

    :cond_20
    const/16 v5, 0x3b1

    if-lt v9, v5, :cond_21

    const/16 v5, 0x3c9

    if-le v9, v5, :cond_22

    :cond_21
    const/16 v5, 0x221e

    if-ne v9, v5, :cond_23

    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LS1/t;->f:Ljava/lang/String;

    goto :goto_e

    :cond_23
    const/16 v3, 0x5e

    if-eq v9, v3, :cond_27

    const/16 v3, 0xd7

    if-eq v9, v3, :cond_28

    const/16 v3, 0xf7

    if-eq v9, v3, :cond_26

    const/16 v3, 0x2212

    if-eq v9, v3, :cond_25

    const/16 v3, 0x221a

    if-ne v9, v3, :cond_24

    sget-object v12, LS1/m;->m:LS1/t;

    goto/16 :goto_11

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

        const-string v3, "invalid ch"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "aracter \'"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :cond_25
    :goto_f
    move-object v12, v13

    goto :goto_11

    :cond_26
    :goto_10
    move-object v12, v14

    goto :goto_11

    :cond_27
    sget-object v12, LS1/m;->j:LS1/t;

    goto :goto_11

    :pswitch_1
    move v10, v5

    move v4, v7

    goto :goto_10

    :pswitch_2
    move v10, v5

    move v4, v7

    goto :goto_f

    :pswitch_3
    move v10, v5

    move v4, v7

    sget-object v12, LS1/m;->p:LS1/t;

    goto :goto_11

    :pswitch_4
    move v10, v5

    move v4, v7

    sget-object v12, LS1/m;->d:LS1/t;

    goto :goto_11

    :pswitch_5
    move v10, v5

    move v4, v7

    goto :goto_11

    :pswitch_6
    move v10, v5

    move v4, v7

    sget-object v12, LS1/m;->o:LS1/t;

    goto :goto_11

    :pswitch_7
    move v10, v5

    move v4, v7

    sget-object v12, LS1/m;->n:LS1/t;

    goto :goto_11

    :pswitch_8
    move v10, v5

    move v4, v7

    sget-object v12, LS1/m;->l:LS1/t;

    goto :goto_11

    :pswitch_9
    move v10, v5

    move v4, v7

    move-object v12, v11

    goto :goto_11

    :pswitch_a
    move v10, v5

    move v4, v7

    sget-object v12, LS1/m;->h:LS1/t;

    goto :goto_11

    :pswitch_b
    move v10, v5

    move v4, v7

    sget-object v12, LS1/m;->k:LS1/t;

    :cond_28
    :goto_11
    iput v1, v12, LS1/t;->h:I

    move-object/from16 v5, p2

    invoke-virtual {v5, v12}, LS1/n;->i(LS1/t;)V

    if-ne v12, v11, :cond_29

    return-void

    :cond_29
    move v7, v4

    move v5, v10

    goto/16 :goto_0

    :cond_2a
        const-string v4, "Invalid cha"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "racter \'$\'"
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2, v4, v1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
