.class public final Lb0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/j;

.field public final b:LA/l;

.field public final c:Lb0/s;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LE/j;LA/l;Lb0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb0/S;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb0/S;->e:I

    .line 4
    iput-object p1, p0, Lb0/S;->a:LE/j;

    .line 5
    iput-object p2, p0, Lb0/S;->b:LA/l;

    .line 6
    iput-object p3, p0, Lb0/S;->c:Lb0/s;

    return-void
.end method

.method public constructor <init>(LE/j;LA/l;Lb0/s;Lb0/P;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lb0/S;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lb0/S;->e:I

    .line 36
    iput-object p1, p0, Lb0/S;->a:LE/j;

    .line 37
    iput-object p2, p0, Lb0/S;->b:LA/l;

    .line 38
    iput-object p3, p0, Lb0/S;->c:Lb0/s;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Lb0/s;->c:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Lb0/s;->d:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Lb0/s;->q:I

    .line 42
    iput-boolean v0, p3, Lb0/s;->n:Z

    .line 43
    iput-boolean v0, p3, Lb0/s;->k:Z

    .line 44
    iget-object p2, p3, Lb0/s;->g:Lb0/s;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lb0/s;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lb0/s;->h:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Lb0/s;->g:Lb0/s;

    .line 46
    iget-object p1, p4, Lb0/P;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Lb0/s;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lb0/s;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(LE/j;LA/l;Ljava/lang/ClassLoader;Lb0/E;Lb0/P;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb0/S;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb0/S;->e:I

    .line 10
    iput-object p1, p0, Lb0/S;->a:LE/j;

    .line 11
    iput-object p2, p0, Lb0/S;->b:LA/l;

    .line 12
    iget-object p1, p5, Lb0/P;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lb0/E;->a(Ljava/lang/String;)Lb0/s;

    move-result-object p1

    .line 13
    iget-object p2, p5, Lb0/P;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lb0/s;->Y(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Lb0/P;->b:Ljava/lang/String;

    iput-object p2, p1, Lb0/s;->e:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Lb0/P;->c:Z

    iput-boolean p2, p1, Lb0/s;->m:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lb0/s;->o:Z

    .line 19
    iget p2, p5, Lb0/P;->d:I

    iput p2, p1, Lb0/s;->v:I

    .line 20
    iget p2, p5, Lb0/P;->e:I

    iput p2, p1, Lb0/s;->w:I

    .line 21
    iget-object p2, p5, Lb0/P;->f:Ljava/lang/String;

    iput-object p2, p1, Lb0/s;->x:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Lb0/P;->g:Z

    iput-boolean p2, p1, Lb0/s;->A:Z

    .line 23
    iget-boolean p2, p5, Lb0/P;->h:Z

    iput-boolean p2, p1, Lb0/s;->l:Z

    .line 24
    iget-boolean p2, p5, Lb0/P;->i:Z

    iput-boolean p2, p1, Lb0/s;->z:Z

    .line 25
    iget-boolean p2, p5, Lb0/P;->k:Z

    iput-boolean p2, p1, Lb0/s;->y:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    move-result-object p2

    iget p3, p5, Lb0/P;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lb0/s;->L:Landroidx/lifecycle/l;

    .line 27
    iget-object p2, p5, Lb0/P;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Lb0/s;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lb0/s;->b:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Lb0/S;->c:Lb0/s;

    const/4 p2, 0x2

    .line 31
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Lb0/S;->c:Lb0/s;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Lb0/s;->b:Landroid/os/Bundle;

    iget-object v2, v3, Lb0/s;->t:Lb0/K;

    invoke-virtual {v2}, Lb0/K;->L()V

    iput v1, v3, Lb0/s;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Lb0/s;->C:Z

    invoke-virtual {v3}, Lb0/s;->G()V

    iget-boolean v4, v3, Lb0/s;->C:Z

    const-string v5, "Fragment "

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, Lb0/s;->E:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v3, Lb0/s;->b:Landroid/os/Bundle;

    iget-object v6, v3, Lb0/s;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, v3, Lb0/s;->c:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v3, Lb0/s;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lb0/s;->N:Lb0/U;

    iget-object v6, v3, Lb0/s;->d:Landroid/os/Bundle;

    iget-object v0, v0, Lb0/U;->d:La/n;

    invoke-virtual {v0, v6}, La/n;->b(Landroid/os/Bundle;)V

    iput-object v1, v3, Lb0/s;->d:Landroid/os/Bundle;

    :cond_3
    iput-boolean v2, v3, Lb0/s;->C:Z

    invoke-virtual {v3, v4}, Lb0/s;->S(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Lb0/s;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lb0/s;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lb0/s;->N:Lb0/U;

    sget-object v4, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v4}, Lb0/U;->b(Landroidx/lifecycle/k;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lb0/Y;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v3, v1}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-object v1, v3, Lb0/s;->b:Landroid/os/Bundle;

    iget-object v0, v3, Lb0/s;->t:Lb0/K;

    iput-boolean v2, v0, Lb0/K;->E:Z

    iput-boolean v2, v0, Lb0/K;->F:Z

    iget-object v1, v0, Lb0/K;->L:Lb0/N;

    iput-boolean v2, v1, Lb0/N;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb0/K;->t(I)V

    iget-object v0, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v0, v2}, LE/j;->l(Z)V

    return-void

    :cond_6
    new-instance v0, Lb0/Y;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v3, v1}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lb0/S;->b:LA/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lb0/S;->c:Lb0/s;

    iget-object v2, v1, Lb0/s;->D:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, LA/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/s;

    iget-object v7, v6, Lb0/s;->D:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v6, v6, Lb0/s;->E:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/s;

    iget-object v6, v5, Lb0/s;->D:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Lb0/s;->E:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, Lb0/s;->D:Landroid/view/ViewGroup;

    iget-object v1, v1, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lb0/S;->c:Lb0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Lb0/s;->g:Lb0/s;

    const/4 v1, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Lb0/S;->b:LA/l;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb0/s;->e:Ljava/lang/String;

    iget-object v5, v5, LA/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/S;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lb0/s;->g:Lb0/s;

    iget-object v3, v3, Lb0/s;->e:Ljava/lang/String;

    iput-object v3, v2, Lb0/s;->h:Ljava/lang/String;

    iput-object v1, v2, Lb0/s;->g:Lb0/s;

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb0/s;->g:Lb0/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lb0/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v5, LA/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb0/S;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb0/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb0/S;->k()V

    :cond_5
    iget-object v0, v2, Lb0/s;->r:Lb0/K;

    iget-object v1, v0, Lb0/K;->t:Lb0/u;

    iput-object v1, v2, Lb0/s;->s:Lb0/u;

    iget-object v0, v0, Lb0/K;->v:Lb0/s;

    iput-object v0, v2, Lb0/s;->u:Lb0/s;

    iget-object v0, p0, Lb0/S;->a:LE/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE/j;->r(Z)V

    iget-object v3, v2, Lb0/s;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/o;

    invoke-virtual {v5}, Lb0/o;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lb0/s;->t:Lb0/K;

    iget-object v4, v2, Lb0/s;->s:Lb0/u;

    invoke-virtual {v2}, Lb0/s;->u()Lb0/w;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lb0/K;->b(Lb0/u;Lb0/w;Lb0/s;)V

    iput v1, v2, Lb0/s;->a:I

    iput-boolean v1, v2, Lb0/s;->C:Z

    iget-object v3, v2, Lb0/s;->s:Lb0/u;

    iget-object v3, v3, Lb0/u;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lb0/s;->I(Landroid/content/Context;)V

    iget-boolean v3, v2, Lb0/s;->C:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lb0/s;->r:Lb0/K;

    iget-object v3, v3, Lb0/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/O;

    invoke-interface {v4}, Lb0/O;->a()V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lb0/s;->t:Lb0/K;

    iput-boolean v1, v2, Lb0/K;->E:Z

    iput-boolean v1, v2, Lb0/K;->F:Z

    iget-object v3, v2, Lb0/K;->L:Lb0/N;

    iput-boolean v1, v3, Lb0/N;->g:Z

    invoke-virtual {v2, v1}, Lb0/K;->t(I)V

    invoke-virtual {v0, v1}, LE/j;->m(Z)V

    return-void

    :cond_8
    new-instance v0, Lb0/Y;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v6, v2, v1}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, Lb0/S;->c:Lb0/s;

    iget-object v1, v0, Lb0/s;->r:Lb0/K;

    if-nez v1, :cond_0

    iget v0, v0, Lb0/s;->a:I

    return v0

    :cond_0
    iget v1, p0, Lb0/S;->e:I

    iget-object v2, v0, Lb0/s;->L:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v9, :cond_4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Lb0/s;->m:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lb0/s;->n:Z

    if-eqz v2, :cond_5

    iget v1, p0, Lb0/S;->e:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lb0/s;->E:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Lb0/S;->e:I

    if-ge v2, v9, :cond_6

    iget v2, v0, Lb0/s;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Lb0/s;->k:Z

    if-nez v2, :cond_8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Lb0/s;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lb0/s;->z()Lb0/K;

    move-result-object v10

    invoke-virtual {v10}, Lb0/K;->D()Lk1/e;

    move-result-object v10

    invoke-static {v2, v10}, Lb0/i;->f(Landroid/view/ViewGroup;Lk1/e;)Lb0/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lb0/i;->d(Lb0/s;)Lb0/X;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v6, v10, Lb0/X;->b:I

    :cond_9
    iget-object v2, v2, Lb0/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/X;

    iget-object v11, v10, Lb0/X;->c:Lb0/s;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-boolean v11, v10, Lb0/X;->f:Z

    if-nez v11, :cond_a

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_d

    if-eqz v6, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    iget v2, v10, Lb0/X;->b:I

    move v6, v2

    :cond_d
    if-ne v6, v4, :cond_e

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v6, v5, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_f
    iget-boolean v2, v0, Lb0/s;->l:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lb0/s;->F()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_3
    iget-boolean v2, v0, Lb0/s;->F:Z

    if-eqz v2, :cond_12

    iget v2, v0, Lb0/s;->a:I

    if-ge v2, v7, :cond_12

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    const-string v2, "FragmentManager"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lb0/S;->c:Lb0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Lb0/s;->J:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v0, v1}, LE/j;->s(Z)V

    iget-object v4, v2, Lb0/s;->b:Landroid/os/Bundle;

    iget-object v5, v2, Lb0/s;->t:Lb0/K;

    invoke-virtual {v5}, Lb0/K;->L()V

    iput v3, v2, Lb0/s;->a:I

    iput-boolean v1, v2, Lb0/s;->C:Z

    iget-object v5, v2, Lb0/s;->M:Landroidx/lifecycle/s;

    new-instance v6, Ll0/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Ll0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    iget-object v5, v2, Lb0/s;->P:La/n;

    invoke-virtual {v5, v4}, La/n;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lb0/s;->J(Landroid/os/Bundle;)V

    iput-boolean v3, v2, Lb0/s;->J:Z

    iget-boolean v3, v2, Lb0/s;->C:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lb0/s;->M:Landroidx/lifecycle/s;

    sget-object v3, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    invoke-virtual {v0, v1}, LE/j;->n(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lb0/Y;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v1, v2, v3}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lb0/s;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "android:support:fragments"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Lb0/s;->t:Lb0/K;

    invoke-virtual {v4, v0}, Lb0/K;->R(Landroid/os/Parcelable;)V

    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    iput-boolean v1, v0, Lb0/K;->E:Z

    iput-boolean v1, v0, Lb0/K;->F:Z

    iget-object v4, v0, Lb0/K;->L:Lb0/N;

    iput-boolean v1, v4, Lb0/N;->g:Z

    invoke-virtual {v0, v3}, Lb0/K;->t(I)V

    :cond_3
    iput v3, v2, Lb0/s;->a:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lb0/S;->c:Lb0/s;

    iget-boolean v2, v1, Lb0/s;->m:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v1, Lb0/s;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lb0/s;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, v1, Lb0/s;->D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v4, v1, Lb0/s;->w:I

    if-eqz v4, :cond_6

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget-object v5, v1, Lb0/s;->r:Lb0/K;

    iget-object v5, v5, Lb0/K;->u:Lb0/w;

    invoke-virtual {v5, v4}, Lb0/w;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_4

    iget-boolean v5, v1, Lb0/s;->o:Z

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Lb0/s;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lb0/s;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v5, v4, Landroidx/fragment/app/FragmentContainerView;

    if-nez v5, :cond_7

    sget-object v5, Lc0/d;->a:Lc0/c;

    new-instance v5, Lc0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempting to add fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " which is not a FragmentContainerView"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lc0/a;-><init>(Lb0/s;Ljava/lang/String;)V

    invoke-static {v5}, Lc0/d;->b(Lc0/a;)V

    invoke-static {v1}, Lc0/d;->a(Lb0/s;)Lc0/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v2, v1, v3}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_1
    iput-object v4, v1, Lb0/s;->D:Landroid/view/ViewGroup;

    iget-object v5, v1, Lb0/s;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v5}, Lb0/s;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    const v6, 0x7f09011f

    invoke-virtual {v2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lb0/S;->b()V

    :cond_8
    iget-boolean v2, v1, Lb0/s;->y:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    sget-object v4, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    invoke-static {v2}, LN/I;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    new-instance v4, Lb0/Q;

    invoke-direct {v4, v0, v2}, Lb0/Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v2, v1, Lb0/s;->t:Lb0/K;

    invoke-virtual {v2, v5}, Lb0/K;->t(I)V

    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    iget-object v4, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v4, v1, v2, v0}, LE/j;->x(Lb0/s;Landroid/view/View;Z)V

    iget-object v0, v1, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1}, Lb0/s;->v()Lb0/q;

    move-result-object v4

    iput v2, v4, Lb0/q;->j:F

    iget-object v2, v1, Lb0/s;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v1, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lb0/s;->v()Lb0/q;

    move-result-object v2

    iput-object v0, v2, Lb0/q;->k:Landroid/view/View;

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v1, Lb0/s;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iput v5, v1, Lb0/s;->a:I

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lb0/S;->c:Lb0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Lb0/s;->l:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lb0/s;->F()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lb0/S;->b:LA/l;

    if-eqz v0, :cond_2

    iget-object v5, v2, Lb0/s;->e:Ljava/lang/String;

    iget-object v6, v4, LA/l;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/P;

    :cond_2
    if-nez v0, :cond_7

    iget-object v5, v4, LA/l;->d:Ljava/lang/Object;

    check-cast v5, Lb0/N;

    iget-object v6, v5, Lb0/N;->b:Ljava/util/HashMap;

    iget-object v7, v2, Lb0/s;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    iget-boolean v6, v5, Lb0/N;->e:Z

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Lb0/N;->f:Z

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lb0/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LA/l;->g(Ljava/lang/String;)Lb0/s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lb0/s;->A:Z

    if-eqz v1, :cond_6

    iput-object v0, v2, Lb0/s;->g:Lb0/s;

    :cond_6
    iput v3, v2, Lb0/s;->a:I

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v5, v2, Lb0/s;->s:Lb0/u;

    instance-of v6, v5, Landroidx/lifecycle/O;

    if-eqz v6, :cond_8

    iget-object v1, v4, LA/l;->d:Ljava/lang/Object;

    check-cast v1, Lb0/N;

    iget-boolean v1, v1, Lb0/N;->f:Z

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lb0/u;->b:Landroid/content/Context;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_9

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v1, v5

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    :goto_4
    iget-object v0, v4, LA/l;->d:Ljava/lang/Object;

    check-cast v0, Lb0/N;

    invoke-virtual {v0, v2}, Lb0/N;->c(Lb0/s;)V

    :cond_b
    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    invoke-virtual {v0}, Lb0/K;->k()V

    iget-object v0, v2, Lb0/s;->M:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iput v3, v2, Lb0/s;->a:I

    iput-boolean v3, v2, Lb0/s;->C:Z

    iput-boolean v3, v2, Lb0/s;->J:Z

    invoke-virtual {v2}, Lb0/s;->L()V

    iget-boolean v0, v2, Lb0/s;->C:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v0, v3}, LE/j;->o(Z)V

    invoke-virtual {v4}, LA/l;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/S;

    if-eqz v1, :cond_c

    iget-object v3, v2, Lb0/s;->e:Ljava/lang/String;

    iget-object v1, v1, Lb0/S;->c:Lb0/s;

    iget-object v5, v1, Lb0/s;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v2, v1, Lb0/s;->g:Lb0/s;

    const/4 v3, 0x0

    iput-object v3, v1, Lb0/s;->h:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v2, Lb0/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, LA/l;->g(Ljava/lang/String;)Lb0/s;

    move-result-object v0

    iput-object v0, v2, Lb0/s;->g:Lb0/s;

    :cond_e
    invoke-virtual {v4, p0}, LA/l;->o(Lb0/S;)V

    :goto_6
    return-void

    :cond_f
    new-instance v0, Lb0/Y;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    invoke-static {v1, v2, v3}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lb0/S;->c:Lb0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Lb0/s;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lb0/s;->E:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/K;->t(I)V

    iget-object v0, v2, Lb0/s;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lb0/s;->N:Lb0/U;

    invoke-virtual {v0}, Lb0/U;->c()V

    iget-object v0, v0, Lb0/U;->c:Landroidx/lifecycle/s;

    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    sget-object v3, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v2, Lb0/s;->N:Lb0/U;

    sget-object v3, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {v0, v3}, Lb0/U;->b(Landroidx/lifecycle/k;)V

    :cond_2
    iput v1, v2, Lb0/s;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lb0/s;->C:Z

    invoke-virtual {v2}, Lb0/s;->M()V

    iget-boolean v1, v2, Lb0/s;->C:Z

    if-eqz v1, :cond_4

    invoke-interface {v2}, Landroidx/lifecycle/O;->f()Landroidx/lifecycle/N;

    move-result-object v1

    new-instance v3, LA/b;

    sget-object v4, Lg0/a;->c:Lb0/M;

    invoke-direct {v3, v1, v4}, LA/b;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;)V

    const-class v1, Lg0/a;

    invoke-virtual {v3, v1}, LA/b;->u(Ljava/lang/Class;)Landroidx/lifecycle/L;

    move-result-object v1

    check-cast v1, Lg0/a;

    iget-object v1, v1, Lg0/a;->b:Lr/l;

    iget v3, v1, Lr/l;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    iput-boolean v0, v2, Lb0/s;->p:Z

    iget-object v1, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v1, v0}, LE/j;->y(Z)V

    iput-object v4, v2, Lb0/s;->D:Landroid/view/ViewGroup;

    iput-object v4, v2, Lb0/s;->E:Landroid/view/View;

    iput-object v4, v2, Lb0/s;->N:Lb0/U;

    iget-object v1, v2, Lb0/s;->O:Landroidx/lifecycle/x;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/x;->f(Ljava/lang/Object;)V

    iput-boolean v0, v2, Lb0/s;->n:Z

    return-void

    :cond_3
    iget-object v1, v1, Lr/l;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, LJ0/d;->l(Ljava/lang/Object;)V

    throw v4

    :cond_4
    new-instance v0, Lb0/Y;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    invoke-static {v1, v2, v3}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Lb0/S;->c:Lb0/s;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Lb0/s;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lb0/s;->C:Z

    invoke-virtual {v3}, Lb0/s;->N()V

    iget-boolean v5, v3, Lb0/s;->C:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Lb0/s;->t:Lb0/K;

    iget-boolean v6, v5, Lb0/K;->G:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lb0/K;->k()V

    new-instance v5, Lb0/K;

    invoke-direct {v5}, Lb0/K;-><init>()V

    iput-object v5, v3, Lb0/s;->t:Lb0/K;

    :cond_1
    iget-object v5, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v5, v4}, LE/j;->p(Z)V

    iput v2, v3, Lb0/s;->a:I

    const/4 v2, 0x0

    iput-object v2, v3, Lb0/s;->s:Lb0/u;

    iput-object v2, v3, Lb0/s;->u:Lb0/s;

    iput-object v2, v3, Lb0/s;->r:Lb0/K;

    iget-boolean v2, v3, Lb0/s;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lb0/s;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lb0/S;->b:LA/l;

    iget-object v2, v2, LA/l;->d:Ljava/lang/Object;

    check-cast v2, Lb0/N;

    iget-object v4, v2, Lb0/N;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lb0/s;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Lb0/N;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v5, v2, Lb0/N;->f:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initState called for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Lb0/s;->C()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lb0/Y;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, v3, v2}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lb0/S;->c:Lb0/s;

    iget-boolean v1, v0, Lb0/s;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lb0/s;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lb0/s;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lb0/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lb0/s;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lb0/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lb0/s;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Lb0/s;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Lb0/s;->E:Landroid/view/View;

    const v3, 0x7f09011f

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lb0/s;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb0/s;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lb0/s;->t:Lb0/K;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lb0/K;->t(I)V

    iget-object v1, v0, Lb0/s;->E:Landroid/view/View;

    iget-object v4, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v4, v0, v1, v2}, LE/j;->x(Lb0/s;Landroid/view/View;Z)V

    iput v3, v0, Lb0/s;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lb0/S;->b:LA/l;

    iget-boolean v1, p0, Lb0/S;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Lb0/S;->c:Lb0/s;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Lb0/S;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lb0/S;->d()I

    move-result v7

    iget v8, v4, Lb0/s;->a:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_9

    if-le v7, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lb0/S;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Lb0/s;->a:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lb0/S;->r()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v4, Lb0/s;->E:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lb0/s;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lb0/s;->z()Lb0/K;

    move-result-object v7

    invoke-virtual {v7}, Lb0/K;->D()Lk1/e;

    move-result-object v7

    invoke-static {v6, v7}, Lb0/i;->f(Landroid/view/ViewGroup;Lk1/e;)Lb0/i;

    move-result-object v6

    iget-object v7, v4, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, LJ0/d;->b(I)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lb0/i;->a(IILb0/S;)V

    :cond_3
    const/4 v6, 0x4

    iput v6, v4, Lb0/s;->a:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lb0/S;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lb0/S;->j()V

    invoke-virtual {p0}, Lb0/S;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lb0/S;->e()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lb0/S;->c()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lb0/S;->l()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Lb0/s;->a:I

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lb0/S;->s()V

    goto :goto_1

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v6, v4, Lb0/s;->E:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lb0/s;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lb0/S;->q()V

    :cond_6
    iget-object v6, v4, Lb0/s;->E:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Lb0/s;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lb0/s;->z()Lb0/K;

    move-result-object v7

    invoke-virtual {v7}, Lb0/K;->D()Lk1/e;

    move-result-object v7

    invoke-static {v6, v7}, Lb0/i;->f(Landroid/view/ViewGroup;Lk1/e;)Lb0/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lb0/i;->a(IILb0/S;)V

    :cond_8
    iput v9, v4, Lb0/s;->a:I

    goto :goto_1

    :pswitch_c
    iput-boolean v5, v4, Lb0/s;->n:Z

    iput v2, v4, Lb0/s;->a:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lb0/S;->h()V

    iput v1, v4, Lb0/s;->a:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lb0/S;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lb0/S;->i()V

    :goto_1
    move v6, v1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_c

    const/4 v6, -0x1

    if-ne v8, v6, :cond_c

    iget-boolean v6, v4, Lb0/s;->l:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lb0/s;->F()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v6, v0, LA/l;->d:Ljava/lang/Object;

    check-cast v6, Lb0/N;

    invoke-virtual {v6, v4}, Lb0/N;->c(Lb0/s;)V

    invoke-virtual {v0, p0}, LA/l;->o(Lb0/S;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v4}, Lb0/s;->C()V

    :cond_c
    iget-boolean v0, v4, Lb0/s;->I:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lb0/s;->E:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lb0/s;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lb0/s;->z()Lb0/K;

    move-result-object v6

    invoke-virtual {v6}, Lb0/K;->D()Lk1/e;

    move-result-object v6

    invoke-static {v0, v6}, Lb0/i;->f(Landroid/view/ViewGroup;Lk1/e;)Lb0/i;

    move-result-object v0

    iget-boolean v6, v4, Lb0/s;->y:Z

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Lb0/i;->a(IILb0/S;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Lb0/i;->a(IILb0/S;)V

    :cond_10
    :goto_2
    iget-object v0, v4, Lb0/s;->r:Lb0/K;

    if-eqz v0, :cond_11

    iget-boolean v2, v4, Lb0/s;->k:Z

    if-eqz v2, :cond_11

    invoke-static {v4}, Lb0/K;->F(Lb0/s;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v1, v0, Lb0/K;->D:Z

    :cond_11
    iput-boolean v5, v4, Lb0/s;->I:Z

    iget-object v0, v4, Lb0/s;->t:Lb0/K;

    invoke-virtual {v0}, Lb0/K;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    iput-boolean v5, p0, Lb0/S;->d:Z

    return-void

    :goto_3
    iput-boolean v5, p0, Lb0/S;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lb0/S;->c:Lb0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb0/K;->t(I)V

    iget-object v0, v2, Lb0/s;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lb0/s;->N:Lb0/U;

    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Lb0/U;->b(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v0, v2, Lb0/s;->M:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    const/4 v0, 0x6

    iput v0, v2, Lb0/s;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lb0/s;->C:Z

    iget-object v0, p0, Lb0/S;->a:LE/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE/j;->q(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lb0/S;->c:Lb0/s;

    iget-object v1, v0, Lb0/s;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Lb0/s;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lb0/s;->c:Landroid/util/SparseArray;

    iget-object p1, v0, Lb0/s;->b:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lb0/s;->d:Landroid/os/Bundle;

    iget-object p1, v0, Lb0/s;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb0/s;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lb0/s;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lb0/s;->i:I

    :cond_1
    iget-object p1, v0, Lb0/s;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lb0/s;->G:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Lb0/s;->F:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lb0/S;->c:Lb0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Lb0/s;->H:Lb0/q;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb0/q;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Lb0/s;->E:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Lb0/s;->E:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lb0/s;->v()Lb0/q;

    move-result-object v0

    iput-object v3, v0, Lb0/q;->k:Landroid/view/View;

    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    invoke-virtual {v0}, Lb0/K;->L()V

    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/K;->x(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Lb0/s;->a:I

    iput-boolean v1, v2, Lb0/s;->C:Z

    iget-object v1, v2, Lb0/s;->M:Landroidx/lifecycle/s;

    sget-object v4, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iget-object v1, v2, Lb0/s;->E:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lb0/s;->N:Lb0/U;

    iget-object v1, v1, Lb0/U;->c:Landroidx/lifecycle/s;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    :cond_6
    iget-object v1, v2, Lb0/s;->t:Lb0/K;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lb0/K;->E:Z

    iput-boolean v4, v1, Lb0/K;->F:Z

    iget-object v5, v1, Lb0/K;->L:Lb0/N;

    iput-boolean v4, v5, Lb0/N;->g:Z

    invoke-virtual {v1, v0}, Lb0/K;->t(I)V

    iget-object v0, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v0, v4}, LE/j;->t(Z)V

    iput-object v3, v2, Lb0/s;->b:Landroid/os/Bundle;

    iput-object v3, v2, Lb0/s;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Lb0/s;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lb0/S;->c:Lb0/s;

    invoke-virtual {v1, v0}, Lb0/s;->P(Landroid/os/Bundle;)V

    iget-object v2, v1, Lb0/s;->P:La/n;

    invoke-virtual {v2, v0}, La/n;->c(Landroid/os/Bundle;)V

    iget-object v2, v1, Lb0/s;->t:Lb0/K;

    invoke-virtual {v2}, Lb0/K;->S()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lb0/S;->a:LE/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LE/j;->u(Z)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v1, Lb0/s;->E:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb0/S;->q()V

    :cond_1
    iget-object v2, v1, Lb0/s;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v2, "android:view_state"

    iget-object v3, v1, Lb0/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v2, v1, Lb0/s;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v2, "android:view_registry_state"

    iget-object v3, v1, Lb0/s;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v2, v1, Lb0/s;->G:Z

    if-nez v2, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v2, "android:user_visible_hint"

    iget-boolean v1, v1, Lb0/s;->G:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 5

    new-instance v0, Lb0/P;

    iget-object v1, p0, Lb0/S;->c:Lb0/s;

    invoke-direct {v0, v1}, Lb0/P;-><init>(Lb0/s;)V

    iget v2, v1, Lb0/s;->a:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lb0/P;->m:Landroid/os/Bundle;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lb0/S;->o()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lb0/P;->m:Landroid/os/Bundle;

    iget-object v3, v1, Lb0/s;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lb0/P;->m:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v0, Lb0/P;->m:Landroid/os/Bundle;

    const-string v3, "android:target_state"

    iget-object v4, v1, Lb0/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lb0/s;->i:I

    if-eqz v2, :cond_2

    iget-object v3, v0, Lb0/P;->m:Landroid/os/Bundle;

    const-string v4, "android:target_req_state"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lb0/s;->b:Landroid/os/Bundle;

    iput-object v2, v0, Lb0/P;->m:Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object v1, v1, Lb0/s;->e:Ljava/lang/String;

    iget-object v2, p0, Lb0/S;->b:LA/l;

    iget-object v2, v2, LA/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/P;

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lb0/S;->c:Lb0/s;

    iget-object v1, v0, Lb0/s;->E:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving view state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Lb0/s;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lb0/s;->N:Lb0/U;

    iget-object v2, v2, Lb0/U;->d:La/n;

    invoke-virtual {v2, v1}, La/n;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Lb0/s;->d:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lb0/S;->c:Lb0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    invoke-virtual {v0}, Lb0/K;->L()V

    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/K;->x(Z)Z

    const/4 v0, 0x5

    iput v0, v2, Lb0/s;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Lb0/s;->C:Z

    invoke-virtual {v2}, Lb0/s;->Q()V

    iget-boolean v3, v2, Lb0/s;->C:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lb0/s;->M:Landroidx/lifecycle/s;

    sget-object v4, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iget-object v3, v2, Lb0/s;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lb0/s;->N:Lb0/U;

    iget-object v3, v3, Lb0/U;->c:Landroidx/lifecycle/s;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v2, v2, Lb0/s;->t:Lb0/K;

    iput-boolean v1, v2, Lb0/K;->E:Z

    iput-boolean v1, v2, Lb0/K;->F:Z

    iget-object v3, v2, Lb0/K;->L:Lb0/N;

    iput-boolean v1, v3, Lb0/N;->g:Z

    invoke-virtual {v2, v0}, Lb0/K;->t(I)V

    iget-object v0, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v0, v1}, LE/j;->v(Z)V

    return-void

    :cond_2
    new-instance v0, Lb0/Y;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v1, v2, v3}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lb0/S;->c:Lb0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Lb0/s;->t:Lb0/K;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb0/K;->F:Z

    iget-object v3, v0, Lb0/K;->L:Lb0/N;

    iput-boolean v1, v3, Lb0/N;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb0/K;->t(I)V

    iget-object v0, v2, Lb0/s;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lb0/s;->N:Lb0/U;

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v0, v3}, Lb0/U;->b(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v0, v2, Lb0/s;->M:Landroidx/lifecycle/s;

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iput v1, v2, Lb0/s;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lb0/s;->C:Z

    invoke-virtual {v2}, Lb0/s;->R()V

    iget-boolean v1, v2, Lb0/s;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb0/S;->a:LE/j;

    invoke-virtual {v1, v0}, LE/j;->w(Z)V

    return-void

    :cond_2
    new-instance v0, Lb0/Y;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v1, v2, v3}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
