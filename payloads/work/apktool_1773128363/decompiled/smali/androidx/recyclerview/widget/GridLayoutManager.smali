.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:LE/j;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, LE/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LE/j;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, LE/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LE/j;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Lk0/T;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk0/S;

    move-result-object p1

    .line 9
    iget p1, p1, Lk0/S;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    return-void
.end method


# virtual methods
.method public final E0()Z

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lk0/C;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0(Lk0/f0;Lk0/B;Lk0/u;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Lk0/B;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lk0/f0;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lk0/B;->d:I

    iget v4, p2, Lk0/B;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lk0/u;->a(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lk0/B;->d:I

    iget v4, p2, Lk0/B;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lk0/B;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Lk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lk0/f0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lk0/f0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILk0/Z;Lk0/f0;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final T(Landroid/view/View;ILk0/Z;Lk0/f0;)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    iget-object v6, v0, Lk0/T;->a:LN/m;

    invoke-virtual {v6, v3}, LN/m;->q(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk0/x;

    iget v7, v6, Lk0/x;->e:I

    iget v6, v6, Lk0/x;->f:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILk0/Z;Lk0/f0;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x0

    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v13, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILk0/Z;Lk0/f0;)I

    move-result v14

    move v8, v11

    move v15, v8

    move/from16 v16, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v11, v5

    move-object v5, v4

    :goto_6
    if-eq v11, v10, :cond_8

    move/from16 v17, v10

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILk0/Z;Lk0/f0;)I

    move-result v10

    invoke-virtual {v0, v11}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :cond_8
    :goto_7
    move-object/from16 v21, v5

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_c

    if-eq v10, v14, :cond_c

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v21, v5

    :cond_b
    move/from16 v19, v9

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lk0/x;

    iget v2, v10, Lk0/x;->e:I

    move-object/from16 v18, v3

    iget v3, v10, Lk0/x;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    if-ne v2, v7, :cond_d

    if-ne v3, v6, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_10

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v21, v5

    :goto_8
    move/from16 v19, v9

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v5

    sub-int v5, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_13

    if-le v5, v9, :cond_11

    :goto_9
    goto :goto_8

    :cond_11
    if-ne v5, v9, :cond_b

    if-le v2, v15, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-ne v13, v5, :cond_b

    goto :goto_9

    :cond_13
    if-nez v4, :cond_b

    move/from16 v19, v9

    iget-object v9, v0, Lk0/T;->c:LE/j;

    invoke-virtual {v9, v1}, LE/j;->E(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v0, Lk0/T;->d:LE/j;

    invoke-virtual {v9, v1}, LE/j;->E(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x1

    const/16 v20, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x1

    const/16 v20, 0x0

    :goto_b
    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_18

    if-le v5, v12, :cond_15

    goto :goto_d

    :cond_15
    if-ne v5, v12, :cond_18

    if-le v2, v8, :cond_16

    move v5, v9

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_c
    if-ne v13, v5, :cond_18

    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_17

    iget v4, v10, Lk0/x;->e:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move/from16 v19, v2

    move v15, v4

    move-object/from16 v5, v21

    move-object v4, v1

    goto :goto_f

    :cond_17
    iget v5, v10, Lk0/x;->e:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v5

    move-object v5, v1

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v5, v21

    :goto_f
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v9, v19

    goto/16 :goto_6

    :goto_10
    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v4, v21

    :goto_11
    return-object v4
.end method

.method public final T0(Lk0/Z;Lk0/f0;ZZ)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 9

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    :goto_0
    invoke-virtual {p2}, Lk0/f0;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v2}, LX/g;->k()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v3}, LX/g;->g()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lk0/T;->H(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILk0/Z;Lk0/f0;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lk0/U;

    iget-object v7, v7, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v7}, Lk0/j0;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v7, v6}, LX/g;->e(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v7, v6}, LX/g;->b(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public final V(Lk0/Z;Lk0/f0;LO/k;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk0/T;->V(Lk0/Z;Lk0/f0;LO/k;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LO/k;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X(Lk0/Z;Lk0/f0;Landroid/view/View;LO/k;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lk0/x;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lk0/T;->W(Landroid/view/View;LO/k;)V

    return-void

    :cond_0
    check-cast v0, Lk0/x;

    iget-object p3, v0, Lk0/U;->a:Lk0/j0;

    invoke-virtual {p3}, Lk0/j0;->b()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILk0/Z;Lk0/f0;)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, v0, Lk0/x;->e:I

    iget v0, v0, Lk0/x;->f:I

    invoke-static {v1, p2, v0, p1, p3}, LO/j;->a(ZIIII)LO/j;

    move-result-object p1

    invoke-virtual {p4, p1}, LO/k;->i(LO/j;)V

    goto :goto_0

    :cond_1
    iget p2, v0, Lk0/x;->e:I

    iget v0, v0, Lk0/x;->f:I

    invoke-static {v1, p1, p3, p2, v0}, LO/j;->a(ZIIII)LO/j;

    move-result-object p1

    invoke-virtual {p4, p1}, LO/k;->i(LO/j;)V

    :goto_0
    return-void
.end method

.method public final Y(II)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    invoke-virtual {p1}, LE/j;->D()V

    iget-object p1, p1, LE/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Z()V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    invoke-virtual {v0}, LE/j;->D()V

    iget-object v0, v0, LE/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Z0(Lk0/Z;Lk0/f0;Lk0/B;Lk0/A;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v5}, LX/g;->j()I

    move-result v5

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1()V

    :cond_2
    iget v11, v3, Lk0/B;->e:I

    if-ne v11, v6, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v11, :cond_4

    iget v12, v3, Lk0/B;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILk0/Z;Lk0/f0;)I

    move-result v12

    iget v13, v3, Lk0/B;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILk0/Z;Lk0/f0;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Lk0/B;->d:I

    if-ltz v14, :cond_8

    invoke-virtual/range {p2 .. p2}, Lk0/f0;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Lk0/B;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILk0/Z;Lk0/f0;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lk0/B;->b(Lk0/Z;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

        const-string v3, "Item at "
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "position "
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v3, " requ"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ires "
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v3, " spans but GridLayo"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "utManager has only "
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v3, " sp"
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ans."
    invoke-virtual {v22, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v6, v4, Lk0/A;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v6

    move v14, v13

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lk0/x;

    invoke-static {v7}, Lk0/T;->H(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILk0/Z;Lk0/f0;)I

    move-result v7

    iput v7, v8, Lk0/x;->f:I

    iput v6, v8, Lk0/x;->e:I

    add-int/2addr v6, v7

    add-int/2addr v12, v15

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v2, v13, :cond_12

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lk0/B;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    const/4 v8, 0x0

    const/4 v12, -0x1

    invoke-virtual {v0, v7, v12, v8}, Lk0/T;->b(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    const/4 v12, -0x1

    invoke-virtual {v0, v7, v8, v8}, Lk0/T;->b(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v12, -0x1

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v12, v14}, Lk0/T;->b(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Lk0/T;->b(Landroid/view/View;IZ)V

    :goto_8
    iget-object v12, v0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    if-nez v12, :cond_f

    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_9
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v8, v7}, LX/g;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_10

    move v6, v8

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lk0/x;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v12, v7}, LX/g;->d(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Lk0/x;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_11

    move v1, v7

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    if-eqz v9, :cond_14

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_14

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v8

    const/4 v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v2, v1}, LX/g;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_13

    move v6, v1

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v13, :cond_18

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v8

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v2, v1}, LX/g;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk0/x;

    iget-object v5, v2, Lk0/U;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    iget v5, v2, Lk0/x;->e:I

    iget v10, v2, Lk0/x;->f:I

    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(II)I

    move-result v5

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v5, v11, v9, v2}, Lk0/T;->w(ZIIII)I

    move-result v2

    sub-int v5, v6, v7

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v9, v6, v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v5, v11, v7, v2}, Lk0/T;->w(ZIIII)I

    move-result v5

    move v2, v9

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lk0/U;

    invoke-virtual {v0, v1, v2, v5, v7}, Lk0/T;->B0(Landroid/view/View;IILk0/U;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    iput v6, v4, Lk0/A;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    iget v1, v3, Lk0/B;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    iget v8, v3, Lk0/B;->b:I

    sub-int v1, v8, v6

    move v3, v1

    move v1, v10

    move v2, v1

    goto :goto_f

    :cond_19
    iget v8, v3, Lk0/B;->b:I

    add-int v1, v8, v6

    move v3, v8

    move v2, v10

    move v8, v1

    move v1, v2

    goto :goto_f

    :cond_1a
    const/4 v2, -0x1

    iget v1, v3, Lk0/B;->f:I

    if-ne v1, v2, :cond_1b

    iget v8, v3, Lk0/B;->b:I

    sub-int v1, v8, v6

    move v2, v8

    :goto_e
    move v3, v10

    move v8, v3

    goto :goto_f

    :cond_1b
    iget v8, v3, Lk0/B;->b:I

    add-int v1, v8, v6

    move v2, v1

    move v1, v8

    goto :goto_e

    :goto_f
    move v7, v10

    :goto_10
    if-ge v7, v13, :cond_20

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk0/x;

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lk0/T;->E()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v10, v6, Lk0/x;->e:I

    sub-int/2addr v9, v10

    aget v2, v2, v9

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v2, v5}, LX/g;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lk0/T;->E()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v6, Lk0/x;->e:I

    aget v2, v2, v9

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v2, v5}, LX/g;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_11

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lk0/T;->G()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v6, Lk0/x;->e:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v8, v5}, LX/g;->d(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    :goto_11
    invoke-static {v5, v1, v3, v2, v8}, Lk0/T;->N(Landroid/view/View;IIII)V

    iget-object v9, v6, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v9}, Lk0/j0;->i()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v6, v6, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v6}, Lk0/j0;->l()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    const/4 v6, 0x1

    goto :goto_13

    :goto_12
    iput-boolean v6, v4, Lk0/A;->c:Z

    :goto_13
    iget-boolean v9, v4, Lk0/A;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v9

    iput-boolean v5, v4, Lk0/A;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(II)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    invoke-virtual {p1}, LE/j;->D()V

    iget-object p1, p1, LE/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a1(Lk0/Z;Lk0/f0;Lk0/z;I)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1()V

    invoke-virtual {p2}, Lk0/f0;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Lk0/f0;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lk0/z;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILk0/Z;Lk0/f0;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Lk0/z;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lk0/z;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILk0/Z;Lk0/f0;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lk0/f0;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lk0/z;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILk0/Z;Lk0/f0;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Lk0/z;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1()V

    return-void
