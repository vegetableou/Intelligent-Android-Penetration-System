.class public final Lw/k;
.super Lw/o;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lw/k;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lw/d;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lw/o;->j:I

    invoke-static {v1}, Lt/e;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2a

    iget-object v1, v0, Lw/o;->e:Lw/g;

    iget-boolean v4, v1, Lw/f;->j:Z

    iget-object v5, v0, Lw/o;->h:Lw/f;

    iget-object v6, v0, Lw/o;->i:Lw/f;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    if-nez v4, :cond_21

    iget v4, v0, Lw/o;->d:I

    if-ne v4, v3, :cond_21

    iget-object v4, v0, Lw/o;->b:Lv/d;

    iget v9, v4, Lv/d;->r:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_20

    if-eq v9, v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v9, v4, Lv/d;->s:I

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    if-ne v9, v3, :cond_1

    goto :goto_3

    :cond_1
    iget v9, v4, Lv/d;->X:I

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    iget-object v9, v4, Lv/d;->e:Lw/m;

    iget-object v9, v9, Lw/o;->e:Lw/g;

    iget v9, v9, Lw/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lv/d;->W:F

    :goto_0
    mul-float/2addr v9, v4

    :goto_1
    add-float/2addr v9, v7

    float-to-int v4, v9

    goto :goto_2

    :cond_3
    iget-object v9, v4, Lv/d;->e:Lw/m;

    iget-object v9, v9, Lw/o;->e:Lw/g;

    iget v9, v9, Lw/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lv/d;->W:F

    div-float/2addr v9, v4

    goto :goto_1

    :cond_4
    iget-object v9, v4, Lv/d;->e:Lw/m;

    iget-object v9, v9, Lw/o;->e:Lw/g;

    iget v9, v9, Lw/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lv/d;->W:F

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v9, v4, Lv/d;->e:Lw/m;

    iget-object v11, v9, Lw/o;->h:Lw/f;

    iget-object v9, v9, Lw/o;->i:Lw/f;

    iget-object v12, v4, Lv/d;->I:Lv/c;

    iget-object v12, v12, Lv/c;->f:Lv/c;

    if-eqz v12, :cond_6

    move v12, v8

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_4
    iget-object v13, v4, Lv/d;->J:Lv/c;

    iget-object v13, v13, Lv/c;->f:Lv/c;

    if-eqz v13, :cond_7

    move v13, v8

    goto :goto_5

    :cond_7
    move v13, v2

    :goto_5
    iget-object v14, v4, Lv/d;->K:Lv/c;

    iget-object v14, v14, Lv/c;->f:Lv/c;

    if-eqz v14, :cond_8

    move v14, v8

    goto :goto_6

    :cond_8
    move v14, v2

    :goto_6
    iget-object v15, v4, Lv/d;->L:Lv/c;

    iget-object v15, v15, Lv/c;->f:Lv/c;

    if-eqz v15, :cond_9

    move v15, v8

    goto :goto_7

    :cond_9
    move v15, v2

    :goto_7
    iget v3, v4, Lv/d;->X:I

    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    iget v4, v4, Lv/d;->W:F

    iget-boolean v10, v11, Lw/f;->j:Z

    sget-object v12, Lw/k;->k:[I

    if-eqz v10, :cond_c

    iget-boolean v10, v9, Lw/f;->j:Z

    if-eqz v10, :cond_c

    iget-boolean v7, v5, Lw/f;->c:Z

    if-eqz v7, :cond_b

    iget-boolean v7, v6, Lw/f;->c:Z

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v5, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/f;

    iget v7, v7, Lw/f;->g:I

    iget v5, v5, Lw/f;->f:I

    add-int v17, v7, v5

    iget-object v5, v6, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/f;

    iget v5, v5, Lw/f;->g:I

    iget v6, v6, Lw/f;->f:I

    sub-int v18, v5, v6

    iget v5, v11, Lw/f;->g:I

    iget v6, v11, Lw/f;->f:I

    add-int v19, v5, v6

    iget v5, v9, Lw/f;->g:I

    iget v6, v9, Lw/f;->f:I

    sub-int v20, v5, v6

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    aget v2, v12, v2

    invoke-virtual {v1, v2}, Lw/g;->d(I)V

    iget-object v1, v0, Lw/o;->b:Lv/d;

    iget-object v1, v1, Lv/d;->e:Lw/m;

    iget-object v1, v1, Lw/o;->e:Lw/g;

    aget v2, v12, v8

    invoke-virtual {v1, v2}, Lw/g;->d(I)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    iget-boolean v10, v5, Lw/f;->j:Z

    iget-object v13, v11, Lw/f;->l:Ljava/util/ArrayList;

    if-eqz v10, :cond_f

    iget-boolean v10, v6, Lw/f;->j:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v11, Lw/f;->c:Z

    if-eqz v10, :cond_e

    iget-boolean v10, v9, Lw/f;->c:Z

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    iget v10, v5, Lw/f;->g:I

    iget v14, v5, Lw/f;->f:I

    add-int v17, v10, v14

    iget v10, v6, Lw/f;->g:I

    iget v14, v6, Lw/f;->f:I

    sub-int v18, v10, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/f;

    iget v10, v10, Lw/f;->g:I

    iget v14, v11, Lw/f;->f:I

    add-int v19, v10, v14

    iget-object v10, v9, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/f;

    iget v10, v10, Lw/f;->g:I

    iget v14, v9, Lw/f;->f:I

    sub-int v20, v10, v14

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    aget v10, v12, v2

    invoke-virtual {v1, v10}, Lw/g;->d(I)V

    iget-object v10, v0, Lw/o;->b:Lv/d;

    iget-object v10, v10, Lv/d;->e:Lw/m;

    iget-object v10, v10, Lw/o;->e:Lw/g;

    aget v14, v12, v8

    invoke-virtual {v10, v14}, Lw/g;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    :goto_a
    iget-boolean v10, v5, Lw/f;->c:Z

    if-eqz v10, :cond_11

    iget-boolean v10, v6, Lw/f;->c:Z

    if-eqz v10, :cond_11

    iget-boolean v10, v11, Lw/f;->c:Z

    if-eqz v10, :cond_11

    iget-boolean v10, v9, Lw/f;->c:Z

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    iget-object v10, v5, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/f;

    iget v10, v10, Lw/f;->g:I

    iget v14, v5, Lw/f;->f:I

    add-int v17, v10, v14

    iget-object v10, v6, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/f;

    iget v10, v10, Lw/f;->g:I

    iget v14, v6, Lw/f;->f:I

    sub-int v18, v10, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/f;

    iget v10, v10, Lw/f;->g:I

    iget v11, v11, Lw/f;->f:I

    add-int v19, v10, v11

    iget-object v10, v9, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/f;

    iget v10, v10, Lw/f;->g:I

    iget v9, v9, Lw/f;->f:I

    sub-int v20, v10, v9

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lw/k;->m([IIIIIFI)V

    aget v3, v12, v2

    invoke-virtual {v1, v3}, Lw/g;->d(I)V

    iget-object v3, v0, Lw/o;->b:Lv/d;

    iget-object v3, v3, Lv/d;->e:Lw/m;

    iget-object v3, v3, Lw/o;->e:Lw/g;

    aget v4, v12, v8

    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    if-eqz v12, :cond_19

    if-eqz v14, :cond_19

    iget-boolean v9, v5, Lw/f;->c:Z

    if-eqz v9, :cond_18

    iget-boolean v9, v6, Lw/f;->c:Z

    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    iget v4, v4, Lv/d;->W:F

    iget-object v9, v5, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/f;

    iget v9, v9, Lw/f;->g:I

    iget v11, v5, Lw/f;->f:I

    add-int/2addr v9, v11

    iget-object v11, v6, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/f;

    iget v11, v11, Lw/f;->g:I

    iget v12, v6, Lw/f;->f:I

    sub-int/2addr v11, v12

    if-eq v3, v10, :cond_16

    if-eqz v3, :cond_16

    if-eq v3, v8, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, Lw/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, Lw/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_15
    invoke-virtual {v1, v3}, Lw/g;->d(I)V

    iget-object v3, v0, Lw/o;->b:Lv/d;

    iget-object v3, v3, Lv/d;->e:Lw/m;

    iget-object v3, v3, Lw/o;->e:Lw/g;

    invoke-virtual {v3, v10}, Lw/g;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, Lw/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, Lw/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_17

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_17
    invoke-virtual {v1, v3}, Lw/g;->d(I)V

    iget-object v3, v0, Lw/o;->b:Lv/d;

    iget-object v3, v3, Lv/d;->e:Lw/m;

    iget-object v3, v3, Lw/o;->e:Lw/g;

    invoke-virtual {v3, v10}, Lw/g;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v13, :cond_21

    if-eqz v15, :cond_21

    iget-boolean v12, v11, Lw/f;->c:Z

    if-eqz v12, :cond_1f

    iget-boolean v12, v9, Lw/f;->c:Z

    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    iget v4, v4, Lv/d;->W:F

    iget-object v12, v11, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/f;

    iget v12, v12, Lw/f;->g:I

    iget v11, v11, Lw/f;->f:I

    add-int/2addr v12, v11

    iget-object v11, v9, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/f;

    iget v11, v11, Lw/f;->g:I

    iget v9, v9, Lw/f;->f:I

    sub-int/2addr v11, v9

    if-eq v3, v10, :cond_1d

    if-eqz v3, :cond_1b

    if-eq v3, v8, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v8}, Lw/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Lw/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1c

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_1c
    invoke-virtual {v1, v10}, Lw/g;->d(I)V

    iget-object v4, v0, Lw/o;->b:Lv/d;

    iget-object v4, v4, Lv/d;->e:Lw/m;

    iget-object v4, v4, Lw/o;->e:Lw/g;

    invoke-virtual {v4, v3}, Lw/g;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v8}, Lw/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Lw/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1e

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_1e
    invoke-virtual {v1, v10}, Lw/g;->d(I)V

    iget-object v4, v0, Lw/o;->b:Lv/d;

    iget-object v4, v4, Lv/d;->e:Lw/m;

    iget-object v4, v4, Lw/o;->e:Lw/g;

    invoke-virtual {v4, v3}, Lw/g;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    :cond_20
    iget-object v3, v4, Lv/d;->T:Lv/d;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lv/d;->d:Lw/k;

    iget-object v3, v3, Lw/o;->e:Lw/g;

    iget-boolean v9, v3, Lw/f;->j:Z

    if-eqz v9, :cond_21

    iget v4, v4, Lv/d;->w:F

    iget v3, v3, Lw/f;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lw/g;->d(I)V

    :cond_21
    :goto_e
    iget-boolean v3, v5, Lw/f;->c:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v6, Lw/f;->c:Z

    if-nez v3, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-boolean v3, v5, Lw/f;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v6, Lw/f;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Lw/f;->j:Z

    if-eqz v3, :cond_23

    return-void

    :cond_23
    iget-boolean v3, v1, Lw/f;->j:Z

    if-nez v3, :cond_24

    iget v3, v0, Lw/o;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_24

    iget-object v3, v0, Lw/o;->b:Lv/d;

    iget v4, v3, Lv/d;->r:I

    if-nez v4, :cond_24

    invoke-virtual {v3}, Lv/d;->x()Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v5, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/f;

    iget-object v4, v6, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/f;

    iget v3, v3, Lw/f;->g:I

    iget v4, v5, Lw/f;->f:I

    add-int/2addr v3, v4

    iget v2, v2, Lw/f;->g:I

    iget v4, v6, Lw/f;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v3

    invoke-virtual {v5, v3}, Lw/f;->d(I)V

    invoke-virtual {v6, v2}, Lw/f;->d(I)V

    invoke-virtual {v1, v4}, Lw/g;->d(I)V

    return-void

    :cond_24
    iget-boolean v3, v1, Lw/f;->j:Z

    if-nez v3, :cond_26

    iget v3, v0, Lw/o;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_26

    iget v3, v0, Lw/o;->a:I

    if-ne v3, v8, :cond_26

    iget-object v3, v5, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v6, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v5, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/f;

    iget-object v4, v6, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/f;

    iget v3, v3, Lw/f;->g:I

    iget v8, v5, Lw/f;->f:I

    add-int/2addr v3, v8

    iget v4, v4, Lw/f;->g:I

    iget v8, v6, Lw/f;->f:I

    add-int/2addr v4, v8

    sub-int/2addr v4, v3

    iget v3, v1, Lw/g;->m:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lw/o;->b:Lv/d;

    iget v8, v4, Lv/d;->v:I

    iget v4, v4, Lv/d;->u:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v8, :cond_25

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_25
    invoke-virtual {v1, v3}, Lw/g;->d(I)V

    :cond_26
    iget-boolean v3, v1, Lw/f;->j:Z

    if-nez v3, :cond_27

    return-void

    :cond_27
    iget-object v3, v5, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/f;

    iget-object v4, v6, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/f;

    iget v4, v3, Lw/f;->g:I

    iget v8, v5, Lw/f;->f:I

    add-int/2addr v8, v4

    iget v9, v2, Lw/f;->g:I

    iget v10, v6, Lw/f;->f:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lw/o;->b:Lv/d;

    iget v11, v11, Lv/d;->d0:F

    if-ne v3, v2, :cond_28

    move v11, v7

    goto :goto_f

    :cond_28
    move v4, v8

    move v9, v10

    :goto_f
    sub-int/2addr v9, v4

    iget v2, v1, Lw/f;->g:I

    sub-int/2addr v9, v2

    int-to-float v2, v4

    add-float/2addr v2, v7

    int-to-float v3, v9

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v5, v2}, Lw/f;->d(I)V

    iget v2, v5, Lw/f;->g:I

    iget v1, v1, Lw/f;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Lw/f;->d(I)V

    :cond_29
    :goto_10
    return-void

    :cond_2a
    iget-object v1, v0, Lw/o;->b:Lv/d;

    iget-object v3, v1, Lv/d;->I:Lv/c;

    iget-object v1, v1, Lv/d;->K:Lv/c;

    invoke-virtual {v0, v3, v1, v2}, Lw/o;->l(Lv/c;Lv/c;I)V

    return-void
