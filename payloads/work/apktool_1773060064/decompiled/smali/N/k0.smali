.class public final LN/k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN/q0;Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/k0;->a:I

    .line 1
    iput-object p1, p0, LN/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, LN/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/l;Lr/b;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/k0;->a:I

    .line 2
    iput-object p1, p0, LN/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, LN/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget v0, p0, LN/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN/k0;->b:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-virtual {v0, p1}, Lr/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LN/k0;->c:Ljava/lang/Object;

    check-cast v0, Lo0/l;

    iget-object v0, v0, Lo0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LN/k0;->b:Ljava/lang/Object;

    check-cast p1, LN/q0;

    iget-object p1, p1, LN/q0;->a:LN/p0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LN/p0;->d(F)V

    iget-object p1, p0, LN/k0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LN/m0;->e(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget v0, p0, LN/k0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN/k0;->c:Ljava/lang/Object;

    check-cast v0, Lo0/l;

    iget-object v0, v0, Lo0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