.end method

.method public final b0(II)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    invoke-virtual {p1}, LE/j;->D()V

    iget-object p1, p1, LE/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c0(II)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    invoke-virtual {p1}, LE/j;->D()V

    iget-object p1, p1, LE/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d0(Lk0/Z;Lk0/f0;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 7

    iget-boolean v0, p2, Lk0/f0;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lk0/x;

    iget-object v5, v4, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v5}, Lk0/j0;->b()I

    move-result v5

    iget v6, v4, Lk0/x;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Lk0/x;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Lk0/Z;Lk0/f0;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e0(Lk0/f0;)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lk0/f0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final f(Lk0/U;)Z

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    instance-of p1, p1, Lk0/x;

    return p1
.end method

.method public final g1(Z)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final k1(I)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public final l(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final l1()V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final m1(II)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final n(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final n1(ILk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 1

    iget-boolean p3, p3, Lk0/f0;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    if-nez p3, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LE/j;->B(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Lk0/Z;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LE/j;->B(II)I

    move-result p1

    return p1
.end method

.method public final o(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final o1(ILk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    iget-boolean p3, p3, Lk0/f0;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    if-nez p3, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p1, p2

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Lk0/Z;->b(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p2, p1

    return p2
.end method

.method public final p1(ILk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 3

    iget-boolean p3, p3, Lk0/f0;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Lk0/Z;->b(I)I

    move-result p2

    if-ne p2, v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final q1(Landroid/view/View;IZ)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/x;

    iget-object v1, v0, Lk0/U;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lk0/x;->e:I

    iget v4, v0, Lk0/x;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Lk0/T;->w(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v1}, LX/g;->l()I

    move-result v1

    iget v3, p0, Lk0/T;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Lk0/T;->w(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Lk0/T;->w(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    invoke-virtual {v1}, LX/g;->l()I

    move-result v1

    iget v2, p0, Lk0/T;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Lk0/T;->w(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lk0/U;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk0/T;->B0(Landroid/view/View;IILk0/U;)Z

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lk0/T;->z0(Landroid/view/View;IILk0/U;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final r()Lk0/U;

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lk0/x;

    invoke-direct {v0, v2, v1}, Lk0/x;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lk0/x;

    invoke-direct {v0, v1, v2}, Lk0/x;-><init>(II)V

    return-object v0
.end method

.method public final r0(ILk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILk0/Z;Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final r1(I)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LE/j;

    invoke-virtual {p1}, LE/j;->D()V

    invoke-virtual {p0}, Lk0/T;->q0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

        const-string v1, "Span count should be "
    new-instance v22, Ljava/lang/StringBuilder;
    invoke-direct {v22}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v22, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "at least 1. Provided "
    invoke-virtual {v22, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v1, p1}, LJ0/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lk0/U;

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 1

    new-instance v0, Lk0/x;

    invoke-direct {v0, p1, p2}, Lk0/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, v0, Lk0/x;->e:I

    const/4 p1, 0x0

    iput p1, v0, Lk0/x;->f:I

    return-object v0
.end method

.method public final s1()V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk0/T;->n:I

    invoke-virtual {p0}, Lk0/T;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk0/T;->E()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lk0/T;->o:I

    invoke-virtual {p0}, Lk0/T;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk0/T;->G()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lk0/U;

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Lk0/x;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lk0/U;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v2, v0, Lk0/x;->e:I

    iput v1, v0, Lk0/x;->f:I

    return-object v0

    :cond_0
    new-instance v0, Lk0/x;

    invoke-direct {v0, p1}, Lk0/U;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v0, Lk0/x;->e:I

    iput v1, v0, Lk0/x;->f:I

    return-object v0
.end method

.method public final t0(ILk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(ILk0/Z;Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final w0(Landroid/graphics/Rect;II)V

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lk0/T;->w0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lk0/T;->E()I

    move-result v0

    invoke-virtual {p0}, Lk0/T;->F()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lk0/T;->G()I

    move-result v0

    invoke-virtual {p0}, Lk0/T;->D()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lk0/T;->g(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Lk0/T;->g(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Lk0/T;->g(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lk0/T;->g(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final x(Lk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v23, 0x0
    const/4 v24, 0x1
    add-int v25, v23, v24
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lk0/f0;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lk0/f0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILk0/Z;Lk0/f0;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
