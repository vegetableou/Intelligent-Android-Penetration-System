.class public final Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lo0/l;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lo0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lo0/p;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lo0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lo0/p;->b()Lr/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, Lo0/o;->a:Lo0/l;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo0/n;

    invoke-direct {v4, v0, v1}, Lo0/n;-><init>(Lo0/o;Lr/b;)V

    invoke-virtual {v9, v4}, Lo0/l;->a(Lo0/j;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v3, v1}, Lo0/l;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/l;

    invoke-virtual {v5, v3}, Lo0/l;->y(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lo0/l;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lo0/l;->l:Ljava/util/ArrayList;

    iget-object v4, v9, Lo0/l;->g:LA/l;

    iget-object v5, v9, Lo0/l;->h:LA/l;

    new-instance v6, Lr/b;

    iget-object v7, v4, LA/l;->a:Ljava/lang/Object;

    check-cast v7, Lr/b;

    invoke-direct {v6, v7}, Lr/b;-><init>(Lr/k;)V

    new-instance v7, Lr/b;

    iget-object v10, v5, LA/l;->a:Ljava/lang/Object;

    check-cast v10, Lr/b;

    invoke-direct {v7, v10}, Lr/b;-><init>(Lr/k;)V

    move v10, v1

    :goto_2
    iget-object v11, v9, Lo0/l;->j:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v8, v9

    goto/16 :goto_8

    :cond_5
    iget-object v11, v4, LA/l;->c:Ljava/lang/Object;

    check-cast v11, Lr/e;

    invoke-virtual {v11}, Lr/e;->h()I

    move-result v12

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Lr/e;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v9, v14}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v9

    invoke-virtual {v11, v13}, Lr/e;->e(I)J

    move-result-wide v8

    iget-object v1, v5, LA/l;->c:Ljava/lang/Object;

    check-cast v1, Lr/e;

    invoke-virtual {v1, v8, v9, v2}, Lr/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v8, v16

    if-eqz v1, :cond_7

    invoke-virtual {v8, v1}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v14, v2}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0/t;

    invoke-virtual {v7, v1, v2}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lo0/t;

    if-eqz v9, :cond_7

    if-eqz v15, :cond_7

    iget-object v2, v8, Lo0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lo0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v8, v9

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object v9, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move-object v8, v9

    iget-object v1, v4, LA/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v5, LA/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_e

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v8, v12}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v8, v13}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    invoke-virtual {v6, v12, v14}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo0/t;

    invoke-virtual {v7, v13, v14}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lo0/t;

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    iget-object v0, v8, Lo0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lo0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move-object v8, v9

    iget-object v0, v4, LA/l;->d:Ljava/lang/Object;

    check-cast v0, Lr/b;

    iget v1, v0, Lr/k;->c:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    invoke-virtual {v0, v2}, Lr/k;->j(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v2}, Lr/k;->h(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v5, LA/l;->d:Ljava/lang/Object;

    check-cast v12, Lr/b;

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v8, v11}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v6, v9, v13}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0/t;

    invoke-virtual {v7, v11, v13}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo0/t;

    if-eqz v12, :cond_b

    if-eqz v14, :cond_b

    iget-object v13, v8, Lo0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, Lo0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    move-object v8, v9

    iget v0, v6, Lr/k;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_7
    if-ltz v0, :cond_e

    invoke-virtual {v6, v0}, Lr/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v1}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/t;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lo0/t;->b:Landroid/view/View;

    invoke-virtual {v8, v2}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v0}, Lr/k;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/t;

    iget-object v9, v8, Lo0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lo0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v9, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    move-object v8, v9

    const/4 v0, 0x0

    :goto_9
    iget v1, v6, Lr/k;->c:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v6, v0}, Lr/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/t;

    iget-object v2, v1, Lo0/t;->b:Landroid/view/View;

    invoke-virtual {v8, v2}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, Lo0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lo0/l;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iget v0, v7, Lr/k;->c:I

    if-ge v1, v0, :cond_13

    invoke-virtual {v7, v1}, Lr/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/t;

    iget-object v2, v0, Lo0/t;->b:Landroid/view/View;

    invoke-virtual {v8, v2}, Lo0/l;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v8, Lo0/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lo0/l;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Lo0/l;->p()Lr/b;

    move-result-object v0

    iget v1, v0, Lr/k;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_b
    if-ltz v1, :cond_1a

    invoke-virtual {v0, v1}, Lr/k;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/i;

    if-eqz v6, :cond_18

    iget-object v5, v6, Lo0/i;->a:Landroid/view/View;

    if-eqz v5, :cond_18

    iget-object v7, v6, Lo0/i;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    invoke-virtual {v8, v5, v7}, Lo0/l;->r(Landroid/view/View;Z)Lo0/t;

    move-result-object v9

    invoke-virtual {v8, v5, v7}, Lo0/l;->n(Landroid/view/View;Z)Lo0/t;

    move-result-object v10

    if-nez v9, :cond_14

    if-nez v10, :cond_14

    iget-object v7, v8, Lo0/l;->h:LA/l;

    iget-object v7, v7, LA/l;->a:Ljava/lang/Object;

    check-cast v7, Lr/b;

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo0/t;

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    if-nez v9, :cond_15

    if-eqz v10, :cond_19

    :cond_15
    iget-object v5, v6, Lo0/i;->c:Lo0/t;

    iget-object v6, v6, Lo0/i;->e:Lo0/l;

    invoke-virtual {v6, v5, v10}, Lo0/l;->s(Lo0/t;Lo0/t;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6}, Lo0/l;->o()Lo0/l;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v4}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :cond_19
    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_1a
    iget-object v4, v8, Lo0/l;->g:LA/l;

    iget-object v5, v8, Lo0/l;->h:LA/l;

    iget-object v6, v8, Lo0/l;->k:Ljava/util/ArrayList;

    iget-object v7, v8, Lo0/l;->l:Ljava/util/ArrayList;

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lo0/l;->l(Landroid/view/ViewGroup;LA/l;LA/l;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lo0/l;->z()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lo0/p;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lo0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lo0/p;->b()Lr/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/l;

    invoke-virtual {v1, v0}, Lo0/l;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/o;->a:Lo0/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0/l;->i(Z)V

    return-void
.end method
