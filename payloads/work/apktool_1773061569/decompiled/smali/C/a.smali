.class public final synthetic LC/a;
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
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p1, p0, LC/a;->a:I

    iput-object p2, p0, LC/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v1, LC/a;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, Lp1/j;

    iget-object v2, v0, Lp1/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lp1/j;->t(Z)V

    iput-boolean v2, v0, Lp1/j;->m:Z

    return-void

    :pswitch_1
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, Lp1/d;

    invoke-virtual {v0, v2}, Lp1/d;->t(Z)V

    return-void

    :pswitch_2
    iget-object v2, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v2, LU0/d;

    iput-boolean v3, v2, LU0/d;->c:Z

    iget-object v3, v2, LU0/d;->e:LA/d;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LW/e;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v2, LU0/d;->b:I

    invoke-virtual {v2, v0}, LU0/d;->a(I)V

    goto :goto_0

    :cond_0
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v0, :cond_1

    iget v0, v2, LU0/d;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/D;

        const-string v3, "thi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "s$0"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v0, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Landroidx/lifecycle/D;->b:I

    iget-object v4, v0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/s;

    if-nez v3, :cond_2

    iput-boolean v2, v0, Landroidx/lifecycle/D;->c:Z

    sget-object v3, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    :cond_2
    iget v3, v0, Landroidx/lifecycle/D;->a:I

    if-nez v3, :cond_3

    iget-boolean v3, v0, Landroidx/lifecycle/D;->c:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iput-boolean v2, v0, Landroidx/lifecycle/D;->d:Z

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, La/m;

    invoke-static {v0}, La/m;->a(La/m;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, La/k;

    iget-object v2, v0, La/k;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iput-object v2, v0, La/k;->b:Ljava/lang/Runnable;

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, La/l;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_7
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j0()V

    return-void

    :pswitch_8
    iget-object v2, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v2, LX/s;

        const-string v4, "fetchFonts resu"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "lt is not OK. ("
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    iget-object v5, v2, LX/s;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, LX/s;->h:LA0/e;

    if-nez v6, :cond_5

    monitor-exit v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, LX/s;->c()LK/i;

    move-result-object v5

    iget v6, v5, LK/i;->e:I

    if-ne v6, v0, :cond_6

    iget-object v7, v2, LX/s;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_6
    :goto_1
    if-nez v6, :cond_9

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, LJ/g;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, LX/s;->c:Lk1/e;

    iget-object v4, v2, LX/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5}, [LK/i;

    move-result-object v0

    sget-object v6, LF/g;->a:LA0/e;

    invoke-virtual {v6, v4, v0, v3}, LA0/e;->x(Landroid/content/Context;[LK/i;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v2, LX/s;->a:Landroid/content/Context;

    iget-object v4, v5, LK/i;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, LA0/e;->S(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    :try_start_5
        const-string v4, "EmojiCompat.Met"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "adataRepo.create"
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, LA/l;

    invoke-static {v3}, LA0/e;->a0(Ljava/nio/MappedByteBuffer;)LY/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, LA/l;-><init>(Landroid/graphics/Typeface;LY/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, LX/s;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v2, LX/s;->h:LA0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LA0/e;->U(LA/l;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, LX/s;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :goto_3
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    sget v3, LJ/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

        const-string v3, "Unable to "
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "open file."
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    sget v3, LJ/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_4
    iget-object v3, v2, LX/s;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v4, v2, LX/s;->h:LA0/e;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, LA0/e;->T(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v2}, LX/s;->a()V

    :goto_6
    return-void

    :goto_7
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_8
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

        const-string v4, "input_"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "method"
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_a
    iget-object v0, v1, LC/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_b

    sget-object v0, LC/f;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_e

    :cond_b
    sget-object v5, LC/f;->a:Ljava/lang/Class;

    const/16 v5, 0x1b

    if-ne v0, v5, :cond_c

    move v6, v2

    goto :goto_9

    :cond_c
    move v6, v3

    :goto_9
    sget-object v7, LC/f;->f:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_d

    if-nez v7, :cond_d

    goto/16 :goto_d

    :cond_d
    sget-object v6, LC/f;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_e

    sget-object v6, LC/f;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_e

    goto/16 :goto_d

    :cond_e
    :try_start_11
    sget-object v6, LC/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    goto/16 :goto_d

    :cond_f
    sget-object v6, LC/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, LC/e;

    invoke-direct {v14, v4}, LC/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    sget-object v13, LC/f;->g:Landroid/os/Handler;

    :try_start_12
    new-instance v9, LC/d;

    invoke-direct {v9, v14, v3, v8}, LC/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-ne v0, v5, :cond_11

    :try_start_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v12, v16

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v18, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    :try_start_14
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_7
    move-exception v0

    :goto_a
    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v5, v15

    goto :goto_a

    :cond_11
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v5, v15

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_b
    :try_start_15
    new-instance v0, LC/d;

    move-object/from16 v6, v18

    invoke-direct {v0, v5, v6, v2, v3}, LC/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :goto_c
    new-instance v8, LC/d;

    invoke-direct {v8, v5, v6, v2, v3}, LC/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :goto_d
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    :cond_12
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
