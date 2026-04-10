.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lk0/T;
.source "SourceFile"

# interfaces
.implements Lk0/e0;


# instance fields
.field public A:I

.field public final B:LE/j;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lk0/q0;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lk0/n0;

.field public final I:Z

.field public J:[I

.field public final K:LT/b;

.field public final p:I

.field public final q:[Lk0/r0;

.field public final r:LX/g;

.field public final s:LX/g;

.field public final t:I

.field public u:I

.field public final v:Lk0/y;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    invoke-direct {p0}, Lk0/T;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, LE/j;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LE/j;-><init>(IZ)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LE/j;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v2, Lk0/n0;

    invoke-direct {v2, p0}, Lk0/n0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lk0/n0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v3, LT/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, LT/b;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LT/b;

    invoke-static {p1, p2, p3, p4}, Lk0/T;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk0/S;

    move-result-object p1

    iget p2, p1, Lk0/S;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {p0}, Lk0/T;->q0()V

    :goto_1
    iget p2, p1, Lk0/S;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, LE/j;->i()V

    invoke-virtual {p0}, Lk0/T;->q0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Lk0/r0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    new-instance v0, Lk0/r0;

    invoke-direct {v0, p0, p2}, Lk0/r0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lk0/T;->q0()V

    :cond_4
    iget-boolean p1, p1, Lk0/S;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Lk0/q0;->h:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Lk0/q0;->h:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Lk0/T;->q0()V

    new-instance p1, Lk0/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lk0/y;->a:Z

    iput v1, p1, Lk0/y;->f:I

    iput v1, p1, Lk0/y;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, LX/g;->a(Lk0/T;I)LX/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, LX/g;->a(Lk0/T;I)LX/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    return-void
.end method

.method public static i1(III)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C0(ILandroidx/recyclerview/widget/RecyclerView;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    new-instance v0, Lk0/D;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lk0/D;-><init>(Landroid/content/Context;)V

    iput p1, v0, Lk0/D;->a:I

    invoke-virtual {p0, v0}, Lk0/T;->D0(Lk0/D;)V

    return-void
.end method

.method public final E0()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0(I)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final G0()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk0/T;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LE/j;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LE/j;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/T;->f:Z

    invoke-virtual {p0}, Lk0/T;->q0()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final H0(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk0/q;->a(Lk0/f0;LX/g;Landroid/view/View;Landroid/view/View;Lk0/T;Z)I

    move-result p1

    return p1
.end method

.method public final I0(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lk0/q;->b(Lk0/f0;LX/g;Landroid/view/View;Landroid/view/View;Lk0/T;ZZ)I

    move-result p1

    return p1
.end method

.method public final J0(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk0/q;->c(Lk0/f0;LX/g;Landroid/view/View;Landroid/view/View;Lk0/T;Z)I

    move-result p1

    return p1
.end method

.method public final K0(Lk0/Z;Lk0/y;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    iget-boolean v4, v3, Lk0/y;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Lk0/y;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Lk0/y;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Lk0/y;->g:I

    iget v9, v2, Lk0/y;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Lk0/y;->f:I

    iget v9, v2, Lk0/y;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Lk0/y;->e:I

    move v10, v5

    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v11, v11, v10

    iget-object v11, v11, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v11, v11, v10

    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lk0/r0;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v9}, LX/g;->g()I

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v9}, LX/g;->k()I

    move-result v9

    :goto_3
    move v10, v5

    :goto_4
    iget v11, v2, Lk0/y;->c:I

    if-ltz v11, :cond_6

    invoke-virtual/range {p3 .. p3}, Lk0/f0;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    iget-boolean v11, v3, Lk0/y;->i:Z

    if-nez v11, :cond_8

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    move v7, v5

    goto/16 :goto_15

    :cond_8
    :goto_6
    iget v10, v2, Lk0/y;->c:I

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v1, v10, v13, v14}, Lk0/Z;->k(IJ)Lk0/j0;

    move-result-object v10

    iget-object v10, v10, Lk0/j0;->a:Landroid/view/View;

    iget v11, v2, Lk0/y;->c:I

    iget v13, v2, Lk0/y;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Lk0/y;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lk0/o0;

    iget-object v13, v11, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v13}, Lk0/j0;->b()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LE/j;

    iget-object v15, v14, LE/j;->b:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_a

    array-length v8, v15

    if-lt v13, v8, :cond_9

    goto :goto_7

    :cond_9
    aget v8, v15, v13

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v12

    :goto_8
    if-ne v8, v12, :cond_10

    iget v8, v2, Lk0/y;->e:I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v8, v6

    move v15, v12

    move/from16 v16, v15

    goto :goto_9

    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move/from16 v16, v6

    move v15, v8

    move v8, v5

    :goto_9
    iget v7, v2, Lk0/y;->e:I

    const/16 v17, 0x0

    if-ne v7, v6, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v7}, LX/g;->k()I

    move-result v7

    const v5, 0x7fffffff

    :goto_a
    if-eq v8, v15, :cond_d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v12, v12, v8

    invoke-virtual {v12, v7}, Lk0/r0;->f(I)I

    move-result v6

    if-ge v6, v5, :cond_c

    move v5, v6

    move-object/from16 v17, v12

    :cond_c
    add-int v8, v8, v16

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_a

    :cond_d
    move-object/from16 v5, v17

    goto :goto_c

    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v5}, LX/g;->g()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_b
    if-eq v8, v15, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v7, v7, v8

    invoke-virtual {v7, v5}, Lk0/r0;->h(I)I

    move-result v12

    if-le v12, v6, :cond_f

    move-object/from16 v17, v7

    move v6, v12

    :cond_f
    add-int v8, v8, v16

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v13}, LE/j;->z(I)V

    iget-object v6, v14, LE/j;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, v5, Lk0/r0;->e:I

    aput v7, v6, v13

    goto :goto_d

    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v5, v5, v8

    :goto_d
    iput-object v5, v11, Lk0/o0;->e:Lk0/r0;

    iget v6, v2, Lk0/y;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    const/4 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v0, v10, v8, v6}, Lk0/T;->b(Landroid/view/View;IZ)V

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6, v6}, Lk0/T;->b(Landroid/view/View;IZ)V

    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v8, v7, :cond_12

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v8, v0, Lk0/T;->l:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v7, v8, v6, v12}, Lk0/T;->w(ZIIII)I

    move-result v7

    iget v6, v0, Lk0/T;->o:I

    iget v8, v0, Lk0/T;->m:I

    invoke-virtual/range {p0 .. p0}, Lk0/T;->G()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lk0/T;->D()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x1

    invoke-static {v14, v6, v8, v13, v12}, Lk0/T;->w(ZIIII)I

    move-result v6

    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroid/view/View;II)V

    goto :goto_f

    :cond_12
    move v14, v7

    iget v6, v0, Lk0/T;->n:I

    iget v7, v0, Lk0/T;->l:I

    invoke-virtual/range {p0 .. p0}, Lk0/T;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lk0/T;->F()I

    move-result v12

    add-int/2addr v12, v8

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v6, v7, v12, v8}, Lk0/T;->w(ZIIII)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v8, v0, Lk0/T;->m:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v7, v8, v13, v12}, Lk0/T;->w(ZIIII)I

    move-result v7

    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroid/view/View;II)V

    :goto_f
    iget v6, v2, Lk0/y;->e:I

    if-ne v6, v14, :cond_13

    invoke-virtual {v5, v9}, Lk0/r0;->f(I)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v7, v10}, LX/g;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_10

    :cond_13
    invoke-virtual {v5, v9}, Lk0/r0;->h(I)I

    move-result v7

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v6, v10}, LX/g;->c(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_10
    iget v8, v2, Lk0/y;->e:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_17

    iget-object v8, v11, Lk0/o0;->e:Lk0/r0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lk0/o0;

    iput-object v8, v11, Lk0/o0;->e:Lk0/r0;

    iget-object v12, v8, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v8, Lk0/r0;->c:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_14

    iput v13, v8, Lk0/r0;->b:I

    :cond_14
    iget-object v12, v11, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v12}, Lk0/j0;->i()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v11, v11, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v11}, Lk0/j0;->l()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_15
    iget v11, v8, Lk0/r0;->d:I

    iget-object v12, v8, Lk0/r0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12, v10}, LX/g;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Lk0/r0;->d:I

    :cond_16
    const/high16 v13, -0x80000000

    goto :goto_11

    :cond_17
    iget-object v8, v11, Lk0/o0;->e:Lk0/r0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lk0/o0;

    iput-object v8, v11, Lk0/o0;->e:Lk0/r0;

    iget-object v12, v8, Lk0/r0;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v8, Lk0/r0;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    iput v13, v8, Lk0/r0;->c:I

    :cond_18
    iget-object v12, v11, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v12}, Lk0/j0;->i()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v11, v11, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v11}, Lk0/j0;->l()Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_19
    iget v11, v8, Lk0/r0;->d:I

    iget-object v12, v8, Lk0/r0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12, v10}, LX/g;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Lk0/r0;->d:I

    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v8}, LX/g;->g()I

    move-result v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v12, v11

    iget v11, v5, Lk0/r0;->e:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v12, v11

    sub-int/2addr v8, v12

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v11, v10}, LX/g;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_12

    :cond_1b
    iget v8, v5, Lk0/r0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v11}, LX/g;->k()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v8, v10}, LX/g;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v11

    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1c

    invoke-static {v10, v11, v6, v8, v7}, Lk0/T;->N(Landroid/view/View;IIII)V

    goto :goto_13

    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Lk0/T;->N(Landroid/view/View;IIII)V

    :goto_13
    iget v6, v3, Lk0/y;->e:I

    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lk0/r0;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lk0/Z;Lk0/y;)V

    iget-boolean v6, v3, Lk0/y;->h:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v5, v5, Lk0/r0;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    move v5, v7

    move v6, v14

    move v10, v6

    goto/16 :goto_4

    :goto_15
    if-nez v10, :cond_1e

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lk0/Z;Lk0/y;)V

    :cond_1e
    iget v1, v3, Lk0/y;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v1}, LX/g;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v3}, LX/g;->k()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_16

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v1}, LX/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v3}, LX/g;->g()I

    move-result v3

    sub-int v3, v1, v3

    :goto_16
    if-lez v3, :cond_20

    iget v1, v2, Lk0/y;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_17

    :cond_20
    move v5, v7

    :goto_17
    return v5
