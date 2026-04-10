.class public final synthetic LD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/j;


# direct methods
.method public synthetic constructor <init>(LD0/j;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p2, p0, LD0/h;->a:I

    iput-object p1, p0, LD0/h;->b:LD0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const-string p1, "loadAnimation(...)"

    const v0, 0x7f010018

    iget-object v1, p0, LD0/h;->b:LD0/j;

        const-string v2, "thi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "s$0"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    iget v3, p0, LD0/h;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_0

    const-string v3, "8"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit8"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->j:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_1

    const-string v3, "7"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit7"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->i:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_2

    const-string v3, "6"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit6"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->h:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_3

    const-string v3, "5"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit5"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->g:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_4

    const-string v3, "4"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit4"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_5

    const-string v3, "3"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit3"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_6

    const-string v3, "2"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit2"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_7

    const-string v3, "1"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit1"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_8

    check-cast v2, LD0/g;

    iget-object v2, v2, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LD0/d;->h()V

    :cond_8
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "dotB"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "utton"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->l:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_9

    const-string v3, "9"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit9"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->k:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    sget-object v3, LD0/j;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/j;->V:LD0/i;

    if-eqz v2, :cond_a

    const-string v3, "0"

    check-cast v2, LD0/g;

    invoke-virtual {v2, v3}, LD0/g;->o(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, LD0/j;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/j;->b0()LB0/e;

    move-result-object v2

        const-string v3, "digit0"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/e;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
