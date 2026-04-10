.class public final LK/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LN/q0;LE/j;Landroid/animation/ValueAnimator;)V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LK/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/l;->c:Ljava/lang/Object;

    iput-object p4, p0, LK/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 0

    .line 2
    iput p4, p0, LK/l;->a:I

    iput-object p1, p0, LK/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LK/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 4

    iget v0, p0, LK/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LK/l;->c:Ljava/lang/Object;

    check-cast v1, Lb0/X;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LK/l;->d:Ljava/lang/Object;

    check-cast v0, Lb0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lb0/X;->c:Lb0/s;

    iget-object v0, v0, Lb0/s;->E:Landroid/view/View;

    iget v1, v1, Lb0/X;->a:I

    invoke-static {v0, v1}, LJ0/d;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LK/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, LK/l;->d:Ljava/lang/Object;

    check-cast v1, LQ0/h;

    iget-object v2, v1, LQ0/h;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, p0, LK/l;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    iget-object v2, v1, LQ0/h;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, LQ0/h;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LK/l;->c:Ljava/lang/Object;

    check-cast v0, LE/j;

    iget-object v1, p0, LK/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LN/m0;->h(Landroid/view/View;LE/j;)V

    iget-object v0, p0, LK/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, LK/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LC/d;

    iget-object v2, p0, LK/l;->c:Ljava/lang/Object;

    check-cast v2, LM/a;

    check-cast v2, LK/e;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, LC/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LK/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