.end method

.method public final L()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L0(Z)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v0}, LX/g;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v1}, LX/g;->g()I

    move-result v1

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v5, v4}, LX/g;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v6, v4}, LX/g;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final M0(Z)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v0}, LX/g;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v1}, LX/g;->g()I

    move-result v1

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v6, v5}, LX/g;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v7, v5}, LX/g;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final N0(Lk0/Z;Lk0/f0;Z)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v0}, LX/g;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILk0/Z;Lk0/f0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {p1, v0}, LX/g;->p(I)V

    :cond_1
    return-void
.end method

.method public final O(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    invoke-super {p0, p1}, Lk0/T;->O(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, v0

    iget v2, v1, Lk0/r0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lk0/r0;->b:I

    :cond_0
    iget v2, v1, Lk0/r0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lk0/r0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O0(Lk0/Z;Lk0/f0;Z)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v0}, LX/g;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILk0/Z;Lk0/f0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    neg-int p2, v1

    invoke-virtual {p1, p2}, LX/g;->p(I)V

    :cond_1
    return-void
.end method

.method public final P(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    invoke-super {p0, p1}, Lk0/T;->P(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, v0

    iget v2, v1, Lk0/r0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lk0/r0;->b:I

    :cond_0
    iget v2, v1, Lk0/r0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lk0/r0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P0()I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lk0/T;->H(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final Q()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LE/j;

    invoke-virtual {v0}, LE/j;->i()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lk0/r0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q0()I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lk0/T;->H(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final R0(I)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lk0/r0;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lk0/r0;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LT/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lk0/r0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final S0(I)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lk0/r0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lk0/r0;->h(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final T(Landroid/view/View;ILk0/Z;Lk0/f0;)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk0/T;->a:LN/m;

    invoke-virtual {v0, p1}, LN/m;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_9

    const/16 v4, 0x21

    if-eq p2, v4, :cond_8

    const/16 v4, 0x42

    if-eq p2, v4, :cond_7

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_c

    :cond_b
    :goto_2
    move p2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_d
    :goto_3
    move p2, v2

    goto :goto_4

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :goto_4
    if-ne p2, v3, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lk0/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lk0/o0;->e:Lk0/r0;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    move-result v4

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILk0/f0;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    iget v6, v5, Lk0/y;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lk0/y;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v6}, LX/g;->l()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lk0/y;->b:I

    iput-boolean v0, v5, Lk0/y;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lk0/y;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lk0/Z;Lk0/y;Lk0/f0;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v3, v4, p2}, Lk0/r0;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v0

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lk0/r0;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lk0/r0;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_8

    :cond_17
    move p4, v6

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v3}, Lk0/r0;->c()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Lk0/r0;->d()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Lk0/T;->q(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v0

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v3, Lk0/r0;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lk0/r0;->c()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lk0/r0;->d()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, Lk0/T;->q(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lk0/r0;->c()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lk0/r0;->d()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Lk0/T;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    return-object v1
.end method

.method public final T0(III)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LE/j;

    invoke-virtual {v4, v3}, LE/j;->C(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, LE/j;->G(II)V

    invoke-virtual {v4, p2, v5}, LE/j;->F(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, LE/j;->G(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, LE/j;->F(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Lk0/T;->q0()V

    :cond_8
    return-void
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-super {p0, p1}, Lk0/T;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk0/T;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lk0/T;->H(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final U0()Landroid/view/View;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 13

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lk0/o0;

    iget-object v9, v8, Lk0/o0;->e:Lk0/r0;

    iget v9, v9, Lk0/r0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lk0/o0;->e:Lk0/r0;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Lk0/r0;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lk0/r0;->a()V

    iget v10, v9, Lk0/r0;->c:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v0, v9, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iget v10, v9, Lk0/r0;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lk0/o0;

    iget-object v12, v9, Lk0/r0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12, v10}, LX/g;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lk0/r0;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lk0/r0;->b:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->k()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v0, v9, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v7

    :cond_6
    iget-object v9, v8, Lk0/o0;->e:Lk0/r0;

    iget v9, v9, Lk0/r0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v10, v7}, LX/g;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11, v9}, LX/g;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_5

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v10, v7}, LX/g;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11, v9}, LX/g;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lk0/o0;

    iget-object v8, v8, Lk0/o0;->e:Lk0/r0;

    iget v8, v8, Lk0/r0;->e:I

    iget-object v9, v9, Lk0/o0;->e:Lk0/r0;

    iget v9, v9, Lk0/r0;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    move v8, v4

    :goto_6
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_7

    :cond_c
    move v9, v4

    :goto_7
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-virtual {p0}, Lk0/T;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W0(Landroid/view/View;II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    iget-object v0, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/o0;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/T;->z0(Landroid/view/View;IILk0/U;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final X0(Lk0/Z;Lk0/f0;Z)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lk0/n0;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lk0/f0;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lk0/T;->k0(Lk0/Z;)V

    invoke-virtual {v5}, Lk0/n0;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Lk0/n0;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LE/j;

    iget-object v9, v5, Lk0/n0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Lk0/n0;->a()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-eqz v11, :cond_a

    iget v12, v11, Lk0/q0;->c:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v12, v14, :cond_6

    move v11, v6

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lk0/r0;->b()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    iget-object v14, v12, Lk0/q0;->d:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Lk0/q0;->i:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12}, LX/g;->g()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12}, LX/g;->k()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v12, v12, v11

    iput v14, v12, Lk0/r0;->b:I

    iput v14, v12, Lk0/r0;->c:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Lk0/q0;->d:[I

    iput v6, v11, Lk0/q0;->c:I

    iput v6, v11, Lk0/q0;->e:I

    iput-object v13, v11, Lk0/q0;->f:[I

    iput-object v13, v11, Lk0/q0;->g:Ljava/util/List;

    iget v12, v11, Lk0/q0;->b:I

    iput v12, v11, Lk0/q0;->a:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    iget-boolean v12, v11, Lk0/q0;->j:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v11, v11, Lk0/q0;->h:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Lk0/q0;->h:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Lk0/q0;->h:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual/range {p0 .. p0}, Lk0/T;->q0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    iget v12, v11, Lk0/q0;->a:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v12, v11, Lk0/q0;->i:Z

    iput-boolean v12, v5, Lk0/n0;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v12, v5, Lk0/n0;->c:Z

    :goto_5
    iget v12, v11, Lk0/q0;->e:I

    if-le v12, v7, :cond_b

    iget-object v12, v11, Lk0/q0;->f:[I

    iput-object v12, v8, LE/j;->b:Ljava/lang/Object;

    iget-object v11, v11, Lk0/q0;->g:Ljava/util/List;

    iput-object v11, v8, LE/j;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v11, v5, Lk0/n0;->c:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, Lk0/f0;->g:Z

    if-nez v11, :cond_1d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ltz v11, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lk0/f0;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-eqz v11, :cond_f

    iget v12, v11, Lk0/q0;->a:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Lk0/q0;->c:I

    if-ge v11, v7, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, Lk0/n0;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Lk0/n0;->a:I

    goto/16 :goto_12

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v11}, Lk0/T;->q(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v12

    :goto_8
    iput v12, v5, Lk0/n0;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Lk0/n0;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12}, LX/g;->g()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v13, v11}, LX/g;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lk0/n0;->b:I

    goto/16 :goto_12

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12}, LX/g;->k()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v13, v11}, LX/g;->e(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lk0/n0;->b:I

    goto/16 :goto_12

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12, v11}, LX/g;->c(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v13}, LX/g;->l()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Lk0/n0;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->g()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->k()I

    move-result v11

    :goto_9
    iput v11, v5, Lk0/n0;->b:I

    goto/16 :goto_12

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12, v11}, LX/g;->e(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v13}, LX/g;->k()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, Lk0/n0;->b:I

    goto/16 :goto_12

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v12}, LX/g;->g()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v13, v11}, LX/g;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, Lk0/n0;->b:I

    goto/16 :goto_12

    :cond_16
    iput v10, v5, Lk0/n0;->b:I

    goto/16 :goto_12

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Lk0/n0;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v12, v10, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    move-result v11

    if-ne v11, v7, :cond_18

    move v11, v7

    goto :goto_a

    :cond_18
    move v11, v6

    :goto_a
    iput-boolean v11, v5, Lk0/n0;->c:Z

    if-eqz v11, :cond_19

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->g()I

    move-result v11

    goto :goto_b

    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->k()I

    move-result v11

    :goto_b
    iput v11, v5, Lk0/n0;->b:I

    goto :goto_c

    :cond_1a
    iget-boolean v11, v5, Lk0/n0;->c:Z

    if-eqz v11, :cond_1b

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->g()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Lk0/n0;->b:I

    goto :goto_c

    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->k()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Lk0/n0;->b:I

    :goto_c
    iput-boolean v7, v5, Lk0/n0;->d:Z

    goto :goto_12

    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v11, :cond_20

    invoke-virtual/range {p2 .. p2}, Lk0/f0;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_f
    if-ltz v12, :cond_1f

    invoke-virtual {v0, v12}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lk0/T;->H(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1e

    if-ge v13, v11, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    :cond_1f
    move v13, v6

    goto :goto_11

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lk0/f0;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v12

    move v13, v6

    :goto_10
    if-ge v13, v12, :cond_1f

    invoke-virtual {v0, v13}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lk0/T;->H(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v11, :cond_21

    move v13, v14

    goto :goto_11

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :goto_11
    iput v13, v5, Lk0/n0;->a:I

    iput v10, v5, Lk0/n0;->b:I

    :goto_12
    iput-boolean v7, v5, Lk0/n0;->e:Z

    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-nez v11, :cond_24

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_24

    iget-boolean v11, v5, Lk0/n0;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v11, v12, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v11, v12, :cond_24

    :cond_23
    invoke-virtual {v8}, LE/j;->i()V

    iput-boolean v7, v5, Lk0/n0;->d:Z

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v8

    if-lez v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-eqz v8, :cond_25

    iget v8, v8, Lk0/q0;->c:I

    if-ge v8, v7, :cond_33

    :cond_25
    iget-boolean v8, v5, Lk0/n0;->d:Z

    if-eqz v8, :cond_27

    move v3, v6

    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lk0/r0;->b()V

    iget v8, v5, Lk0/n0;->b:I

    if-eq v8, v10, :cond_26

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v9, v9, v3

    iput v8, v9, Lk0/r0;->b:I

    iput v8, v9, Lk0/r0;->c:I

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    if-nez v3, :cond_29

    iget-object v3, v5, Lk0/n0;->f:[I

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    move v3, v6

    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lk0/r0;->b()V

    iget-object v9, v5, Lk0/n0;->f:[I

    aget v9, v9, v3

    iput v9, v8, Lk0/r0;->b:I

    iput v9, v8, Lk0/r0;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    move v3, v6

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_30

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Lk0/n0;->b:I

    if-eqz v11, :cond_2a

    invoke-virtual {v8, v10}, Lk0/r0;->f(I)I

    move-result v13

    goto :goto_17

    :cond_2a
    invoke-virtual {v8, v10}, Lk0/r0;->h(I)I

    move-result v13

    :goto_17
    invoke-virtual {v8}, Lk0/r0;->b()V

    if-ne v13, v10, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v14, v8, Lk0/r0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2c

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v15}, LX/g;->g()I

    move-result v15

    if-lt v13, v15, :cond_2f

    :cond_2c
    if-nez v11, :cond_2d

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v11}, LX/g;->k()I

    move-result v11

    if-le v13, v11, :cond_2d

    goto :goto_18

    :cond_2d
    if-eq v12, v10, :cond_2e

    add-int/2addr v13, v12

    :cond_2e
    iput v13, v8, Lk0/r0;->c:I

    iput v13, v8, Lk0/r0;->b:I

    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    array-length v8, v3

    iget-object v11, v5, Lk0/n0;->f:[I

    if-eqz v11, :cond_31

    array-length v11, v11

    if-ge v11, v8, :cond_32

    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Lk0/n0;->f:[I

    :cond_32
    move v9, v6

    :goto_19
    if-ge v9, v8, :cond_33

    iget-object v11, v5, Lk0/n0;->f:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, Lk0/r0;->h(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_33
    invoke-virtual/range {p0 .. p1}, Lk0/T;->p(Lk0/Z;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    iput-boolean v6, v3, Lk0/y;->a:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v8}, LX/g;->l()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v9}, LX/g;->i()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v8, v5, Lk0/n0;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILk0/f0;)V

    iget-boolean v8, v5, Lk0/n0;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lk0/Z;Lk0/y;Lk0/f0;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    iget v4, v5, Lk0/n0;->a:I

    iget v8, v3, Lk0/y;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lk0/y;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lk0/Z;Lk0/y;Lk0/f0;)I

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lk0/Z;Lk0/y;Lk0/f0;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    iget v4, v5, Lk0/n0;->a:I

    iget v8, v3, Lk0/y;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lk0/y;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lk0/Z;Lk0/y;Lk0/f0;)I

    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v3}, LX/g;->i()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_35

    goto/16 :goto_1f

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v3

    const/4 v4, 0x0

    move v8, v6

    :goto_1b
    if-ge v8, v3, :cond_37

    invoke-virtual {v0, v8}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v11, v9}, LX/g;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lk0/o0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v9}, LX/g;->i()I

    move-result v9

    if-ne v9, v10, :cond_38

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v9}, LX/g;->l()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX/g;

    invoke-virtual {v9}, LX/g;->i()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_39

    goto :goto_1f

    :cond_39
    move v4, v6

    :goto_1d
    if-ge v4, v3, :cond_3c

    invoke-virtual {v0, v4}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lk0/o0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v7, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Lk0/o0;->e:Lk0/r0;

    iget v10, v10, Lk0/r0;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3a
    iget-object v10, v10, Lk0/o0;->e:Lk0/r0;

    iget v10, v10, Lk0/r0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v12, v7, :cond_3b

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3b
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v3

    if-lez v3, :cond_3e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lk0/Z;Lk0/f0;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lk0/Z;Lk0/f0;Z)V

    goto :goto_20

    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lk0/Z;Lk0/f0;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lk0/Z;Lk0/f0;Z)V

    :cond_3e
    :goto_20
    if-eqz p3, :cond_40

    iget-boolean v3, v2, Lk0/f0;->g:Z

    if-nez v3, :cond_40

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Lk0/T;->v()I

    move-result v3

    if-lez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3f

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LT/b;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_21

    :cond_40
    move v7, v6

    :goto_21
    iget-boolean v3, v2, Lk0/f0;->g:Z

    if-eqz v3, :cond_41

    invoke-virtual {v5}, Lk0/n0;->a()V

    :cond_41
    iget-boolean v3, v5, Lk0/n0;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v7, :cond_42

    invoke-virtual {v5}, Lk0/n0;->a()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lk0/Z;Lk0/f0;Z)V

    :cond_42
    return-void
