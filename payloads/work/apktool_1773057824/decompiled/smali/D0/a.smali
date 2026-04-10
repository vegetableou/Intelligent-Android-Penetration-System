.class public final synthetic LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/g;


# direct methods
.method public synthetic constructor <init>(LD0/g;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p2, p0, LD0/a;->a:I

    iput-object p1, p0, LD0/a;->b:LD0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 4

    const-string p1, "loadAnimation(...)"

    const v0, 0x7f010018

    iget-object v1, p0, LD0/a;->b:LD0/g;

        const-string v2, "thi"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "s$0"
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    iget v3, p0, LD0/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LD0/d;->j()V

    :cond_0
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

        const-string v3, "equals"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/d;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LD0/d;->g()V

    :cond_1
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

        const-string v3, "clear"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/d;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LD0/d;->n()V

    :cond_2
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

        const-string v3, "bracket"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "sButton"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/d;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    sget-object p1, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LD0/g;->V:LD0/d;

    if-eqz p1, :cond_3

    sget-object v0, Lx0/d;->b:[Lx0/d;

        const-string v0, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "3c0"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-interface {p1, v0}, LD0/d;->k(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_3
    sget-object p1, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LD0/g;->V:LD0/d;

    if-eqz p1, :cond_4

    sget-object v0, Lx0/a;->b:[Lx0/a;

    const-string v0, "!"

    invoke-interface {p1, v0}, LD0/d;->s(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_4
    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_5

    sget-object v3, Lx0/a;->b:[Lx0/a;

    const-string v3, "%"

    invoke-interface {v2, v3}, LD0/d;->s(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

    iget-object v2, v2, LB0/d;->k:Landroid/widget/TextView;

        const-string v3, "percenta"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "geButton"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    sget-object p1, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LD0/g;->V:LD0/d;

    if-eqz p1, :cond_6

    sget-object v0, Lx0/g;->f:Lx0/g;

    iget-object v0, v0, Lx0/g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, LD0/d;->t(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_6
    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_7

    sget-object v3, Lx0/e;->c:[Lx0/e;

    const-string v3, "+"

    invoke-interface {v2, v3}, LD0/d;->q(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

    iget-object v2, v2, LB0/d;->m:Landroid/widget/TextView;

        const-string v3, "plusB"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "utton"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_8

    sget-object v3, Lx0/e;->c:[Lx0/e;

        const-string v3, "\u2"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "013"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-interface {v2, v3}, LD0/d;->q(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

    iget-object v2, v2, LB0/d;->h:Landroid/widget/TextView;

        const-string v3, "minus"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "Button"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_9

    sget-object v3, Lx0/e;->c:[Lx0/e;

        const-string v3, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "0d7"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-interface {v2, v3}, LD0/d;->q(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

    iget-object v2, v2, LB0/d;->i:Landroid/widget/TextView;

        const-string v3, "multiplica"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "tionButton"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_a

    sget-object v3, Lx0/e;->c:[Lx0/e;

        const-string v3, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "0f7"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-interface {v2, v3}, LD0/d;->q(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

    iget-object v2, v2, LB0/d;->e:Landroid/widget/TextView;

        const-string v3, "divisio"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "nButton"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    sget-object p1, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LD0/g;->V:LD0/d;

    if-eqz p1, :cond_b

    sget-object v0, Lx0/e;->c:[Lx0/e;

    const-string v0, "^"

    invoke-interface {p1, v0}, LD0/d;->q(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_b
    sget-object v3, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD0/g;->V:LD0/d;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LD0/d;->d()V

    :cond_c
    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->c()V

    invoke-virtual {v1}, LD0/g;->b0()LB0/d;

    move-result-object v2

        const-string v3, "backspa"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ceButton"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    iget-object v2, v2, LB0/d;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    sget-object p1, LD0/g;->W:[LH1/i;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v1}, LD0/g;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

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