.end method

.method public final d()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 11

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-boolean v1, v0, Lv/d;->a:Z

    iget-object v2, p0, Lw/o;->e:Lw/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv/d;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lw/f;->j:Z

    iget-object v1, p0, Lw/o;->i:Lw/f;

    iget-object v3, p0, Lw/o;->h:Lw/f;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v8, v0, Lv/d;->p0:[I

    aget v8, v8, v7

    iput v8, p0, Lw/o;->d:I

    if-eq v8, v5, :cond_5

    if-ne v8, v6, :cond_2

    iget-object v9, v0, Lv/d;->T:Lv/d;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lv/d;->p0:[I

    aget v10, v10, v7

    if-eq v10, v4, :cond_1

    if-ne v10, v6, :cond_2

    :cond_1
    invoke-virtual {v9}, Lv/d;->q()I

    move-result v0

    iget-object v4, p0, Lw/o;->b:Lv/d;

    iget-object v4, v4, Lv/d;->I:Lv/c;

    invoke-virtual {v4}, Lv/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lw/o;->b:Lv/d;

    iget-object v4, v4, Lv/d;->K:Lv/c;

    invoke-virtual {v4}, Lv/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v9, Lv/d;->d:Lw/k;

    iget-object v4, v4, Lw/o;->h:Lw/f;

    iget-object v5, p0, Lw/o;->b:Lv/d;

    iget-object v5, v5, Lv/d;->I:Lv/c;

    invoke-virtual {v5}, Lv/c;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, Lw/o;->b(Lw/f;Lw/f;I)V

    iget-object v3, v9, Lv/d;->d:Lw/k;

    iget-object v3, v3, Lw/o;->i:Lw/f;

    iget-object v4, p0, Lw/o;->b:Lv/d;

    iget-object v4, v4, Lv/d;->K:Lv/c;

    invoke-virtual {v4}, Lv/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Lw/o;->b(Lw/f;Lw/f;I)V

    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, Lv/d;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lw/o;->d:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v8, v0, Lv/d;->T:Lv/d;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lv/d;->p0:[I

    aget v9, v9, v7

    if-eq v9, v4, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    iget-object v2, v8, Lv/d;->d:Lw/k;

    iget-object v2, v2, Lw/o;->h:Lw/f;

    iget-object v0, v0, Lv/d;->I:Lv/c;

    invoke-virtual {v0}, Lv/c;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    iget-object v0, v8, Lv/d;->d:Lw/k;

    iget-object v0, v0, Lw/o;->i:Lw/f;

    iget-object v2, p0, Lw/o;->b:Lv/d;

    iget-object v2, v2, Lv/d;->K:Lv/c;

    invoke-virtual {v2}, Lv/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Lw/f;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-boolean v8, v0, Lv/d;->a:Z

    if-eqz v8, :cond_c

    iget-object v5, v0, Lv/d;->Q:[Lv/c;

    aget-object v6, v5, v7

    iget-object v8, v6, Lv/c;->f:Lv/c;

    if-eqz v8, :cond_9

    aget-object v9, v5, v4

    iget-object v9, v9, Lv/c;->f:Lv/c;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lv/d;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lv/c;->e()I

    move-result v0

    iput v0, v3, Lw/f;->f:I

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lv/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lw/f;->f:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    aget-object v0, v0, v7

    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lw/o;->b:Lv/d;

    iget-object v2, v2, Lv/d;->Q:[Lv/c;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lv/c;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    :cond_7
    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    aget-object v0, v0, v4

    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lw/o;->b:Lv/d;

    iget-object v2, v2, Lv/d;->Q:[Lv/c;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lv/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    :cond_8
    iput-boolean v4, v3, Lw/f;->b:Z

    iput-boolean v4, v1, Lw/f;->b:Z

    goto/16 :goto_2

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v6}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, p0, Lw/o;->b:Lv/d;

    iget-object v4, v4, Lv/d;->Q:[Lv/c;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lv/c;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Lw/o;->b(Lw/f;Lw/f;I)V

    iget v0, v2, Lw/f;->g:I

    invoke-static {v1, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    goto/16 :goto_2

    :cond_a
    aget-object v5, v5, v4

    iget-object v6, v5, Lv/c;->f:Lv/c;

    if-eqz v6, :cond_b

    invoke-static {v5}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Lw/o;->b:Lv/d;

    iget-object v5, v5, Lv/d;->Q:[Lv/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lv/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lw/o;->b(Lw/f;Lw/f;I)V

    iget v0, v2, Lw/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    goto/16 :goto_2

    :cond_b
    instance-of v4, v0, Lv/i;

    if-nez v4, :cond_1a

    iget-object v4, v0, Lv/d;->T:Lv/d;

    if-eqz v4, :cond_1a

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lv/d;->i(I)Lv/c;

    move-result-object v0

    iget-object v0, v0, Lv/c;->f:Lv/c;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v4, v0, Lv/d;->T:Lv/d;

    iget-object v4, v4, Lv/d;->d:Lw/k;

    iget-object v4, v4, Lw/o;->h:Lw/f;

    invoke-virtual {v0}, Lv/d;->r()I

    move-result v0

    invoke-static {v3, v4, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    iget v0, v2, Lw/f;->g:I

    invoke-static {v1, v3, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    goto/16 :goto_2

    :cond_c
    iget v0, p0, Lw/o;->d:I

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget v8, v0, Lv/d;->r:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_11

    if-eq v8, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v8, v0, Lv/d;->s:I

    if-ne v8, v5, :cond_10

    iput-object p0, v3, Lw/f;->a:Lw/o;

    iput-object p0, v1, Lw/f;->a:Lw/o;

    iget-object v5, v0, Lv/d;->e:Lw/m;

    iget-object v8, v5, Lw/o;->h:Lw/f;

    iput-object p0, v8, Lw/f;->a:Lw/o;

    iget-object v5, v5, Lw/o;->i:Lw/f;

    iput-object p0, v5, Lw/f;->a:Lw/o;

    iput-object p0, v2, Lw/f;->a:Lw/o;

    invoke-virtual {v0}, Lv/d;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lw/o;->b:Lv/d;

    iget-object v5, v5, Lv/d;->e:Lw/m;

    iget-object v5, v5, Lw/o;->e:Lw/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->e:Lw/g;

    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v5, v0, Lw/o;->e:Lw/g;

    iput-object p0, v5, Lw/f;->a:Lw/o;

    iget-object v5, v2, Lw/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw/o;->h:Lw/f;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lw/f;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lw/o;->b:Lv/d;

    iget-object v5, v5, Lv/d;->e:Lw/m;

    iget-object v5, v5, Lw/o;->i:Lw/f;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->h:Lw/f;

    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->i:Lw/f;

    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lw/o;->b:Lv/d;

    invoke-virtual {v0}, Lv/d;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->e:Lw/g;

    iget-object v0, v0, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lw/o;->b:Lv/d;

    iget-object v5, v5, Lv/d;->e:Lw/m;

    iget-object v5, v5, Lw/o;->e:Lw/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->e:Lw/g;

    iget-object v0, v0, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->e:Lw/g;

    iget-object v5, v2, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->h:Lw/f;

    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->i:Lw/f;

    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lw/f;->b:Z

    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lv/d;->T:Lv/d;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lv/d;->e:Lw/m;

    iget-object v0, v0, Lw/o;->e:Lw/g;

    iget-object v5, v2, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lw/f;->b:Z

    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v5, v0, Lv/d;->Q:[Lv/c;

    aget-object v8, v5, v7

    iget-object v9, v8, Lv/c;->f:Lv/c;

    if-eqz v9, :cond_17

    aget-object v10, v5, v4

    iget-object v10, v10, Lv/c;->f:Lv/c;

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Lv/d;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lv/c;->e()I

    move-result v0

    iput v0, v3, Lw/f;->f:I

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lv/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lw/f;->f:I

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget-object v0, v0, Lv/d;->Q:[Lv/c;

    aget-object v0, v0, v7

    invoke-static {v0}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v0

    iget-object v1, p0, Lw/o;->b:Lv/d;

    iget-object v1, v1, Lv/d;->Q:[Lv/c;

    aget-object v1, v1, v4

    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lw/f;->b(Lw/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lw/f;->b(Lw/d;)V

    :cond_16
    iput v6, p0, Lw/o;->j:I

    goto :goto_2

    :cond_17
    if-eqz v9, :cond_18

    invoke-static {v8}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Lw/o;->b:Lv/d;

    iget-object v5, v5, Lv/d;->Q:[Lv/c;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lv/c;->e()I

    move-result v5

    invoke-static {v3, v0, v5}, Lw/o;->b(Lw/f;Lw/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    goto :goto_2

    :cond_18
    aget-object v5, v5, v4

    iget-object v6, v5, Lv/c;->f:Lv/c;

    if-eqz v6, :cond_19

    invoke-static {v5}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Lw/o;->b:Lv/d;

    iget-object v5, v5, Lv/d;->Q:[Lv/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lv/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lw/o;->b(Lw/f;Lw/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    goto :goto_2

    :cond_19
    instance-of v5, v0, Lv/i;

    if-nez v5, :cond_1a

    iget-object v5, v0, Lv/d;->T:Lv/d;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lv/d;->d:Lw/k;

    iget-object v5, v5, Lw/o;->h:Lw/f;

    invoke-virtual {v0}, Lv/d;->r()I

    move-result v0

    invoke-static {v3, v5, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lw/o;->h:Lw/f;

    iget-boolean v1, v0, Lw/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw/o;->b:Lv/d;

    iget v0, v0, Lw/f;->g:I

    iput v0, v1, Lv/d;->Y:I

    :cond_0
    return-void
.end method

.method public final f()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw/o;->c:Lw/l;

    iget-object v0, p0, Lw/o;->h:Lw/f;

    invoke-virtual {v0}, Lw/f;->c()V

    iget-object v0, p0, Lw/o;->i:Lw/f;

    invoke-virtual {v0}, Lw/f;->c()V

    iget-object v0, p0, Lw/o;->e:Lw/g;

    invoke-virtual {v0}, Lw/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/o;->g:Z

    return-void
.end method

.method public final k()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget v0, p0, Lw/o;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw/o;->b:Lv/d;

    iget v0, v0, Lv/d;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/o;->g:Z

    iget-object v1, p0, Lw/o;->h:Lw/f;

    invoke-virtual {v1}, Lw/f;->c()V

    iput-boolean v0, v1, Lw/f;->j:Z

    iget-object v1, p0, Lw/o;->i:Lw/f;

    invoke-virtual {v1}, Lw/f;->c()V

    iput-boolean v0, v1, Lw/f;->j:Z

    iget-object v1, p0, Lw/o;->e:Lw/g;

    iput-boolean v0, v1, Lw/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

        const-string v1, "Horizon"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "talRun "
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/o;->b:Lv/d;

    iget-object v1, v1, Lv/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
