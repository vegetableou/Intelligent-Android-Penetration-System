.class public abstract LQ0/h;
.super LQ0/j;
.source "SourceFile"


# instance fields
.field public c:LK/l;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
    .locals 7

    iget v0, p0, LQ0/h;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LQ0/h;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LQ0/h;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, LQ0/h;->f:I

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, LQ0/h;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, LQ0/h;->h:I

    if-le v1, v5, :cond_3

    iput v0, p0, LQ0/h;->g:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iput v3, p0, LQ0/h;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_0
    iput-boolean p1, p0, LQ0/h;->e:Z

    if-eqz p1, :cond_7

    iput v1, p0, LQ0/h;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LQ0/h;->f:I

    iget-object p1, p0, LQ0/h;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, LQ0/h;->i:Landroid/view/VelocityTracker;

    :cond_6
    iget-object p1, p0, LQ0/h;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LQ0/h;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_7
    iget-object p1, p0, LQ0/h;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    return v4
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const/4 v0, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, LQ0/h;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, LQ0/h;->g:I

    goto :goto_1

    :cond_2
    iget v0, v6, LQ0/h;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    return v9

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v6, LQ0/h;->g:I

    sub-int/2addr v3, v0

    iput v0, v6, LQ0/h;->g:I

    move-object v0, v2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, LQ0/h;->u()I

    move-result v0

    sub-int v3, v0, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LQ0/h;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v0, v9

    goto/16 :goto_4

    :cond_4
    iget-object v3, v6, LQ0/h;->i:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v6, LQ0/h;->i:Landroid/view/VelocityTracker;

    const/16 v10, 0x3e8

    invoke-virtual {v3, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, v6, LQ0/h;->i:Landroid/view/VelocityTracker;

    iget v10, v6, LQ0/h;->f:I

    invoke-virtual {v3, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v11

    neg-int v11, v11

    iget-object v12, v6, LQ0/h;->c:LK/l;

    if-eqz v12, :cond_5

    invoke-virtual {v2, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, v6, LQ0/h;->c:LK/l;

    :cond_5
    iget-object v12, v6, LQ0/h;->d:Landroid/widget/OverScroller;

    if-nez v12, :cond_6

    new-instance v12, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v12, v6, LQ0/h;->d:Landroid/widget/OverScroller;

    :cond_6
    iget-object v12, v6, LQ0/h;->d:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, LQ0/j;->s()I

    move-result v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v3, v6, LQ0/h;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LK/l;

    invoke-direct {v3, v6, v1, v2, v0}, LK/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v6, LQ0/h;->c:LK/l;

    sget-object v0, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, v10, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_8
    :goto_2
    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    :goto_3
    iput-boolean v9, v6, LQ0/h;->e:Z

    iput v5, v6, LQ0/h;->f:I

    iget-object v1, v6, LQ0/h;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v6, LQ0/h;->i:Landroid/view/VelocityTracker;

    :cond_a
    :goto_4
    iget-object v1, v6, LQ0/h;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    iget-boolean v1, v6, LQ0/h;->e:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v8, v9

    :cond_d
    :goto_5
    return v8
.end method

.method public abstract u()I

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
.end method

.method public abstract v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LQ0/h;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method