.end method

.method public final Y(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)V

    return-void
.end method

.method public final Y0(I)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final Z()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LE/j;

    invoke-virtual {v0}, LE/j;->i()V

    invoke-virtual {p0}, Lk0/T;->q0()V

    return-void
.end method

.method public final Z0(ILk0/f0;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    iput-boolean v0, v3, Lk0/y;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILk0/f0;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    iget p2, v3, Lk0/y;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Lk0/y;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Lk0/y;->b:I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)V

    return-void
.end method

.method public final a1(Lk0/Z;Lk0/y;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget-boolean v0, p2, Lk0/y;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lk0/y;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lk0/y;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lk0/y;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Lk0/y;->g:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILk0/Z;)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, Lk0/y;->f:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILk0/Z;)V

    goto :goto_4

    :cond_2
    iget v0, p2, Lk0/y;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Lk0/y;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lk0/r0;->h(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lk0/r0;->h(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Lk0/y;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Lk0/y;->g:I

    iget p2, p2, Lk0/y;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILk0/Z;)V

    goto :goto_4

    :cond_6
    iget v0, p2, Lk0/y;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lk0/r0;->f(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lk0/r0;->f(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lk0/y;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Lk0/y;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Lk0/y;->f:I

    iget p2, p2, Lk0/y;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILk0/Z;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b0(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)V

    return-void
.end method

.method public final b1(ILk0/Z;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v3, v2}, LX/g;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v3, v2}, LX/g;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lk0/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lk0/o0;->e:Lk0/r0;

    iget-object v4, v4, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Lk0/o0;->e:Lk0/r0;

    iget-object v4, v3, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk0/o0;

    const/4 v7, 0x0

    iput-object v7, v6, Lk0/o0;->e:Lk0/r0;

    iget-object v7, v6, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v7}, Lk0/j0;->i()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v6}, Lk0/j0;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Lk0/r0;->d:I

    iget-object v7, v3, Lk0/r0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v7, v4}, LX/g;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Lk0/r0;->d:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Lk0/r0;->b:I

    :cond_3
    iput v4, v3, Lk0/r0;->c:I

    invoke-virtual {p0, v2, p2}, Lk0/T;->m0(Landroid/view/View;Lk0/Z;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lk0/T;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)V

    return-void
