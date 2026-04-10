.class public final Lv/e;
.super Lv/d;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lv/b;

.field public C0:[Lv/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lw/b;

.field public q0:Ljava/util/ArrayList;

.field public final r0:LN/m;

.field public final s0:Lw/e;

.field public t0:I

.field public u0:Ly/e;

.field public v0:Z

.field public final w0:Lt/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    invoke-direct {p0}, Lv/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/e;->q0:Ljava/util/ArrayList;

    new-instance v0, LN/m;

    invoke-direct {v0, p0}, LN/m;-><init>(Lv/e;)V

    iput-object v0, p0, Lv/e;->r0:LN/m;

    new-instance v0, Lw/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw/e;->b:Z

    iput-boolean v1, v0, Lw/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lw/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lw/e;->f:Ly/e;

    new-instance v2, Lw/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lw/e;->g:Lw/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lw/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lw/e;->a:Lv/e;

    iput-object p0, v0, Lw/e;->d:Lv/e;

    iput-object v0, p0, Lv/e;->s0:Lw/e;

    iput-object v1, p0, Lv/e;->u0:Ly/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/e;->v0:Z

    new-instance v2, Lt/c;

    invoke-direct {v2}, Lt/c;-><init>()V

    iput-object v2, p0, Lv/e;->w0:Lt/c;

    iput v0, p0, Lv/e;->z0:I

    iput v0, p0, Lv/e;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lv/b;

    iput-object v3, p0, Lv/e;->B0:[Lv/b;

    new-array v2, v2, [Lv/b;

    iput-object v2, p0, Lv/e;->C0:[Lv/b;

    const/16 v2, 0x101

    iput v2, p0, Lv/e;->D0:I

    iput-boolean v0, p0, Lv/e;->E0:Z

    iput-boolean v0, p0, Lv/e;->F0:Z

    iput-object v1, p0, Lv/e;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lv/e;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lv/e;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lv/e;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/e;->K0:Ljava/util/HashSet;

    new-instance v0, Lw/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/e;->L0:Lw/b;

    return-void
.end method

.method public static V(Lv/d;Ly/e;Lw/b;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lv/d;->g0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lv/h;

    if-nez v0, :cond_13

    instance-of v0, p0, Lv/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lv/d;->p0:[I

    aget v1, v0, v2

    iput v1, p2, Lw/b;->a:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Lw/b;->b:I

    invoke-virtual {p0}, Lv/d;->q()I

    move-result v0

    iput v0, p2, Lw/b;->c:I

    invoke-virtual {p0}, Lv/d;->k()I

    move-result v0

    iput v0, p2, Lw/b;->d:I

    iput-boolean v2, p2, Lw/b;->i:Z

    iput v2, p2, Lw/b;->j:I

    iget v0, p2, Lw/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p2, Lw/b;->b:I

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lv/d;->W:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lv/d;->W:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lv/d;->t(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lv/d;->r:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lw/b;->a:I

    if-eqz v3, :cond_6

    iget v0, p0, Lv/d;->s:I

    if-nez v0, :cond_6

    iput v1, p2, Lw/b;->a:I

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lv/d;->t(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lv/d;->s:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lw/b;->b:I

    if-eqz v0, :cond_8

    iget v3, p0, Lv/d;->r:I

    if-nez v3, :cond_8

    iput v1, p2, Lw/b;->b:I

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Lv/d;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v1, p2, Lw/b;->a:I

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lv/d;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v1, p2, Lw/b;->b:I

    move v3, v2

    :cond_b
    iget-object v7, p0, Lv/d;->t:[I

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    aget v5, v7, v2

    if-ne v5, v8, :cond_c

    iput v1, p2, Lw/b;->a:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget v3, p2, Lw/b;->b:I

    if-ne v3, v1, :cond_d

    iget v3, p2, Lw/b;->d:I

    goto :goto_4

    :cond_d
    iput v6, p2, Lw/b;->a:I

    invoke-virtual {p1, p0, p2}, Ly/e;->b(Lv/d;Lw/b;)V

    iget v3, p2, Lw/b;->f:I

    :goto_4
    iput v1, p2, Lw/b;->a:I

    iget v5, p0, Lv/d;->W:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Lw/b;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v3, v7, v1

    if-ne v3, v8, :cond_f

    iput v1, p2, Lw/b;->b:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lw/b;->a:I

    if-ne v0, v1, :cond_10

    iget v0, p2, Lw/b;->c:I

    goto :goto_6

    :cond_10
    iput v6, p2, Lw/b;->b:I

    invoke-virtual {p1, p0, p2}, Ly/e;->b(Lv/d;Lw/b;)V

    iget v0, p2, Lw/b;->e:I

    :goto_6
    iput v1, p2, Lw/b;->b:I

    iget v1, p0, Lv/d;->X:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lv/d;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lw/b;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lv/d;->W:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lw/b;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Ly/e;->b(Lv/d;Lw/b;)V

    iget p1, p2, Lw/b;->e:I

    invoke-virtual {p0, p1}, Lv/d;->O(I)V

    iget p1, p2, Lw/b;->f:I

    invoke-virtual {p0, p1}, Lv/d;->L(I)V

    iget-boolean p1, p2, Lw/b;->h:Z

    iput-boolean p1, p0, Lv/d;->E:Z

    iget p1, p2, Lw/b;->g:I

    invoke-virtual {p0, p1}, Lv/d;->I(I)V

    iput v2, p2, Lw/b;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lw/b;->e:I

    iput v2, p2, Lw/b;->f:I

    return-void
.end method


# virtual methods
.method public final C()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Lv/e;->w0:Lt/c;

    invoke-virtual {v0}, Lt/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lv/e;->x0:I

    iput v0, p0, Lv/e;->y0:I

    invoke-virtual {p0}, Lv/e;->X()V

    return-void
.end method

.method public final F(LN/m;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-super {p0, p1}, Lv/d;->F(LN/m;)V

    iget-object v0, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d;

    invoke-virtual {v2, p1}, Lv/d;->F(LN/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-super {p0, p1, p2}, Lv/d;->P(ZZ)V

    iget-object v0, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d;

    invoke-virtual {v2, p1, p2}, Lv/d;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lv/d;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lv/e;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lv/e;->C0:[Lv/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv/b;

    iput-object p2, p0, Lv/e;->C0:[Lv/b;

    :cond_0
    iget-object p2, p0, Lv/e;->C0:[Lv/b;

    iget v1, p0, Lv/e;->z0:I

    new-instance v2, Lv/b;

    iget-boolean v3, p0, Lv/e;->v0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lv/b;-><init>(Lv/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lv/e;->z0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lv/e;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lv/e;->B0:[Lv/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv/b;

    iput-object p2, p0, Lv/e;->B0:[Lv/b;

    :cond_2
    iget-object p2, p0, Lv/e;->B0:[Lv/b;

    iget v1, p0, Lv/e;->A0:I

    new-instance v2, Lv/b;

    iget-boolean v3, p0, Lv/e;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lv/b;-><init>(Lv/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lv/e;->A0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Lt/c;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lv/e;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv/d;->b(Lt/c;Z)V

    iget-object v1, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/d;

    iget-object v7, v6, Lv/d;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lv/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/d;

    instance-of v7, v6, Lv/a;

    if-eqz v7, :cond_7

    check-cast v6, Lv/a;

    move v7, v2

    :goto_2
    iget v8, v6, Lv/i;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lv/i;->q0:[Lv/d;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lv/a;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lv/d;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lv/a;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lv/d;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lv/d;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lv/e;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lv/g;

    if-nez v8, :cond_9

    instance-of v9, v7, Lv/h;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lv/d;->b(Lt/c;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/d;

    check-cast v8, Lv/g;

    move v9, v2

    :goto_8
    iget v10, v8, Lv/i;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Lv/i;->q0:[Lv/d;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Lv/g;->b(Lt/c;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/d;

    invoke-virtual {v7, p1, v0}, Lv/d;->b(Lt/c;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lt/c;->p:Z

    if-eqz v4, :cond_16

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_14

    iget-object v7, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lv/g;

    if-nez v8, :cond_13

    instance-of v8, v7, Lv/h;

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lv/d;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Lv/d;->a(Lv/e;Lt/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/d;

    invoke-static {p0, p1, v3}, Lv/j;->b(Lv/e;Lt/c;Lv/d;)V

    invoke-virtual {v3, p1, v0}, Lv/d;->b(Lt/c;Z)V

    goto :goto_e

    :cond_16
    move v4, v2

    :goto_f
    if-ge v4, v1, :cond_1d

    iget-object v6, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/d;

    instance-of v7, v6, Lv/e;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lv/d;->p0:[I

    aget v8, v7, v2

    aget v7, v7, v5

    if-ne v8, v3, :cond_17

    invoke-virtual {v6, v5}, Lv/d;->M(I)V

    :cond_17
    if-ne v7, v3, :cond_18

    invoke-virtual {v6, v5}, Lv/d;->N(I)V

    :cond_18
    invoke-virtual {v6, p1, v0}, Lv/d;->b(Lt/c;Z)V

    if-ne v8, v3, :cond_19

    invoke-virtual {v6, v8}, Lv/d;->M(I)V

    :cond_19
    if-ne v7, v3, :cond_1c

    invoke-virtual {v6, v7}, Lv/d;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v6}, Lv/j;->b(Lv/e;Lt/c;Lv/d;)V

    instance-of v7, v6, Lv/g;

    if-nez v7, :cond_1c

    instance-of v7, v6, Lv/h;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6, p1, v0}, Lv/d;->b(Lt/c;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Lv/e;->z0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Lv/j;->a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Lv/e;->A0:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Lv/j;->a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 13

    iget-object v0, p0, Lv/e;->s0:Lw/e;

    iget-object v1, v0, Lw/e;->a:Lv/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv/d;->j(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lv/d;->j(I)I

    move-result v5

    invoke-virtual {v1}, Lv/d;->r()I

    move-result v6

    invoke-virtual {v1}, Lv/d;->s()I

    move-result v7

    iget-object v8, v0, Lw/e;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_0

    if-ne v5, v9, :cond_4

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/o;

    iget v12, v11, Lw/o;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Lw/o;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v9, :cond_4

    invoke-virtual {v1, v4}, Lv/d;->M(I)V

    invoke-virtual {v0, v1, v2}, Lw/e;->d(Lv/e;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lv/d;->O(I)V

    iget-object p2, v1, Lv/d;->d:Lw/k;

    iget-object p2, p2, Lw/o;->e:Lw/g;

    invoke-virtual {v1}, Lv/d;->q()I

    move-result v9

    invoke-virtual {p2, v9}, Lw/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v5, v9, :cond_4

    invoke-virtual {v1, v4}, Lv/d;->N(I)V

    invoke-virtual {v0, v1, v4}, Lw/e;->d(Lv/e;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lv/d;->L(I)V

    iget-object p2, v1, Lv/d;->e:Lw/m;

    iget-object p2, p2, Lw/o;->e:Lw/g;

    invoke-virtual {v1}, Lv/d;->k()I

    move-result v9

    invoke-virtual {p2, v9}, Lw/g;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v1, Lv/d;->p0:[I

    const/4 v9, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v2

    if-eq p2, v4, :cond_5

    if-ne p2, v9, :cond_7

    :cond_5
    invoke-virtual {v1}, Lv/d;->q()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Lv/d;->d:Lw/k;

    iget-object v7, v7, Lw/o;->i:Lw/f;

    invoke-virtual {v7, p2}, Lw/f;->d(I)V

    iget-object v7, v1, Lv/d;->d:Lw/k;

    iget-object v7, v7, Lw/o;->e:Lw/g;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Lw/g;->d(I)V

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_6
    aget p2, p2, v4

    if-eq p2, v4, :cond_8

    if-ne p2, v9, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lv/d;->k()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Lv/d;->e:Lw/m;

    iget-object v6, v6, Lw/o;->i:Lw/f;

    invoke-virtual {v6, p2}, Lw/f;->d(I)V

    iget-object v6, v1, Lv/d;->e:Lw/m;

    iget-object v6, v6, Lw/o;->e:Lw/g;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Lw/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lw/e;->g()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/o;

    iget v7, v6, Lw/o;->f:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lw/o;->b:Lv/d;

    if-ne v7, v1, :cond_a

    iget-boolean v7, v6, Lw/o;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lw/o;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/o;

    iget v7, v6, Lw/o;->f:I

    if-eq v7, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v7, v6, Lw/o;->b:Lv/d;

    if-ne v7, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lw/o;->h:Lw/f;

    iget-boolean v7, v7, Lw/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Lw/o;->i:Lw/f;

    iget-boolean v7, v7, Lw/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lw/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lw/o;->e:Lw/g;

    iget-boolean v6, v6, Lw/f;->j:Z

    if-nez v6, :cond_c

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    invoke-virtual {v1, v3}, Lv/d;->M(I)V

    invoke-virtual {v1, v5}, Lv/d;->N(I)V

    return v2
.end method

.method public final U()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lv/d;->Y:I

    iput v2, v1, Lv/d;->Z:I

    iput-boolean v2, v1, Lv/e;->E0:Z

    iput-boolean v2, v1, Lv/e;->F0:Z

    iget-object v0, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lv/d;->p0:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Lv/e;->t0:I

    iget-object v10, v1, Lv/d;->J:Lv/c;

    iget-object v11, v1, Lv/d;->I:Lv/c;

    if-nez v9, :cond_1d

    iget v9, v1, Lv/e;->D0:I

    invoke-static {v9, v6}, Lv/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lv/e;->u0:Ly/e;

    aget v14, v5, v2

    aget v15, v5, v6

    invoke-virtual/range {p0 .. p0}, Lv/d;->E()V

    iget-object v12, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_0
    if-ge v2, v13, :cond_0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lv/d;

    invoke-virtual/range {v18 .. v18}, Lv/d;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lv/e;->v0:Z

    if-ne v14, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lv/d;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lv/c;->l(I)V

    iput v6, v1, Lv/d;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v6, v13, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lv/d;

    move/from16 v21, v4

    instance-of v4, v11, Lv/h;

    if-eqz v4, :cond_5

    check-cast v11, Lv/h;

    iget v4, v11, Lv/h;->u0:I

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget v4, v11, Lv/h;->r0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v11, v4}, Lv/h;->R(I)V

    goto :goto_3

    :cond_2
    iget v4, v11, Lv/h;->s0:I

    if-eq v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv/d;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v4

    iget v5, v11, Lv/h;->s0:I

    sub-int/2addr v4, v5

    invoke-virtual {v11, v4}, Lv/h;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv/d;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v11, Lv/h;->q0:F

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float v4, v4, v20

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lv/h;->R(I)V

    :cond_4
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v5

    instance-of v4, v11, Lv/a;

    if-eqz v4, :cond_6

    check-cast v11, Lv/a;

    invoke-virtual {v11}, Lv/a;->U()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    if-eqz v14, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_9

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/d;

    instance-of v6, v5, Lv/h;

    if-eqz v6, :cond_8

    check-cast v5, Lv/h;

    iget v6, v5, Lv/h;->u0:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lw/h;->c(ILv/d;Ly/e;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v1, v9, v2}, Lw/h;->c(ILv/d;Ly/e;Z)V

    if-eqz v19, :cond_b

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_b

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/d;

    instance-of v6, v5, Lv/a;

    if-eqz v6, :cond_a

    check-cast v5, Lv/a;

    invoke-virtual {v5}, Lv/a;->U()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lv/a;->T()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v5, v9, v2}, Lw/h;->c(ILv/d;Ly/e;Z)V

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    if-ne v15, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lv/d;->K(II)V

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lv/c;->l(I)V

    iput v5, v1, Lv/d;->Z:I

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v13, :cond_12

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/d;

    instance-of v14, v11, Lv/h;

    if-eqz v14, :cond_10

    check-cast v11, Lv/h;

    iget v14, v11, Lv/h;->u0:I

    if-nez v14, :cond_11

    iget v5, v11, Lv/h;->r0:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    invoke-virtual {v11, v5}, Lv/h;->R(I)V

    goto :goto_b

    :cond_d
    iget v5, v11, Lv/h;->s0:I

    if-eq v5, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lv/d;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v5

    iget v14, v11, Lv/h;->s0:I

    sub-int/2addr v5, v14

    invoke-virtual {v11, v5}, Lv/h;->R(I)V

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lv/d;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v11, Lv/h;->q0:F

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    add-float v5, v5, v20

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Lv/h;->R(I)V

    :cond_f
    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    instance-of v14, v11, Lv/a;

    if-eqz v14, :cond_11

    check-cast v11, Lv/a;

    invoke-virtual {v11}, Lv/a;->U()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_14

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/d;

    instance-of v11, v5, Lv/h;

    if-eqz v11, :cond_13

    check-cast v5, Lv/h;

    iget v11, v5, Lv/h;->u0:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    invoke-static {v11, v5, v9}, Lw/h;->i(ILv/d;Ly/e;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, Lw/h;->i(ILv/d;Ly/e;)V

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v13, :cond_16

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/d;

    instance-of v6, v5, Lv/a;

    if-eqz v6, :cond_15

    check-cast v5, Lv/a;

    invoke-virtual {v5}, Lv/a;->U()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_15

    invoke-virtual {v5}, Lv/a;->T()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v11, v5, v9}, Lw/h;->i(ILv/d;Ly/e;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v13, :cond_1a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/d;

    invoke-virtual {v5}, Lv/d;->z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lw/h;->a(Lv/d;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lw/h;->a:Lw/b;

    invoke-static {v5, v9, v6}, Lv/e;->V(Lv/d;Ly/e;Lw/b;)V

    instance-of v6, v5, Lv/h;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lv/h;

    iget v6, v6, Lv/h;->u0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v6, v5, v9}, Lw/h;->i(ILv/d;Ly/e;)V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lw/h;->c(ILv/d;Ly/e;Z)V

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lw/h;->c(ILv/d;Ly/e;Z)V

    invoke-static {v6, v5, v9}, Lw/h;->i(ILv/d;Ly/e;)V

    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1e

    iget-object v4, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/d;

    invoke-virtual {v4}, Lv/d;->z()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lv/h;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lv/a;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lv/g;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Lv/d;->F:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv/d;->j(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lv/d;->j(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v6, v11, :cond_1b

    iget v6, v4, Lv/d;->r:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v6, v4, Lv/d;->s:I

    if-eq v6, v5, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v5, Lw/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lv/e;->u0:Ly/e;

    invoke-static {v4, v6, v5}, Lv/e;->V(Lv/d;Ly/e;Lw/b;)V

    :cond_1c
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    :cond_1e
    iget-object v2, v1, Lv/e;->w0:Lt/c;

    const/4 v5, 0x2

    if-le v3, v5, :cond_1f

    if-eq v8, v5, :cond_20

    if-ne v7, v5, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v26, v3

    move v4, v7

    move-object/from16 v24, v10

    move/from16 v5, v21

    move v3, v0

    move/from16 v30, v8

    move-object v8, v2

    move/from16 v2, v30

    goto/16 :goto_35

    :cond_20
    :goto_13
    iget v9, v1, Lv/e;->D0:I

    const/16 v11, 0x400

    invoke-static {v9, v11}, Lv/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v1, Lv/e;->u0:Ly/e;

    iget-object v11, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_23

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/d;

    const/4 v15, 0x0

    aget v6, v23, v15

    const/16 v18, 0x1

    aget v5, v23, v18

    iget-object v4, v14, Lv/d;->p0:[I

    move-object/from16 v24, v10

    aget v10, v4, v15

    aget v4, v4, v18

    invoke-static {v6, v5, v10, v4}, Lw/h;->h(IIII)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_15
    move/from16 v27, v0

    move/from16 v26, v3

    move/from16 v25, v7

    move/from16 v28, v8

    move-object v8, v2

    goto/16 :goto_2e

    :cond_21
    instance-of v4, v14, Lv/g;

    if-eqz v4, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v24

    const/4 v5, 0x2

    goto :goto_14

    :cond_23
    move-object/from16 v24, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v4, v12, :cond_34

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Lv/d;

    move/from16 v25, v7

    const/16 v17, 0x0

    aget v7, v23, v17

    move/from16 v27, v0

    const/16 v18, 0x1

    aget v0, v23, v18

    move/from16 v28, v8

    iget-object v8, v3, Lv/d;->p0:[I

    move-object/from16 v29, v2

    aget v2, v8, v17

    aget v8, v8, v18

    invoke-static {v7, v0, v2, v8}, Lw/h;->h(IIII)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lv/e;->L0:Lw/b;

    invoke-static {v3, v9, v0}, Lv/e;->V(Lv/d;Ly/e;Lw/b;)V

    :cond_24
    instance-of v0, v3, Lv/h;

    if-eqz v0, :cond_28

    move-object v2, v3

    check-cast v2, Lv/h;

    iget v7, v2, Lv/h;->u0:I

    if-nez v7, :cond_26

    if-nez v10, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v7, v2, Lv/h;->u0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_28

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    instance-of v2, v3, Lv/i;

    if-eqz v2, :cond_2f

    instance-of v2, v3, Lv/a;

    if-eqz v2, :cond_2c

    move-object v2, v3

    check-cast v2, Lv/a;

    invoke-virtual {v2}, Lv/a;->U()I

    move-result v7

    if-nez v7, :cond_2a

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v2}, Lv/a;->U()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    move-object v2, v3

    check-cast v2, Lv/i;

    if-nez v6, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_17
    iget-object v2, v3, Lv/d;->I:Lv/c;

    iget-object v2, v2, Lv/c;->f:Lv/c;

    if-nez v2, :cond_31

    iget-object v2, v3, Lv/d;->K:Lv/c;

    iget-object v2, v2, Lv/c;->f:Lv/c;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v2, v3, Lv/a;

    if-nez v2, :cond_31

    if-nez v14, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v2, v3, Lv/d;->J:Lv/c;

    iget-object v2, v2, Lv/c;->f:Lv/c;

    if-nez v2, :cond_33

    iget-object v2, v3, Lv/d;->L:Lv/c;

    iget-object v2, v2, Lv/c;->f:Lv/c;

    if-nez v2, :cond_33

    iget-object v2, v3, Lv/d;->M:Lv/c;

    iget-object v2, v2, Lv/c;->f:Lv/c;

    if-nez v2, :cond_33

    if-nez v0, :cond_33

    instance-of v0, v3, Lv/a;

    if-nez v0, :cond_33

    if-nez v15, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v25

    move/from16 v3, v26

    move/from16 v0, v27

    move/from16 v8, v28

    move-object/from16 v2, v29

    goto/16 :goto_16

    :cond_34
    move/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v26, v3

    move/from16 v25, v7

    move/from16 v28, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_18

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/i;

    invoke-static {v3, v4, v0, v5}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6}, Lv/i;->R(ILjava/util/ArrayList;Lw/n;)V

    invoke-virtual {v6, v0}, Lw/n;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_36
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lv/d;->i(I)Lv/c;

    move-result-object v3

    iget-object v2, v3, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c;

    iget-object v3, v3, Lv/c;->d:Lv/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_1a

    :cond_37
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lv/d;->i(I)Lv/c;

    move-result-object v2

    iget-object v2, v2, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c;

    iget-object v3, v3, Lv/c;->d:Lv/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_1b

    :cond_38
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lv/d;->i(I)Lv/c;

    move-result-object v3

    iget-object v3, v3, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c;

    iget-object v4, v4, Lv/c;->d:Lv/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/d;

    invoke-static {v4, v5, v0, v6}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_1d

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/h;

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v6}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_1e

    :cond_3b
    const/4 v5, 0x1

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/i;

    invoke-static {v4, v5, v0, v6}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v7}, Lv/i;->R(ILjava/util/ArrayList;Lw/n;)V

    invoke-virtual {v7, v0}, Lw/n;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lv/d;->i(I)Lv/c;

    move-result-object v4

    iget-object v3, v4, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c;

    iget-object v4, v4, Lv/c;->d:Lv/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_20

    :cond_3d
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lv/d;->i(I)Lv/c;

    move-result-object v3

    iget-object v3, v3, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c;

    iget-object v4, v4, Lv/c;->d:Lv/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_21

    :cond_3e
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lv/d;->i(I)Lv/c;

    move-result-object v4

    iget-object v3, v4, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c;

    iget-object v4, v4, Lv/c;->d:Lv/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_22

    :cond_3f
    invoke-virtual {v1, v2}, Lv/d;->i(I)Lv/c;

    move-result-object v2

    iget-object v2, v2, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c;

    iget-object v3, v3, Lv/c;->d:Lv/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_23

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_41

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/d;

    invoke-static {v3, v4, v0, v5}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v12, :cond_47

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/d;

    iget-object v4, v3, Lv/d;->p0:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v5, 0x3

    if-ne v6, v5, :cond_46

    const/4 v6, 0x1

    aget v4, v4, v6

    if-ne v4, v5, :cond_46

    iget v4, v3, Lv/d;->n0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_43

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/n;

    iget v9, v8, Lw/n;->b:I

    if-ne v4, v9, :cond_42

    goto :goto_27

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_43
    const/4 v8, 0x0

    :goto_27
    iget v3, v3, Lv/d;->o0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v4, :cond_45

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n;

    iget v9, v7, Lw/n;->b:I

    if-ne v3, v9, :cond_44

    goto :goto_29

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_45
    const/4 v7, 0x0

    :goto_29
    if-eqz v8, :cond_46

    if-eqz v7, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Lw/n;->c(ILw/n;)V

    const/4 v3, 0x2

    iput v3, v7, Lw/n;->c:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v8, v29

    goto/16 :goto_2e

    :cond_48
    const/4 v2, 0x0

    aget v3, v23, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    iget v6, v5, Lw/n;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v8, v29

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Lw/n;->b(Lt/c;I)I

    move-result v9

    if-le v9, v3, :cond_4a

    move-object v4, v5

    move v3, v9

    :cond_4a
    move-object/from16 v29, v8

    goto :goto_2a

    :cond_4b
    move-object/from16 v8, v29

    const/4 v7, 0x1

    if-eqz v4, :cond_4d

    invoke-virtual {v1, v7}, Lv/d;->M(I)V

    invoke-virtual {v1, v3}, Lv/d;->O(I)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v8, v29

    const/4 v7, 0x1

    :cond_4d
    const/4 v4, 0x0

    :goto_2b
    aget v2, v23, v7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    iget v6, v5, Lw/n;->c:I

    if-nez v6, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x1

    invoke-virtual {v5, v8, v6}, Lw/n;->b(Lt/c;I)I

    move-result v7

    if-le v7, v2, :cond_4e

    move-object v3, v5

    move v2, v7

    goto :goto_2c

    :cond_50
    const/4 v6, 0x1

    if-eqz v3, :cond_51

    invoke-virtual {v1, v6}, Lv/d;->N(I)V

    invoke-virtual {v1, v2}, Lv/d;->L(I)V

    goto :goto_2d

    :cond_51
    const/4 v3, 0x0

    :goto_2d
    if-nez v4, :cond_52

    if-eqz v3, :cond_53

    :cond_52
    move/from16 v2, v28

    const/4 v3, 0x2

    goto :goto_2f

    :cond_53
    :goto_2e
    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v3, v27

    move/from16 v2, v28

    goto :goto_35

    :goto_2f
    if-ne v2, v3, :cond_55

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v0

    move/from16 v3, v27

    if-ge v3, v0, :cond_54

    if-lez v3, :cond_54

    invoke-virtual {v1, v3}, Lv/d;->O(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lv/e;->E0:Z

    goto :goto_31

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v0

    :goto_30
    move/from16 v4, v25

    const/4 v3, 0x2

    goto :goto_32

    :cond_55
    move/from16 v3, v27

    :goto_31
    move v0, v3

    goto :goto_30

    :goto_32
    if-ne v4, v3, :cond_57

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_56

    if-lez v5, :cond_56

    invoke-virtual {v1, v5}, Lv/d;->L(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lv/e;->F0:Z

    goto :goto_33

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v3

    goto :goto_34

    :cond_57
    move/from16 v5, v21

    :goto_33
    move v3, v5

    :goto_34
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_36

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lv/e;->W(I)Z

    move-result v7

    if-nez v7, :cond_59

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lv/e;->W(I)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_37

    :cond_58
    const/4 v7, 0x0

    goto :goto_38

    :cond_59
    :goto_37
    const/4 v7, 0x1

    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lt/c;->g:Z

    iget v10, v1, Lv/e;->D0:I

    if-eqz v10, :cond_5a

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    iput-boolean v7, v8, Lt/c;->g:Z

    goto :goto_39

    :cond_5a
    const/4 v7, 0x1

    :goto_39
    iget-object v10, v1, Lv/e;->q0:Ljava/util/ArrayList;

    aget v11, v23, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5c

    aget v11, v23, v7

    if-ne v11, v12, :cond_5b

    goto :goto_3a

    :cond_5b
    move v7, v9

    goto :goto_3b

    :cond_5c
    :goto_3a
    const/4 v7, 0x1

    :goto_3b
    iput v9, v1, Lv/e;->z0:I

    iput v9, v1, Lv/e;->A0:I

    move/from16 v11, v26

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v11, :cond_5e

    iget-object v12, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/d;

    instance-of v13, v12, Lv/e;

    if-eqz v13, :cond_5d

    check-cast v12, Lv/e;

    invoke-virtual {v12}, Lv/e;->U()V

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_5e
    invoke-virtual {v1, v6}, Lv/e;->W(I)Z

    move-result v9

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3d
    if-eqz v13, :cond_72

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Lt/c;->t()V

    const/4 v14, 0x0

    iput v14, v1, Lv/e;->z0:I

    iput v14, v1, Lv/e;->A0:I

    invoke-virtual {v1, v8}, Lv/d;->g(Lt/c;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v11, :cond_5f

    iget-object v14, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/d;

    invoke-virtual {v14, v8}, Lv/d;->g(Lt/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_0
    move-exception v0

    move/from16 v21, v12

    const/4 v6, 0x0

    :goto_3f
    const/4 v14, 0x5

    goto/16 :goto_46

    :cond_5f
    invoke-virtual {v1, v8}, Lv/e;->S(Lt/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lv/e;->G0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v0, :cond_60

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Lv/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, v24

    :try_start_3
    invoke-virtual {v8, v14}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v13

    iget-object v6, v1, Lv/e;->w0:Lt/c;

    invoke-virtual {v6, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v21, v12

    move-object/from16 v24, v14

    const/4 v12, 0x5

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v6, v0, v13, v14, v12}, Lt/c;->f(Lt/f;Lt/f;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lv/e;->G0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_41

    :catch_1
    move-exception v0

    :goto_40
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_3f

    :catch_2
    move-exception v0

    move/from16 v21, v12

    move-object/from16 v24, v14

    goto :goto_40

    :catch_3
    move-exception v0

    move/from16 v21, v12

    goto :goto_40

    :cond_60
    move/from16 v21, v12

    :goto_41
    :try_start_5
    iget-object v0, v1, Lv/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_61

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lv/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    iget-object v6, v1, Lv/d;->L:Lv/c;

    invoke-virtual {v8, v6}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v6

    iget-object v12, v1, Lv/e;->w0:Lt/c;

    invoke-virtual {v12, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v12, v6, v0, v13, v14}, Lt/c;->f(Lt/f;Lt/f;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lv/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_61
    :try_start_7
    iget-object v0, v1, Lv/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_62

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lv/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v6, v22

    :try_start_9
    invoke-virtual {v8, v6}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v12

    iget-object v13, v1, Lv/e;->w0:Lt/c;

    invoke-virtual {v13, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v22, v6

    const/4 v6, 0x5

    const/4 v14, 0x0

    :try_start_a
    invoke-virtual {v13, v0, v12, v14, v6}, Lt/c;->f(Lt/f;Lt/f;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lv/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_42

    :catch_4
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_40

    :cond_62
    :goto_42
    :try_start_b
    iget-object v0, v1, Lv/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lv/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    iget-object v6, v1, Lv/d;->K:Lv/c;

    invoke-virtual {v8, v6}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    iget-object v12, v1, Lv/e;->w0:Lt/c;

    invoke-virtual {v12, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v13, 0x0

    const/4 v14, 0x5

    :try_start_d
    invoke-virtual {v12, v6, v0, v13, v14}, Lt/c;->f(Lt/f;Lt/f;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const/4 v6, 0x0

    :try_start_e
    iput-object v6, v1, Lv/e;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_5
    move-exception v0

    :goto_43
    const/4 v13, 0x1

    goto :goto_46

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    goto :goto_43

    :catch_7
    move-exception v0

    goto :goto_44

    :catch_8
    move-exception v0

    :goto_44
    const/4 v6, 0x0

    const/4 v14, 0x5

    goto :goto_43

    :cond_63
    const/4 v6, 0x0

    const/4 v14, 0x5

    :goto_45
    invoke-virtual {v8}, Lt/c;->p()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const/4 v13, 0x1

    goto :goto_47

    :catch_9
    move-exception v0

    move/from16 v21, v12

    goto :goto_44

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

        const-string v14, "EXCEPT"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "ION : "
    invoke-virtual {v250, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_47
    sget-object v0, Lv/j;->a:[Z

    if-eqz v13, :cond_67

    const/4 v6, 0x0

    const/4 v12, 0x2

    aput-boolean v6, v0, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lv/e;->W(I)Z

    move-result v12

    invoke-virtual {v1, v8, v12}, Lv/d;->Q(Lt/c;Z)V

    iget-object v13, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_48
    if-ge v14, v13, :cond_66

    iget-object v6, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/d;

    invoke-virtual {v6, v8, v12}, Lv/d;->Q(Lt/c;Z)V

    move/from16 v26, v12

    iget v12, v6, Lv/d;->h:I

    move/from16 v27, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_64

    iget v6, v6, Lv/d;->i:I

    if-eq v6, v13, :cond_65

    :cond_64
    const/16 v16, 0x1

    :cond_65
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v26

    move/from16 v13, v27

    const/16 v6, 0x40

    goto :goto_48

    :cond_66
    const/4 v13, -0x1

    goto :goto_4a

    :cond_67
    const/4 v13, -0x1

    invoke-virtual {v1, v8, v9}, Lv/d;->Q(Lt/c;Z)V

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v11, :cond_68

    iget-object v12, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/d;

    invoke-virtual {v12, v8, v9}, Lv/d;->Q(Lt/c;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_68
    const/16 v16, 0x0

    :goto_4a
    const/16 v6, 0x8

    if-eqz v7, :cond_6b

    if-ge v15, v6, :cond_6b

    const/4 v12, 0x2

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v0, v11, :cond_69

    iget-object v13, v1, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/d;

    iget v6, v13, Lv/d;->Y:I

    invoke-virtual {v13}, Lv/d;->q()I

    move-result v27

    add-int v6, v27, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v6, v13, Lv/d;->Z:I

    invoke-virtual {v13}, Lv/d;->k()I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    const/4 v13, -0x1

    goto :goto_4b

    :cond_69
    iget v0, v1, Lv/d;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lv/d;->c0:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v13

    if-ge v13, v0, :cond_6a

    invoke-virtual {v1, v0}, Lv/d;->O(I)V

    const/4 v13, 0x0

    aput v12, v23, v13

    const/16 v16, 0x1

    const/16 v21, 0x1

    :cond_6a
    if-ne v4, v12, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v0

    if-ge v0, v6, :cond_6b

    invoke-virtual {v1, v6}, Lv/d;->L(I)V

    const/4 v6, 0x1

    aput v12, v23, v6

    const/16 v16, 0x1

    const/16 v21, 0x1

    :cond_6b
    iget v0, v1, Lv/d;->b0:I

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v6

    if-le v0, v6, :cond_6c

    invoke-virtual {v1, v0}, Lv/d;->O(I)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    aput v6, v23, v12

    move/from16 v16, v6

    move/from16 v18, v16

    goto :goto_4c

    :cond_6c
    const/4 v6, 0x1

    move/from16 v18, v21

    :goto_4c
    iget v0, v1, Lv/d;->c0:I

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v12

    if-le v0, v12, :cond_6d

    invoke-virtual {v1, v0}, Lv/d;->L(I)V

    aput v6, v23, v6

    move v0, v6

    move/from16 v16, v0

    goto :goto_4d

    :cond_6d
    move/from16 v0, v18

    :goto_4d
    if-nez v0, :cond_70

    const/4 v12, 0x0

    aget v13, v23, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6e

    if-lez v3, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lv/d;->q()I

    move-result v13

    if-le v13, v3, :cond_6e

    iput-boolean v6, v1, Lv/e;->E0:Z

    aput v6, v23, v12

    invoke-virtual {v1, v3}, Lv/d;->O(I)V

    move v0, v6

    move/from16 v16, v0

    :cond_6e
    aget v12, v23, v6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6f

    if-lez v5, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lv/d;->k()I

    move-result v12

    if-le v12, v5, :cond_6f

    iput-boolean v6, v1, Lv/e;->F0:Z

    aput v6, v23, v6

    invoke-virtual {v1, v5}, Lv/d;->L(I)V

    const/16 v0, 0x8

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_4f

    :cond_6f
    :goto_4e
    move v12, v0

    move/from16 v6, v16

    const/16 v0, 0x8

    goto :goto_4f

    :cond_70
    const/4 v13, 0x2

    goto :goto_4e

    :goto_4f
    if-le v15, v0, :cond_71

    const/4 v6, 0x0

    :cond_71
    move v13, v6

    move v0, v15

    const/16 v6, 0x40

    goto/16 :goto_3d

    :cond_72
    move/from16 v21, v12

    iput-object v10, v1, Lv/e;->q0:Ljava/util/ArrayList;

    if-eqz v21, :cond_73

    const/4 v3, 0x0

    aput v2, v23, v3

    const/4 v2, 0x1

    aput v4, v23, v2

    :cond_73
    iget-object v0, v8, Lt/c;->l:LN/m;

    invoke-virtual {v1, v0}, Lv/e;->F(LN/m;)V

    return-void
.end method

.method public final W(I)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lv/e;->D0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lv/d;->C()V

    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

        const-string v1, ":{"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "\n"
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

        const-string v1, "  actua"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "lWidth:"
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "  actua"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "lHeight:"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lv/d;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/d;

    invoke-virtual {v1, p1}, Lv/d;->n(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
