.class public final LE0/a;
.super Lk0/J;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/s;

.field public final e:Lb0/K;

.field public final f:Lr/e;

.field public final g:Lr/e;

.field public final h:Lr/e;

.field public i:Lu0/a;

.field public final j:Lk1/g;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb0/K;Landroidx/lifecycle/s;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

        const-string v0, "life"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "cycle"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk0/J;-><init>()V

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    iput-object v0, p0, LE0/a;->f:Lr/e;

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    iput-object v0, p0, LE0/a;->g:Lr/e;

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    iput-object v0, p0, LE0/a;->h:Lr/e;

    new-instance v0, Lk1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lk1/g;->a:Ljava/lang/Object;

    iput-object v0, p0, LE0/a;->j:Lk1/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE0/a;->k:Z

    iput-boolean v0, p0, LE0/a;->l:Z

    iput-object p1, p0, LE0/a;->e:Lb0/K;

    iput-object p2, p0, LE0/a;->d:Landroidx/lifecycle/s;

    iget-object p1, p0, Lk0/J;->a:Lk0/K;

    invoke-virtual {p1}, Lk0/K;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/J;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE0/a;->m:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, LE0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-object v0, p0, LE0/a;->i:Lu0/a;

    if-nez v0, :cond_0

    new-instance v0, Lu0/a;

    invoke-direct {v0, p0}, Lu0/a;-><init>(LE0/a;)V

    iput-object v0, p0, LE0/a;->i:Lu0/a;

    invoke-static {p1}, Lu0/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lu0/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LD0/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LD0/s;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lu0/a;->a:LD0/s;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Lv0/h;)V

    new-instance p1, Lk0/b0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lk0/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lu0/a;->b:Lk0/b0;

    iget-object v1, p0, Lk0/J;->a:Lk0/K;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance p1, Ll0/a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ll0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lu0/a;->c:Ll0/a;

    iget-object v0, p0, LE0/a;->d:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(Lk0/j0;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 8

    check-cast p1, Lu0/b;

    iget-wide v0, p1, Lk0/j0;->e:J

    iget-object v2, p1, Lk0/j0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, LE0/a;->m(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, LE0/a;->h:Lr/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, LE0/a;->o(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lr/e;->g(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, Lr/e;->f(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v3, p0, LE0/a;->f:Lr/e;

    iget-boolean v4, v3, Lr/e;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lr/e;->c()V

    :cond_1
    iget-object v4, v3, Lr/e;->b:[J

    iget v5, v3, Lr/e;->d:I

    invoke-static {v4, v5, v0, v1}, Lr/d;->b([JIJ)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LE0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

        const-string v4, "get("
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "...)"
    invoke-virtual {v999, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-static {p2, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lb0/s;

    iget-object v4, p0, LE0/a;->g:Lr/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lr/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/r;

    iget-object v6, p2, Lb0/s;->r:Lb0/K;

    if-nez v6, :cond_5

    if-eqz v4, :cond_3

    iget-object v4, v4, Lb0/r;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    move-object v5, v4

    :cond_3
    iput-object v5, p2, Lb0/s;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, p2}, Lr/e;->f(JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LE0/a;->n(Lu0/b;)V

    :cond_4
    invoke-virtual {p0}, LE0/a;->l()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/ViewGroup;)Lk0/j0;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    sget v0, Lu0/b;->u:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lu0/b;

    invoke-direct {p1, v0}, Lk0/j0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-object v0, p0, LE0/a;->i:Lu0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu0/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Lu0/a;->a:LD0/s;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LD0/e;

    iget-object p1, p1, LD0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lu0/a;->b:Lk0/b0;

    iget-object v1, v0, Lu0/a;->f:LE0/a;

    iget-object v2, v1, Lk0/J;->a:Lk0/K;

    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object p1, v0, Lu0/a;->c:Ll0/a;

    iget-object v1, v1, LE0/a;->d:Landroidx/lifecycle/s;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lu0/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LE0/a;->i:Lu0/a;

    return-void
.end method

.method public final bridge synthetic g(Lk0/j0;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    check-cast p1, Lu0/b;

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lk0/j0;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    check-cast p1, Lu0/b;

    invoke-virtual {p0, p1}, LE0/a;->n(Lu0/b;)V

    invoke-virtual {p0}, LE0/a;->l()V

    return-void
.end method

.method public final i(Lk0/j0;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    check-cast p1, Lu0/b;

    iget-object p1, p1, Lk0/j0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LE0/a;->m(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LE0/a;->o(J)V

    iget-object v0, p0, LE0/a;->h:Lr/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr/e;->g(J)V

    :cond_0
    return-void
.end method

.method public final k(J)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LE0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 8

    iget-boolean v0, p0, LE0/a;->l:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LE0/a;->e:Lb0/K;

    invoke-virtual {v0}, Lb0/K;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lr/c;

    invoke-direct {v0}, Lr/c;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LE0/a;->f:Lr/e;

    invoke-virtual {v3}, Lr/e;->h()I

    move-result v4

    iget-object v5, p0, LE0/a;->h:Lr/e;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lr/e;->e(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LE0/a;->k(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Lr/e;->g(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LE0/a;->k:Z

    if-nez v2, :cond_8

    iput-boolean v1, p0, LE0/a;->l:Z

    :goto_1
    invoke-virtual {v3}, Lr/e;->h()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v3, v1}, Lr/e;->e(I)J

    move-result-wide v6

    iget-boolean v2, v5, Lr/e;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lr/e;->c()V

    :cond_3
    iget-object v2, v5, Lr/e;->b:[J

    iget v4, v5, Lr/e;->d:I

    invoke-static {v2, v4, v6, v7}, Lr/d;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v6, v7, v2}, Lr/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/s;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lb0/s;->E:Landroid/view/View;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/c;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lr/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v1, v0

    check-cast v1, Lr/g;

    invoke-virtual {v1}, Lr/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lr/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LE0/a;->o(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final m(I)Ljava/lang/Long;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LE0/a;->h:Lr/e;

    invoke-virtual {v2}, Lr/e;->h()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lr/e;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lr/e;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final n(Lu0/b;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 8

    const-string v0, "f"

    iget-wide v1, p1, Lk0/j0;->e:J

    iget-object v3, p0, LE0/a;->f:Lr/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lr/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/s;

        const-string v2, "Design assump"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "tion violated."
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    if-eqz v1, :cond_a

    iget-object v3, p1, Lk0/j0;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v5, v1, Lb0/s;->E:Landroid/view/View;

    invoke-virtual {v1}, Lb0/s;->D()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lb0/s;->D()Z

    move-result v2

    iget-object v6, p0, LE0/a;->e:Lb0/K;

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    new-instance p1, LN/m;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, v3, v0}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, Lb0/K;->l:LE/j;

    iget-object v0, v0, LE/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb0/z;

    invoke-direct {v1, p1}, Lb0/z;-><init>(LN/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lb0/s;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v3, :cond_3

    invoke-static {v5, v3}, LE0/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lb0/s;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5, v3}, LE0/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {v6}, Lb0/K;->J()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, LN/m;

    const/16 v5, 0x8

    invoke-direct {v2, p0, v1, v3, v5}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, Lb0/K;->l:LE/j;

    iget-object v3, v3, LE/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lb0/z;

    invoke-direct {v5, v2}, Lb0/z;-><init>(LN/m;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LE0/a;->j:Lk1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lk1/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    :try_start_0
    iget-boolean v2, v1, Lb0/s;->B:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iput-boolean v4, v1, Lb0/s;->B:Z

    :cond_6
    new-instance v2, Lb0/a;

    invoke-direct {v2, v6}, Lb0/a;-><init>(Lb0/K;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lk0/j0;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, p1, v0}, Lb0/a;->f(ILb0/s;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1, p1}, Lb0/a;->i(Lb0/s;Landroidx/lifecycle/l;)V

    invoke-virtual {v2}, Lb0/a;->e()V

    iget-object p1, p0, LE0/a;->i:Lu0/a;

    invoke-virtual {p1, v4}, Lu0/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lk1/g;->j(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lk1/g;->j(Ljava/util/List;)V

    throw p1

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ0/d;->l(Ljava/lang/Object;)V

    throw v4

    :cond_8
    iget-boolean v0, v6, Lb0/K;->G:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/e;-><init>(LE0/a;Lu0/b;)V

    iget-object p1, p0, LE0/a;->d:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    :goto_1
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 10

    iget-object v0, p0, LE0/a;->f:Lr/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lr/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/s;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lb0/s;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LE0/a;->k(J)Z

    move-result v3

    iget-object v4, p0, LE0/a;->g:Lr/e;

    if-nez v3, :cond_2

    invoke-virtual {v4, p1, p2}, Lr/e;->g(J)V

    :cond_2
    invoke-virtual {v2}, Lb0/s;->D()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1, p2}, Lr/e;->g(J)V

    return-void

    :cond_3
    iget-object v3, p0, LE0/a;->e:Lb0/K;

    invoke-virtual {v3}, Lb0/K;->J()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LE0/a;->l:Z

    return-void

    :cond_4
    invoke-virtual {v2}, Lb0/s;->D()Z

    move-result v5

    iget-object v6, p0, LE0/a;->j:Lk1/g;

    if-eqz v5, :cond_8

    invoke-virtual {p0, p1, p2}, LE0/a;->k(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, Lk1/g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v7, v2, Lb0/s;->e:Ljava/lang/String;

    iget-object v8, v3, Lb0/K;->c:LA/l;

    iget-object v8, v8, LA/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/S;

    if-eqz v7, :cond_6

    iget-object v8, v7, Lb0/S;->c:Lb0/s;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v8, v8, Lb0/s;->a:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_5

    invoke-virtual {v7}, Lb0/S;->o()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lb0/r;

    invoke-direct {v8, v7}, Lb0/r;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    move-object v8, v1

    :goto_0
    invoke-static {v5}, Lk1/g;->j(Ljava/util/List;)V

    invoke-virtual {v4, p1, p2, v8}, Lr/e;->f(JLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

        const-string v0, " is not currently in"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " the FragmentManager"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p2, v2, v0}, LJ0/d;->g(Ljava/lang/String;Lb0/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lb0/K;->a0(Ljava/lang/IllegalStateException;)V

    throw v1

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ0/d;->l(Ljava/lang/Object;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, Lk1/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    :try_start_0
    new-instance v1, Lb0/a;

    invoke-direct {v1, v3}, Lb0/a;-><init>(Lb0/K;)V

    invoke-virtual {v1, v2}, Lb0/a;->h(Lb0/s;)V

    invoke-virtual {v1}, Lb0/a;->e()V

    invoke-virtual {v0, p1, p2}, Lr/e;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lk1/g;->j(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lk1/g;->j(Ljava/util/List;)V

    throw p1

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ0/d;->l(Ljava/lang/Object;)V

    throw v1
.end method
