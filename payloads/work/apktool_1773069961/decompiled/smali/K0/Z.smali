.class public final Lk0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lk0/Y;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/Z;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/Z;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/Z;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk0/Z;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lk0/Z;->e:I

    iput p1, p0, Lk0/Z;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lk0/j0;Z)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk0/j0;)V

    iget-object v0, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lk0/l0;

    const/4 v2, 0x0

    iget-object v3, p1, Lk0/j0;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk0/l0;->e:Lk0/k0;

    instance-of v4, v1, Lk0/k0;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lk0/k0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, LN/X;->l(Landroid/view/View;LN/b;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lk0/J;->i(Lk0/j0;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lk0/f0;

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LE/j;

    invoke-virtual {p2, p1}, LE/j;->L(Lk0/j0;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

        const-string v0, "dispatchVie"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "wRecycled: "
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

        const-string v0, "Recycl"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "erView"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ0/d;->l(Ljava/lang/Object;)V

    throw v2

    :cond_5
    :goto_1
    iput-object v2, p1, Lk0/j0;->s:Lk0/J;

    iput-object v2, p1, Lk0/j0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lk0/Z;->c()Lk0/Y;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk0/j0;->f:I

    invoke-virtual {p2, v0}, Lk0/Y;->a(I)Lk0/X;

    move-result-object v1

    iget-object v1, v1, Lk0/X;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lk0/Y;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/X;

    iget p2, p2, Lk0/X;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    invoke-static {v3}, LA0/e;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this scrap item already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lk0/j0;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final b(I)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget-object v0, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lk0/f0;

    invoke-virtual {v1}, Lk0/f0;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lk0/f0;

    iget-boolean v1, v1, Lk0/f0;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk0/b;->g(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

        const-string v3, "invalid "
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "position "
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lk0/f0;

    invoke-virtual {p1}, Lk0/f0;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lk0/Y;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lk0/Z;->g:Lk0/Y;

    if-nez v0, :cond_0

    new-instance v0, Lk0/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lk0/Y;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lk0/Y;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lk0/Y;->c:Ljava/util/Set;

    iput-object v0, p0, Lk0/Z;->g:Lk0/Y;

    invoke-virtual {p0}, Lk0/Z;->d()V

    :cond_0
    iget-object v0, p0, Lk0/Z;->g:Lk0/Y;

    return-object v0
.end method

.method public final d()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object v0, p0, Lk0/Z;->g:Lk0/Y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk0/Y;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lk0/J;Z)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget-object v0, p0, Lk0/Z;->g:Lk0/Y;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk0/Y;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Lk0/Y;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    iget-object v1, v1, Lk0/X;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/j0;

    iget-object v3, v3, Lk0/j0;->a:Landroid/view/View;

    invoke-static {v3}, LA0/e;->f(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object v0, p0, Lk0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lk0/Z;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lk0/u;

    iget-object v1, v0, Lk0/u;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lk0/u;->d:I

    :cond_2
    return-void
.end method

.method public final g(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

        const-string v1, "Recycl"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "erView"
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

        const-string v2, "Recycling cache"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "d view at index "
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lk0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/j0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

        const-string v4, "CachedViewHolder"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " to be recycled: "
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lk0/Z;->a(Lk0/j0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lk0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk0/j0;->k()Z

    move-result v1

    iget-object v2, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lk0/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lk0/j0;->n:Lk0/Z;

    invoke-virtual {p1, v0}, Lk0/Z;->l(Lk0/j0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk0/j0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lk0/j0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lk0/j0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lk0/Z;->i(Lk0/j0;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Lk0/O;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lk0/j0;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Lk0/O;

    invoke-virtual {p1, v0}, Lk0/O;->d(Lk0/j0;)V

    :cond_3
    return-void
.end method

.method public final i(Lk0/j0;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 12

    invoke-virtual {p1}, Lk0/j0;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lk0/j0;->a:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p1}, Lk0/j0;->k()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lk0/j0;->p()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p1, Lk0/j0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, Lk0/J;->g(Lk0/j0;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    iget-object v7, p0, Lk0/Z;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "cached view receive"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "d recycle internal? "
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LJ0/d;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {p1}, Lk0/j0;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

        const-string v5, "Recycl"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "erView"
    invoke-virtual {v250, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v2, v1

    goto/16 :goto_a

    :cond_7
    :goto_3
    iget v5, p0, Lk0/Z;->f:I

    if-lez v5, :cond_e

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Lk0/j0;->d(I)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lk0/Z;->f:I

    if-lt v5, v6, :cond_8

    if-lez v5, :cond_8

    invoke-virtual {p0, v1}, Lk0/Z;->g(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_8
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v6, :cond_d

    if-lez v5, :cond_d

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Lk0/u;

    iget v8, p1, Lk0/j0;->c:I

    iget-object v9, v6, Lk0/u;->c:[I

    if-eqz v9, :cond_a

    iget v9, v6, Lk0/u;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_a

    iget-object v11, v6, Lk0/u;->c:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_a
    sub-int/2addr v5, v2

    :goto_5
    if-ltz v5, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/j0;

    iget v6, v6, Lk0/j0;->c:I

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Lk0/u;

    iget-object v9, v8, Lk0/u;->c:[I

    if-eqz v9, :cond_c

    iget v9, v8, Lk0/u;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_6
    if-ge v10, v9, :cond_c

    iget-object v11, v8, Lk0/u;->c:[I

    aget v11, v11, v10

    if-ne v11, v6, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x2

    goto :goto_6

    :cond_c
    add-int/2addr v5, v2

    :cond_d
    :goto_7
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    goto :goto_8

    :cond_e
    move v5, v1

    :goto_8
    if-nez v5, :cond_f

    invoke-virtual {p0, p1, v2}, Lk0/Z;->a(Lk0/j0;Z)V

    :goto_9
    move v1, v5

    goto :goto_a

    :cond_f
    move v2, v1

    goto :goto_9

    :goto_a
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:LE/j;

    invoke-virtual {v3, p1}, LE/j;->L(Lk0/j0;)V

    if-nez v1, :cond_10

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v4}, LA0/e;->f(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lk0/j0;->s:Lk0/J;

    iput-object v0, p1, Lk0/j0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LJ0/d;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LJ0/d;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/j0;->j()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    move v1, v2

    :cond_14
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lk0/j0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lk0/j0;->d(I)Z

    move-result v0

    iget-object v1, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/j0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Lk0/O;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk0/j0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lk0/k;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lk0/k;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk0/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/Z;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/Z;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Lk0/j0;->n:Lk0/Z;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk0/j0;->o:Z

    iget-object v0, p0, Lk0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lk0/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lk0/j0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    iget-boolean v0, v0, Lk0/J;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LJ0/d;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, Lk0/j0;->n:Lk0/Z;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lk0/j0;->o:Z

    iget-object v0, p0, Lk0/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final k(IJ)Lk0/j0;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_57

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lk0/f0;

    invoke-virtual {v5}, Lk0/f0;->b()I

    move-result v5

    if-ge v0, v5, :cond_57

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lk0/f0;

    iget-boolean v6, v5, Lk0/f0;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v1, Lk0/Z;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v1, Lk0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/j0;

    invoke-virtual {v11}, Lk0/j0;->q()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lk0/j0;->b()I

    move-result v12

    if-ne v12, v0, :cond_1

    invoke-virtual {v11, v9}, Lk0/j0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    iget-boolean v10, v10, Lk0/J;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    invoke-virtual {v10, v0, v8}, Lk0/b;->g(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    invoke-virtual {v11}, Lk0/J;->a()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    invoke-virtual {v11, v10}, Lk0/J;->b(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v1, Lk0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/j0;

    invoke-virtual {v13}, Lk0/j0;->q()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Lk0/j0;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Lk0/j0;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v1, Lk0/Z;->c:Ljava/util/ArrayList;

    iget-object v12, v1, Lk0/Z;->a:Ljava/util/ArrayList;

        const-string v13, "Recycl"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "erView"
    invoke-virtual {v250, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13

    if-nez v11, :cond_1f

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_5
    if-ge v14, v11, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk0/j0;

    invoke-virtual {v15}, Lk0/j0;->q()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v15}, Lk0/j0;->b()I

    move-result v7

    if-ne v7, v0, :cond_8

    invoke-virtual {v15}, Lk0/j0;->g()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v5, Lk0/f0;->g:Z

    if-nez v7, :cond_7

    invoke-virtual {v15}, Lk0/j0;->i()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v15, v9}, Lk0/j0;->a(I)V

    move-object v11, v15

    goto/16 :goto_b

    :cond_8
    add-int/2addr v14, v3

    goto :goto_5

    :cond_9
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LN/m;

    iget-object v11, v7, LN/m;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v8

    :goto_6
    if-ge v15, v14, :cond_b

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    iget-object v9, v7, LN/m;->b:Ljava/lang/Object;

    check-cast v9, Lk0/I;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lk0/j0;

    move-result-object v9

    invoke-virtual {v9}, Lk0/j0;->b()I

    move-result v8

    if-ne v8, v0, :cond_a

    invoke-virtual {v9}, Lk0/j0;->g()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v9}, Lk0/j0;->i()Z

    move-result v8

    if-nez v8, :cond_a

    move-object/from16 v7, v17

    goto :goto_7

    :cond_a
    add-int/2addr v15, v3

    const/4 v8, 0x0

    const/16 v9, 0x20

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_11

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lk0/j0;

    move-result-object v8

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LN/m;

    iget-object v11, v9, LN/m;->b:Ljava/lang/Object;

    check-cast v11, Lk0/I;

    iget-object v11, v11, Lk0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_10

    iget-object v14, v9, LN/m;->c:Ljava/lang/Object;

    check-cast v14, Lk0/d;

    invoke-virtual {v14, v11}, Lk0/d;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14, v11}, Lk0/d;->a(I)V

    invoke-virtual {v9, v7}, LN/m;->w(Landroid/view/View;)V

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LN/m;

    iget-object v11, v9, LN/m;->b:Ljava/lang/Object;

    check-cast v11, Lk0/I;

    iget-object v11, v11, Lk0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_c

    :goto_8
    move v11, v2

    goto :goto_9

    :cond_c
    iget-object v9, v9, LN/m;->c:Ljava/lang/Object;

    check-cast v9, Lk0/d;

    invoke-virtual {v9, v11}, Lk0/d;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v11}, Lk0/d;->b(I)I

    move-result v9

    sub-int/2addr v11, v9

    :goto_9
    if-eq v11, v2, :cond_e

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LN/m;

    invoke-virtual {v9, v11}, LN/m;->d(I)V

    invoke-virtual {v1, v7}, Lk0/Z;->j(Landroid/view/View;)V

    const/16 v7, 0x2020

    invoke-virtual {v8, v7}, Lk0/j0;->a(I)V

    move-object v11, v8

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LJ0/d;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

        const-string v3, "trying to unhide a vi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ew that was not hidden"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

        const-string v3, "view is not a ch"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ild, cannot hide "
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_14

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/j0;

    invoke-virtual {v9}, Lk0/j0;->g()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v9}, Lk0/j0;->b()I

    move-result v11

    if-ne v11, v0, :cond_13

    invoke-virtual {v9}, Lk0/j0;->e()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

        const-string v8, "getScrapOrHiddenOrCac"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "hedHolderForPosition("
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v8, ") found matc"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "h in cache: "
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v11, v9

    goto :goto_b

    :cond_13
    add-int/2addr v8, v3

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lk0/j0;->i()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v5, Lk0/f0;->g:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, LJ0/d;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    iget-boolean v7, v5, Lk0/f0;->g:Z

    goto :goto_d

    :cond_17
    iget v7, v11, Lk0/j0;->c:I

    if-ltz v7, :cond_1e

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    invoke-virtual {v8}, Lk0/J;->a()I

    move-result v8

    if-ge v7, v8, :cond_1e

    iget-boolean v7, v5, Lk0/f0;->g:Z

    if-nez v7, :cond_19

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v11, Lk0/j0;->f:I

    if-eqz v7, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_d

    :cond_19
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    iget-boolean v8, v7, Lk0/J;->b:Z

    if-eqz v8, :cond_1a

    iget-wide v8, v11, Lk0/j0;->e:J

    iget v14, v11, Lk0/j0;->c:I

    invoke-virtual {v7, v14}, Lk0/J;->b(I)J

    move-result-wide v14

    cmp-long v7, v8, v14

    if-nez v7, :cond_18

    :cond_1a
    move v7, v3

    :goto_d
    if-nez v7, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Lk0/j0;->a(I)V

    invoke-virtual {v11}, Lk0/j0;->j()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v11, Lk0/j0;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v11, Lk0/j0;->n:Lk0/Z;

    invoke-virtual {v7, v11}, Lk0/Z;->l(Lk0/j0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v11}, Lk0/j0;->q()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v7, v11, Lk0/j0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v11, Lk0/j0;->j:I

    :cond_1c
    :goto_e
    invoke-virtual {v1, v11}, Lk0/Z;->i(Lk0/j0;)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    move v6, v3

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LJ0/d;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_f
    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    if-nez v11, :cond_35

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    const/4 v7, 0x0

    invoke-virtual {v9, v0, v7}, Lk0/b;->g(II)I

    move-result v8

    if-ltz v8, :cond_34

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    invoke-virtual {v7}, Lk0/J;->a()I

    move-result v7

    if-ge v8, v7, :cond_34

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    iget-boolean v9, v7, Lk0/J;->b:Z

    if-eqz v9, :cond_28

    invoke-virtual {v7, v8}, Lk0/J;->b(I)J

    move-result-wide v23

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_10
    if-ltz v7, :cond_22

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/j0;

    iget-wide v14, v9, Lk0/j0;->e:J

    cmp-long v11, v14, v23

    if-nez v11, :cond_21

    invoke-virtual {v9}, Lk0/j0;->q()Z

    move-result v11

    if-nez v11, :cond_21

    iget v11, v9, Lk0/j0;->f:I

    if-nez v11, :cond_20

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Lk0/j0;->a(I)V

    invoke-virtual {v9}, Lk0/j0;->i()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-boolean v7, v5, Lk0/f0;->g:Z

    if-nez v7, :cond_26

    iget v7, v9, Lk0/j0;->j:I

    and-int/lit8 v7, v7, -0xf

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Lk0/j0;->j:I

    goto :goto_13

    :cond_20
    const/16 v11, 0x20

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v9, Lk0/j0;->a:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v4, v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lk0/j0;

    move-result-object v9

    const/4 v15, 0x0

    iput-object v15, v9, Lk0/j0;->n:Lk0/Z;

    iput-boolean v14, v9, Lk0/j0;->o:Z

    iget v14, v9, Lk0/j0;->j:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v9, Lk0/j0;->j:I

    invoke-virtual {v1, v9}, Lk0/Z;->i(Lk0/j0;)V

    goto :goto_11

    :cond_21
    const/16 v11, 0x20

    :goto_11
    add-int/2addr v7, v2

    goto :goto_10

    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_12
    if-ltz v7, :cond_24

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/j0;

    iget-wide v11, v9, Lk0/j0;->e:J

    cmp-long v11, v11, v23

    if-nez v11, :cond_25

    invoke-virtual {v9}, Lk0/j0;->e()Z

    move-result v11

    if-nez v11, :cond_25

    iget v11, v9, Lk0/j0;->f:I

    if-nez v11, :cond_23

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    invoke-virtual {v1, v7}, Lk0/Z;->g(I)V

    :cond_24
    const/4 v9, 0x0

    goto :goto_13

    :cond_25
    add-int/2addr v7, v2

    goto :goto_12

    :cond_26
    :goto_13
    if-eqz v9, :cond_27

    iput v8, v9, Lk0/j0;->c:I

    move v6, v3

    :cond_27
    move-object v11, v9

    :cond_28
    if-nez v11, :cond_2d

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v7, :cond_29

    new-instance v7, Ljava/lang/StringBuilder;

        const-string v8, "tryGetViewHolderFor"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "PositionByDeadline("
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v8, ") fetching fr"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "om shared pool"
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lk0/Z;->c()Lk0/Y;

    move-result-object v7

    iget-object v7, v7, Lk0/Y;->a:Landroid/util/SparseArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lk0/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_14
    if-ltz v8, :cond_2b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/j0;

    invoke-virtual {v9}, Lk0/j0;->e()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/j0;

    goto :goto_15

    :cond_2a
    add-int/2addr v8, v2

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lk0/j0;->n()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    :cond_2c
    move-object v11, v2

    :cond_2d
    if-nez v11, :cond_35

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    cmp-long v2, p2, v21

    if-eqz v2, :cond_30

    iget-object v2, v1, Lk0/Z;->g:Lk0/Y;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lk0/Y;->a(I)Lk0/X;

    move-result-object v2

    iget-wide v9, v2, Lk0/X;->c:J

    cmp-long v2, v9, v19

    if-eqz v2, :cond_2f

    add-long/2addr v9, v7

    cmp-long v2, v9, p2

    if-gez v2, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v2, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    move v2, v3

    :goto_17
    if-nez v2, :cond_30

    const/4 v2, 0x0

    return-object v2

    :cond_30
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
        const-string v9, "RV Cre"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "ateView"
    invoke-virtual {v250, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    sget v10, LJ/g;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lk0/J;->e(Landroid/view/ViewGroup;)Lk0/j0;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v11, Lk0/j0;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_33

    const/4 v9, 0x0

    iput v9, v11, Lk0/j0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v9, :cond_31

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v11, Lk0/j0;->b:Ljava/lang/ref/WeakReference;

    :cond_31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v2, v1, Lk0/Z;->g:Lk0/Y;

    sub-long/2addr v9, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lk0/Y;->a(I)Lk0/X;

    move-result-object v2

    iget-wide v7, v2, Lk0/X;->c:J

    cmp-long v12, v7, v19

    if-nez v12, :cond_32

    goto :goto_18

    :cond_32
    const-wide/16 v14, 0x4

    div-long/2addr v7, v14

    const-wide/16 v17, 0x3

    mul-long v7, v7, v17

    div-long/2addr v9, v14

    add-long/2addr v9, v7

    :goto_18
    iput-wide v9, v2, Lk0/X;->c:J

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v2, :cond_35

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_33
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_19
    sget v2, LJ/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_34
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

        const-string v6, "Inconsistency detected."
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, " Invalid item position "
    invoke-virtual {v250, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v0, "(off"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "set:"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v0, ").st"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ate:"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lk0/f0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    :goto_1a
    if-eqz v6, :cond_36

    iget-boolean v2, v5, Lk0/f0;->g:Z

    if-nez v2, :cond_36

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, Lk0/j0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v11, Lk0/j0;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Lk0/j0;->j:I

    iget-boolean v2, v5, Lk0/f0;->j:Z

    if-eqz v2, :cond_36

    invoke-static {v11}, Lk0/O;->b(Lk0/j0;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Lk0/O;

    invoke-virtual {v11}, Lk0/j0;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LN/s;->a(Lk0/j0;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lk0/j0;LN/s;)V

    :cond_36
    iget-boolean v2, v5, Lk0/f0;->g:Z

    iget-object v7, v11, Lk0/j0;->a:Landroid/view/View;

    if-eqz v2, :cond_37

    invoke-virtual {v11}, Lk0/j0;->f()Z

    move-result v2

    if-eqz v2, :cond_37

    iput v0, v11, Lk0/j0;->g:I

    goto :goto_1c

    :cond_37
    invoke-virtual {v11}, Lk0/j0;->f()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget v2, v11, Lk0/j0;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_38

    move v8, v3

    goto :goto_1b

    :cond_38
    const/4 v8, 0x0

    :goto_1b
    if-nez v8, :cond_3a

    invoke-virtual {v11}, Lk0/j0;->g()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_1d

    :cond_39
    :goto_1c
    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_3a
    :goto_1d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v11}, Lk0/j0;->i()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1e

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LJ0/d;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_1e
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lk0/b;->g(II)I

    move-result v2

    const/4 v9, 0x0

    iput-object v9, v11, Lk0/j0;->s:Lk0/J;

    iput-object v4, v11, Lk0/j0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, v11, Lk0/j0;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v14, p2, v21

    if-eqz v14, :cond_3d

    iget-object v14, v1, Lk0/Z;->g:Lk0/Y;

    invoke-virtual {v14, v10}, Lk0/Y;->a(I)Lk0/X;

    move-result-object v10

    iget-wide v14, v10, Lk0/X;->d:J

    cmp-long v10, v14, v19

    if-eqz v10, :cond_3d

    add-long/2addr v14, v12

    cmp-long v10, v14, p2

    if-gez v10, :cond_53

    :cond_3d
    invoke-virtual {v11}, Lk0/j0;->k()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v4, v7, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v10, v3

    goto :goto_1f

    :cond_3e
    move v10, v8

    :goto_1f
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lk0/J;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lk0/j0;->s:Lk0/J;

    if-nez v15, :cond_3f

    move v15, v3

    goto :goto_20

    :cond_3f
    move v15, v8

    :goto_20
    if-eqz v15, :cond_41

    iput v2, v11, Lk0/j0;->c:I

    iget-boolean v8, v14, Lk0/J;->b:Z

    move/from16 p2, v10

    if-eqz v8, :cond_40

    invoke-virtual {v14, v2}, Lk0/J;->b(I)J

    move-result-wide v9

    iput-wide v9, v11, Lk0/j0;->e:J

    :cond_40
    iget v8, v11, Lk0/j0;->j:I

    and-int/lit16 v8, v8, -0x208

    or-int/2addr v8, v3

    iput v8, v11, Lk0/j0;->j:I

    sget v8, LJ/g;->a:I

        const-string v8, "RV OnB"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "indView"
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_21

    :cond_41
    move/from16 p2, v10

    :goto_21
    iput-object v14, v11, Lk0/j0;->s:Lk0/J;

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz v8, :cond_45

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_43

    sget-object v8, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    invoke-virtual {v11}, Lk0/j0;->k()Z

    move-result v9

    if-ne v8, v9, :cond_42

    goto :goto_22

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lk0/j0;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

        const-string v3, ", attached "
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "to window: "
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

        const-string v3, ", hol"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "der: "
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_22
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_45

    sget-object v8, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_23

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_23
    invoke-virtual {v11}, Lk0/j0;->c()Ljava/util/List;

    invoke-virtual {v14, v11, v2}, Lk0/J;->d(Lk0/j0;I)V

    if-eqz v15, :cond_48

    iget-object v2, v11, Lk0/j0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_46
    iget v2, v11, Lk0/j0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, Lk0/j0;->j:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, Lk0/U;

    if-eqz v8, :cond_47

    check-cast v2, Lk0/U;

    iput-boolean v3, v2, Lk0/U;->c:Z

    :cond_47
    sget v2, LJ/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_48
    if-eqz p2, :cond_49

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v2, v1, Lk0/Z;->g:Lk0/Y;

    iget v10, v11, Lk0/j0;->f:I

    sub-long/2addr v8, v12

    invoke-virtual {v2, v10}, Lk0/Y;->a(I)Lk0/X;

    move-result-object v2

    iget-wide v12, v2, Lk0/X;->d:J

    cmp-long v10, v12, v19

    if-nez v10, :cond_4a

    goto :goto_24

    :cond_4a
    const-wide/16 v14, 0x4

    div-long/2addr v12, v14

    const-wide/16 v17, 0x3

    mul-long v12, v12, v17

    div-long/2addr v8, v14

    add-long/2addr v8, v12

    :goto_24
    iput-wide v8, v2, Lk0/X;->d:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4b

    move v8, v3

    goto :goto_25

    :cond_4b
    const/4 v8, 0x0

    :goto_25
    if-eqz v8, :cond_51

    sget-object v2, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Lk0/l0;

    if-nez v2, :cond_4d

    goto :goto_27

    :cond_4d
    iget-object v2, v2, Lk0/l0;->e:Lk0/k0;

    instance-of v8, v2, Lk0/k0;

    if-eqz v8, :cond_50

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LN/X;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v8

    if-nez v8, :cond_4e

    const/4 v8, 0x0

    goto :goto_26

    :cond_4e
    instance-of v9, v8, LN/a;

    if-eqz v9, :cond_4f

    check-cast v8, LN/a;

    iget-object v8, v8, LN/a;->a:LN/b;

    goto :goto_26

    :cond_4f
    new-instance v9, LN/b;

    invoke-direct {v9, v8}, LN/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v8, v9

    :goto_26
    if-eqz v8, :cond_50

    if-eq v8, v2, :cond_50

    iget-object v9, v2, Lk0/k0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-static {v7, v2}, LN/X;->l(Landroid/view/View;LN/b;)V

    :cond_51
    :goto_27
    iget-boolean v2, v5, Lk0/f0;->g:Z

    if-eqz v2, :cond_52

    iput v0, v11, Lk0/j0;->g:I

    :cond_52
    move v8, v3

    :cond_53
    :goto_28
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/U;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_54
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk0/U;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_55
    check-cast v0, Lk0/U;

    :goto_29
    iput-object v11, v0, Lk0/U;->a:Lk0/j0;

    if-eqz v6, :cond_56

    if-eqz v8, :cond_56

    goto :goto_2a

    :cond_56
    const/4 v3, 0x0

    :goto_2a
    iput-boolean v3, v0, Lk0/U;->d:Z

    return-object v11

    :cond_57
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

        const-string v5, "Invalid ite"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "m position "
    invoke-virtual {v250, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v0, "). Item"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " count:"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lk0/f0;

    invoke-virtual {v0}, Lk0/f0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Lk0/j0;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-boolean v0, p1, Lk0/j0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lk0/j0;->n:Lk0/Z;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lk0/j0;->o:Z

    iget v0, p1, Lk0/j0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lk0/j0;->j:I

    return-void
.end method

.method public final m()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget-object v0, p0, Lk0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lk0/T;

    if-eqz v0, :cond_0

    iget v0, v0, Lk0/T;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk0/Z;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lk0/Z;->f:I

    iget-object v0, p0, Lk0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lk0/Z;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lk0/Z;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
