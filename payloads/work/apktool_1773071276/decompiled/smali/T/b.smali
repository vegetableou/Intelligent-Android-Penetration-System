.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v18, 0x0
    const/4 v19, 0x1
    add-int v20, v18, v19
    .locals 0

    iput p1, p0, LT/b;->a:I

    iput-object p2, p0, LT/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V

    # Junk code for obfuscation
    const/4 v18, 0x0
    const/4 v19, 0x1
    add-int v20, v18, v19
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v1, LT/b;->b:Ljava/lang/Object;

    iget v5, v1, LT/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, LE0/a;

    iput-boolean v3, v4, LE0/a;->k:Z

    invoke-virtual {v4}, LE0/a;->l()V

    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Lp1/n;

    iget-object v0, v0, Lp1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_1
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lm/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/k;->l()Z

    :cond_0
    return-void

    :pswitch_2
    check-cast v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

        const-string v2, "input_"
    new-instance v17, Ljava/lang/StringBuilder;
    invoke-direct {v17}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v17, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "method"
    invoke-virtual {v17, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_1
    return-void

    :pswitch_3
    const/4 v0, 0x0

    check-cast v4, Lm/q0;

    iput-object v0, v4, Lm/q0;->l:LT/b;

    invoke-virtual {v4}, Lm/q0;->drawableStateChanged()V

    return-void

    :pswitch_4
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    return-void

    :pswitch_5
    check-cast v4, Lk0/t;

    iget v5, v4, Lk0/t;->A:I

    iget-object v6, v4, Lk0/t;->z:Landroid/animation/ValueAnimator;

    if-eq v5, v2, :cond_2

    if-eq v5, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v5, 0x3

    iput v5, v4, Lk0/t;->A:I

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v0, v0, [F

    aput v4, v0, v3

    const/4 v3, 0x0

    aput v3, v0, v2

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_6
    check-cast v4, Lb0/K;

    invoke-virtual {v4, v2}, Lb0/K;->x(Z)Z

    return-void

    :pswitch_7
    check-cast v4, Lb0/n;

    iget-object v0, v4, Lb0/n;->W:Lb0/k;

    iget-object v2, v4, Lb0/n;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Lb0/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    check-cast v4, Lb0/e;

    iget-object v0, v4, Lb0/e;->b:Landroid/view/ViewGroup;

    iget-object v2, v4, Lb0/e;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v4, Lb0/e;->d:Lb0/f;

    invoke-virtual {v0}, Lb0/g;->d()V

    return-void

    :pswitch_9
    :try_start_0
    check-cast v4, La/l;

    invoke-static {v4}, La/l;->c(La/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    throw v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    return-void

    :cond_5
    throw v0

    :pswitch_a
    check-cast v4, LW/e;

    invoke-virtual {v4, v3}, LW/e;->n(I)V

    return-void

    :pswitch_b
    check-cast v4, LU0/d;

    iput-boolean v3, v4, LU0/d;->c:Z

    iget-object v2, v4, LU0/d;->e:LA/d;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LW/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LW/e;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, v4, LU0/d;->b:I

    invoke-virtual {v4, v0}, LU0/d;->a(I)V

    goto :goto_4

    :cond_6
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v0, :cond_7

    iget v0, v4, LU0/d;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_7
    :goto_4
    return-void

    :pswitch_c
    check-cast v4, LT/h;

    iget-boolean v0, v4, LT/h;->o:Z

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-boolean v0, v4, LT/h;->m:Z

    iget-object v2, v4, LT/h;->a:LT/a;

    if-eqz v0, :cond_9

    iput-boolean v3, v4, LT/h;->m:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, LT/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, LT/a;->g:J

    iput-wide v5, v2, LT/a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LT/a;->h:F

    :cond_9
    iget-wide v5, v2, LT/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v2, LT/a;->g:J

    iget v0, v2, LT/a;->i:I

    int-to-long v11, v0

    add-long/2addr v9, v11

    cmp-long v0, v5, v9

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, LT/h;->e()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iput-boolean v3, v4, LT/h;->o:Z

    goto :goto_6

    :cond_b
    iget-boolean v0, v4, LT/h;->n:Z

    iget-object v5, v4, LT/h;->c:Landroid/view/View;

    if-eqz v0, :cond_c

    iput-boolean v3, v4, LT/h;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    iget-wide v9, v2, LT/a;->f:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LT/a;->a(J)F

    move-result v0

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v0, v8

    add-float/2addr v0, v3

    iget-wide v8, v2, LT/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v2, LT/a;->f:J

    long-to-float v3, v8

    mul-float/2addr v3, v0

    iget v0, v2, LT/a;->d:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v2, v4, LT/h;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
