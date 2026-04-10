.class public final LN/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LN/e;

.field public b:LN/D0;


# direct methods
.method public constructor <init>(Landroid/view/View;LN/e;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN/l0;->a:LN/e;

    sget-object p2, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LN/L;->a(Landroid/view/View;)LN/D0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LN/u0;

    invoke-direct {p2, p1}, LN/u0;-><init>(LN/D0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, LN/t0;

    invoke-direct {p2, p1}, LN/t0;-><init>(LN/D0;)V

    goto :goto_0

    :cond_1
    new-instance p2, LN/s0;

    invoke-direct {p2, p1}, LN/s0;-><init>(LN/D0;)V

    :goto_0
    invoke-virtual {p2}, LN/v0;->b()LN/D0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LN/l0;->b:LN/D0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, LN/D0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LN/D0;

    move-result-object v1

    iput-object v1, v0, LN/l0;->b:LN/D0;

    invoke-static/range {p1 .. p2}, LN/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LN/D0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LN/D0;

    move-result-object v9

    iget-object v3, v0, LN/l0;->b:LN/D0;

    if-nez v3, :cond_1

    sget-object v3, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, LN/L;->a(Landroid/view/View;)LN/D0;

    move-result-object v3

    iput-object v3, v0, LN/l0;->b:LN/D0;

    :cond_1
    iget-object v3, v0, LN/l0;->b:LN/D0;

    if-nez v3, :cond_2

    iput-object v9, v0, LN/l0;->b:LN/D0;

    invoke-static/range {p1 .. p2}, LN/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LN/m0;->j(Landroid/view/View;)LN/e;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LN/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsets;

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p2}, LN/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, LN/l0;->b:LN/D0;

    move v6, v2

    const/4 v5, 0x0

    :goto_0
    iget-object v10, v9, LN/D0;->a:LN/B0;

    const/16 v11, 0x100

    if-gt v6, v11, :cond_5

    invoke-virtual {v10, v6}, LN/B0;->f(I)LF/c;

    move-result-object v10

    iget-object v11, v3, LN/D0;->a:LN/B0;

    invoke-virtual {v11, v6}, LN/B0;->f(I)LF/c;

    move-result-object v11

    invoke-virtual {v10, v11}, LF/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v5, v6

    :cond_4
    shl-int/2addr v6, v2

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, LN/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v6, v0, LN/l0;->b:LN/D0;

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v10, v1}, LN/B0;->f(I)LF/c;

    move-result-object v2

    iget v2, v2, LF/c;->d:I

    iget-object v3, v6, LN/D0;->a:LN/B0;

    invoke-virtual {v3, v1}, LN/B0;->f(I)LF/c;

    move-result-object v1

    iget v1, v1, LF/c;->d:I

    if-le v2, v1, :cond_7

    sget-object v1, LN/m0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, LN/m0;->f:Ld0/a;

    goto :goto_1

    :cond_8
    sget-object v1, LN/m0;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v11, LN/q0;

    const-wide/16 v2, 0xa0

    invoke-direct {v11, v5, v1, v2, v3}, LN/q0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v11, LN/q0;->a:LN/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LN/p0;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v11, LN/q0;->a:LN/p0;

    invoke-virtual {v2}, LN/p0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v10, v5}, LN/B0;->f(I)LF/c;

    move-result-object v1

    iget-object v2, v6, LN/D0;->a:LN/B0;

    invoke-virtual {v2, v5}, LN/B0;->f(I)LF/c;

    move-result-object v2

    iget v3, v1, LF/c;->a:I

    iget v10, v2, LF/c;->a:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v10, v1, LF/c;->b:I

    iget v13, v2, LF/c;->b:I

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, LF/c;->c:I

    iget v4, v2, LF/c;->c:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v1, LF/c;->d:I

    move/from16 v17, v5

    iget v5, v2, LF/c;->d:I

    move-object/from16 v18, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v14, v0, v6}, LF/c;->b(IIII)LF/c;

    move-result-object v0

    iget v1, v1, LF/c;->a:I

    iget v2, v2, LF/c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, LF/c;->b(IIII)LF/c;

    move-result-object v1

    new-instance v10, LE/j;

    const/4 v2, 0x3

    invoke-direct {v10, v0, v2, v1}, LE/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, LN/m0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v0, LN/j0;

    move-object v1, v0

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LN/j0;-><init>(LN/q0;LN/D0;LN/D0;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LN/k0;

    invoke-direct {v0, v11, v7}, LN/k0;-><init>(LN/q0;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LK/l;

    invoke-direct {v0, v7, v11, v10, v1}, LK/l;-><init>(Landroid/view/View;LN/q0;LE/j;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, LN/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v9, v0, LN/l0;->b:LN/D0;

    invoke-static/range {p1 .. p2}, LN/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
