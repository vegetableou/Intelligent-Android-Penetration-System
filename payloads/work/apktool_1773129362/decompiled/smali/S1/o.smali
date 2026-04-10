.class public final LS1/o;
.super LS1/p;
.source "SourceFile"


# instance fields
.field public l:LS1/j;

.field public m:I

.field public n:[LS1/d;

.field public o:[D

.field public p:[D

.field public q:[LS1/k;

.field public r:[B

.field public s:LS1/c;

.field public t:I

.field public u:Z


# virtual methods
.method public final i(LS1/t;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LS1/o;->u:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LS1/o;->u:Z

    iget v4, v1, LS1/t;->c:I

    iget-object v5, v0, LS1/o;->p:[D

    iget-object v6, v0, LS1/o;->o:[D

    iget-object v7, v0, LS1/p;->f:LK/h;

    iget-object v8, v0, LS1/o;->n:[LS1/d;

    iget-object v9, v0, LS1/o;->q:[LS1/k;

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v4, :pswitch_data_0

    iget-byte v1, v1, LS1/t;->d:B

    if-lez v1, :cond_0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_6

    iput-boolean v15, v0, LS1/o;->u:Z

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/Error;

        const-string v3, "wrong "
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "vmop: "
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v3, v1}, LJ0/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, LS1/p;->l(LS1/t;)LS1/q;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LS1/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LS1/q;->b:LS1/k;

    iget-object v4, v1, LS1/k;->a:Ljava/lang/Object;

    check-cast v4, LS1/k;

    if-nez v4, :cond_1

    new-instance v4, LS1/i;

    invoke-direct {v4, v1}, LS1/i;-><init>(LS1/k;)V

    iput-object v4, v1, LS1/k;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, LS1/k;->a:Ljava/lang/Object;

    check-cast v1, LS1/k;

    aput-object v1, v9, v3

    :goto_0
    move v1, v14

    goto :goto_2

    :cond_2
    iget-byte v1, v4, LS1/q;->a:B

    if-lez v1, :cond_4

    const/16 v4, 0x26

    if-lt v1, v4, :cond_6

    const/16 v4, 0x2a

    if-gt v1, v4, :cond_6

    add-int/lit8 v2, v1, -0x25

    iget v3, v0, LS1/o;->t:I

    if-le v2, v3, :cond_3

    iput v2, v0, LS1/o;->t:I

    :cond_3
    iget v2, v0, LS1/o;->m:I

    add-int/2addr v2, v15

    iput v2, v0, LS1/o;->m:I

    aget-object v2, v8, v2

    iput-wide v10, v2, LS1/d;->a:D

    iput-wide v12, v2, LS1/d;->b:D

    invoke-virtual {v7, v1}, LK/h;->b(B)V

    return-void

    :cond_4
    iget-object v1, v4, LS1/q;->b:LS1/k;

    if-eqz v1, :cond_5

    aput-object v1, v9, v3

    goto :goto_0

    :cond_5
    iget-wide v10, v4, LS1/q;->c:D

    aput-wide v10, v6, v3

    iget-wide v10, v4, LS1/q;->d:D

    aput-wide v10, v5, v3

    :goto_1
    move v1, v15

    goto :goto_2

    :pswitch_1
    iget-wide v10, v1, LS1/t;->e:D

    aput-wide v10, v6, v3

    aput-wide v12, v5, v3

    goto :goto_1

    :cond_6
    :goto_2
    iget v4, v0, LS1/o;->m:I

    iget-object v5, v0, LS1/o;->r:[B

    aput-byte v1, v5, v3

    const/16 v5, 0x8

    const/4 v6, -0x1

    if-eq v1, v5, :cond_8

    if-eqz v2, :cond_7

    move v2, v6

    goto :goto_3

    :cond_7
    const/4 v2, -0x2

    :goto_3
    iget-object v5, v0, LS1/o;->s:LS1/c;

    iget-object v10, v0, LS1/o;->l:LS1/j;

    invoke-virtual {v5, v10, v4, v2}, LS1/c;->p(LS1/j;II)I

    move-result v2

    iput v2, v0, LS1/o;->m:I

    goto :goto_4

    :cond_8
    add-int/2addr v4, v15

    iput v4, v0, LS1/o;->m:I

    aget-object v2, v8, v4

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v2, LS1/d;->a:D

    iput-wide v12, v2, LS1/d;->b:D

    :goto_4
    iget v2, v0, LS1/o;->m:I

    aget-object v2, v8, v2

    invoke-virtual {v2}, LS1/d;->f()Z

    move-result v2

    iget-object v4, v0, LS1/p;->h:LK/h;

    if-eqz v2, :cond_b

    if-ne v1, v15, :cond_9

    goto :goto_5

    :cond_9
    if-ne v1, v14, :cond_a

    aget-object v2, v9, v3

    invoke-virtual {v4, v2}, LK/h;->c(LS1/k;)V

    :cond_a
    move v15, v1

    goto :goto_8

    :cond_b
    :goto_5
    sget-object v2, LS1/n;->d:[B

    if-ne v1, v14, :cond_c

    aget-object v1, v9, v3

    invoke-virtual {v1}, LS1/k;->a()I

    move-result v1

    goto :goto_6

    :cond_c
    aget-byte v1, v2, v1

    :goto_6
    iget-object v3, v0, LS1/p;->g:LE/d;

    if-lez v1, :cond_f

    iget-object v5, v7, LK/h;->b:Ljava/lang/Object;

    check-cast v5, [B

    iget v9, v7, LK/h;->a:I

    sub-int/2addr v9, v15

    iput v9, v7, LK/h;->a:I

    aget-byte v5, v5, v9

    if-ne v5, v15, :cond_d

    iget v5, v3, LE/d;->a:I

    sub-int/2addr v5, v15

    iput v5, v3, LE/d;->a:I

    goto :goto_7

    :cond_d
    if-ne v5, v14, :cond_e

    iget-object v3, v4, LK/h;->b:Ljava/lang/Object;

    check-cast v3, [LS1/k;

    iget v5, v4, LK/h;->a:I

    sub-int/2addr v5, v15

    iput v5, v4, LK/h;->a:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, LS1/k;->a()I

    move-result v3

    sub-int/2addr v3, v15

    add-int/2addr v1, v3

    goto :goto_7

    :cond_e
    aget-byte v3, v2, v5

    add-int/2addr v1, v3

    :goto_7
    add-int/2addr v1, v6

    goto :goto_6

    :cond_f
    iget v1, v0, LS1/o;->m:I

    aget-object v1, v8, v1

    iget-wide v4, v1, LS1/d;->a:D

    iget-wide v1, v1, LS1/d;->b:D

    invoke-virtual {v3, v4, v5, v1, v2}, LE/d;->e(DD)V

    :goto_8
    invoke-virtual {v7, v15}, LK/h;->b(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    invoke-super {p0}, LS1/p;->k()V

    const/4 v0, -0x1

    iput v0, p0, LS1/o;->m:I

    const/4 v0, 0x0

    iput v0, p0, LS1/o;->t:I

    iput-boolean v0, p0, LS1/o;->u:Z

    return-void
.end method