.end method

.method public final c1(ILk0/Z;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/T;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v2, v1}, LX/g;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v2, v1}, LX/g;->n(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk0/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lk0/o0;->e:Lk0/r0;

    iget-object v3, v3, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lk0/o0;->e:Lk0/r0;

    iget-object v3, v2, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lk0/o0;

    const/4 v5, 0x0

    iput-object v5, v4, Lk0/o0;->e:Lk0/r0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Lk0/r0;->c:I

    :cond_1
    iget-object v3, v4, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v3}, Lk0/j0;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lk0/U;->a:Lk0/j0;

    invoke-virtual {v3}, Lk0/j0;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lk0/r0;->d:I

    iget-object v4, v2, Lk0/r0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v4, v0}, LX/g;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lk0/r0;->d:I

    :cond_3
    iput v5, v2, Lk0/r0;->b:I

    invoke-virtual {p0, v1, p2}, Lk0/T;->m0(Landroid/view/View;Lk0/Z;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Lk0/Z;Lk0/f0;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lk0/Z;Lk0/f0;Z)V

    return-void
.end method

.method public final d1()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method public final e()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0(Lk0/f0;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lk0/n0;

    invoke-virtual {p1}, Lk0/n0;->a()V

    return-void
.end method

.method public final e1(ILk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILk0/f0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lk0/Z;Lk0/y;Lk0/f0;)I

    move-result p3

    iget v2, v0, Lk0/y;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    neg-int v2, p1

    invoke-virtual {p3, v2}, LX/g;->p(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Lk0/y;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lk0/Z;Lk0/y;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Lk0/U;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    instance-of p1, p1, Lk0/o0;

    return p1
.end method

.method public final f0(Landroid/os/Parcelable;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    instance-of v0, p1, Lk0/q0;

    if-eqz v0, :cond_1

    check-cast p1, Lk0/q0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lk0/q0;->d:[I

    const/4 v2, 0x0

    iput v2, p1, Lk0/q0;->c:I

    iput v1, p1, Lk0/q0;->a:I

    iput v1, p1, Lk0/q0;->b:I

    iput-object v0, p1, Lk0/q0;->d:[I

    iput v2, p1, Lk0/q0;->c:I

    iput v2, p1, Lk0/q0;->e:I

    iput-object v0, p1, Lk0/q0;->f:[I

    iput-object v0, p1, Lk0/q0;->g:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lk0/T;->q0()V

    :cond_1
    return-void
.end method

.method public final f1(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    iput p1, v0, Lk0/y;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lk0/y;->d:I

    return-void
.end method

.method public final g0()Landroid/os/Parcelable;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-eqz v0, :cond_0

    new-instance v1, Lk0/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lk0/q0;->c:I

    iput v2, v1, Lk0/q0;->c:I

    iget v2, v0, Lk0/q0;->a:I

    iput v2, v1, Lk0/q0;->a:I

    iget v2, v0, Lk0/q0;->b:I

    iput v2, v1, Lk0/q0;->b:I

    iget-object v2, v0, Lk0/q0;->d:[I

    iput-object v2, v1, Lk0/q0;->d:[I

    iget v2, v0, Lk0/q0;->e:I

    iput v2, v1, Lk0/q0;->e:I

    iget-object v2, v0, Lk0/q0;->f:[I

    iput-object v2, v1, Lk0/q0;->f:[I

    iget-boolean v2, v0, Lk0/q0;->h:Z

    iput-boolean v2, v1, Lk0/q0;->h:Z

    iget-boolean v2, v0, Lk0/q0;->i:Z

    iput-boolean v2, v1, Lk0/q0;->i:Z

    iget-boolean v2, v0, Lk0/q0;->j:Z

    iput-boolean v2, v1, Lk0/q0;->j:Z

    iget-object v0, v0, Lk0/q0;->g:Ljava/util/List;

    iput-object v0, v1, Lk0/q0;->g:Ljava/util/List;

    return-object v1

    :cond_0
    new-instance v0, Lk0/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Lk0/q0;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Lk0/q0;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Lk0/q0;->j:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LE/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LE/j;->b:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Lk0/q0;->f:[I

    array-length v3, v3

    iput v3, v0, Lk0/q0;->e:I

    iget-object v1, v1, LE/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lk0/q0;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Lk0/q0;->e:I

    :goto_0
    invoke-virtual {p0}, Lk0/T;->v()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v1

    :goto_1
    iput v1, v0, Lk0/q0;->a:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lk0/T;->H(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Lk0/q0;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v1, v0, Lk0/q0;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Lk0/q0;->d:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lk0/r0;->f(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v3}, LX/g;->g()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lk0/r0;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v3}, LX/g;->k()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Lk0/q0;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Lk0/q0;->a:I

    iput v3, v0, Lk0/q0;->b:I

    iput v2, v0, Lk0/q0;->c:I

    :cond_8
    return-object v0
.end method

.method public final g1(ILk0/f0;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    const/4 v1, 0x0

    iput v1, v0, Lk0/y;->b:I

    iput p1, v0, Lk0/y;->c:I

    iget-object v2, p0, Lk0/T;->e:Lk0/D;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lk0/D;->e:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget p2, p2, Lk0/f0;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne v2, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {p1}, LX/g;->l()I

    move-result p1

    move p2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {p1}, LX/g;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v1

    move p2, p1

    :goto_2
    iget-object v2, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v2}, LX/g;->k()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lk0/y;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {p2}, LX/g;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lk0/y;->g:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v2}, LX/g;->f()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lk0/y;->g:I

    neg-int p1, p2

    iput p1, v0, Lk0/y;->f:I

    :goto_3
    iput-boolean v1, v0, Lk0/y;->h:Z

    iput-boolean v3, v0, Lk0/y;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {p1}, LX/g;->i()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {p1}, LX/g;->f()I

    move-result p1

    if-nez p1, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, v0, Lk0/y;->i:Z

    return-void
.end method

.method public final h(IILk0/f0;Lk0/u;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lk0/T;->v()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILk0/f0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lk0/y;

    if-ge p2, v1, :cond_6

    iget v1, v2, Lk0/y;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lk0/y;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Lk0/r0;->h(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lk0/r0;

    aget-object v1, v1, p2

    iget v3, v2, Lk0/y;->g:I

    invoke-virtual {v1, v3}, Lk0/r0;->f(I)I

    move-result v1

    iget v2, v2, Lk0/y;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Lk0/y;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lk0/f0;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Lk0/y;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Lk0/u;->a(II)V

    iget p2, v2, Lk0/y;->c:I

    iget v1, v2, Lk0/y;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Lk0/y;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final h0(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    :cond_0
    return-void
.end method

.method public final h1(Lk0/r0;II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    iget v0, p1, Lk0/r0;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p1, Lk0/r0;->e:I

    if-ne p2, v3, :cond_1

    iget p2, p1, Lk0/r0;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lk0/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lk0/o0;

    iget-object v3, p1, Lk0/r0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX/g;

    invoke-virtual {v3, p2}, LX/g;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lk0/r0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lk0/r0;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, Lk0/r0;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/r0;->a()V

    iget p2, p1, Lk0/r0;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final k(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final l(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final m(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final n(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final o(Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final r()Lk0/U;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lk0/o0;

    invoke-direct {v0, v2, v1}, Lk0/U;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lk0/o0;

    invoke-direct {v0, v1, v2}, Lk0/U;-><init>(II)V

    return-object v0
.end method

.method public final r0(ILk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILk0/Z;Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lk0/U;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    new-instance v0, Lk0/o0;

    invoke-direct {v0, p1, p2}, Lk0/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s0(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lk0/q0;

    if-eqz v0, :cond_0

    iget v1, v0, Lk0/q0;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lk0/q0;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Lk0/q0;->c:I

    const/4 v1, -0x1

    iput v1, v0, Lk0/q0;->a:I

    iput v1, v0, Lk0/q0;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Lk0/T;->q0()V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lk0/U;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lk0/o0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lk0/U;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lk0/o0;

    invoke-direct {v0, p1}, Lk0/U;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final t0(ILk0/Z;Lk0/f0;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILk0/Z;Lk0/f0;)I

    move-result p1

    return p1
.end method

.method public final w0(Landroid/graphics/Rect;II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p0}, Lk0/T;->E()I

    move-result v1

    invoke-virtual {p0}, Lk0/T;->F()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lk0/T;->G()I

    move-result v1

    invoke-virtual {p0}, Lk0/T;->D()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v1, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Lk0/T;->g(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Lk0/T;->g(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lk0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, p1, v1}, Lk0/T;->g(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v3

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
