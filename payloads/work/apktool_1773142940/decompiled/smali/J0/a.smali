.class public final synthetic LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0/f;


# direct methods
.method public synthetic constructor <init>(LJ0/f;I)V
    .locals 0

    iput p2, p0, LJ0/a;->a:I

    iput-object p1, p0, LJ0/a;->b:LJ0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "expressionEditText"

    const-string v0, "loadAnimation(...)"

    const v1, 0x7f010018

    const-string v2, "this$0"

    iget-object v3, p0, LJ0/a;->b:LJ0/f;

    iget v4, p0, LJ0/a;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LJ0/f;->V:LJ0/e;

    if-eqz v0, :cond_0

    sget-object v1, Lx0/a;->b:[Lx0/a;

    check-cast v0, LJ0/h;

    sget-object v1, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "!"

    invoke-static {p1, v0}, LN0/b;->c(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_0
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_0
    sget-object v4, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LJ0/f;->V:LJ0/e;

    if-eqz v2, :cond_1

    sget-object v4, Lx0/a;->b:[Lx0/a;

    check-cast v2, LJ0/h;

    sget-object v4, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v2}, LJ0/h;->b0()LB0/n;

    move-result-object v2

    iget-object v2, v2, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v2, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "%"

    invoke-static {p1, v2}, LN0/b;->c(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_1
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    iget-object p1, p1, LB0/o;->D:Landroid/widget/TextView;

    const-string v2, "percentageButton"

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_2

    sget-object v0, Lx0/g;->f:Lx0/g;

    iget-object v0, v0, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_2
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_3

    sget-object v2, Lx0/e;->c:[Lx0/e;

    check-cast p1, LJ0/h;

    const-string v2, "+"

    invoke-virtual {p1, v2}, LJ0/h;->q(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "plusButton"

    iget-object p1, p1, LB0/o;->F:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_3
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_4

    sget-object v2, Lx0/e;->c:[Lx0/e;

    check-cast p1, LJ0/h;

    const-string v2, "\u2013"

    invoke-virtual {p1, v2}, LJ0/h;->q(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "minusButton"

    iget-object p1, p1, LB0/o;->B:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_5

    sget-object v2, Lx0/e;->c:[Lx0/e;

    check-cast p1, LJ0/h;

    const-string v2, "\u00d7"

    invoke-virtual {p1, v2}, LJ0/h;->q(Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "multiplicationButton"

    iget-object p1, p1, LB0/o;->C:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_6

    sget-object v2, Lx0/e;->c:[Lx0/e;

    check-cast p1, LJ0/h;

    const-string v2, "\u00f7"

    invoke-virtual {p1, v2}, LJ0/h;->q(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "divisionButton"

    iget-object p1, p1, LB0/o;->t:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_7

    sget-object v0, Lx0/g;->e:Lx0/g;

    iget-object v0, v0, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_7
    sget-object v0, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LJ0/f;->V:LJ0/e;

    if-eqz v0, :cond_8

    sget-object v1, Lx0/d;->b:[Lx0/d;

    check-cast v0, LJ0/h;

    sget-object v1, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p1, v0}, LN0/b;->f(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_8
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_8
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_9

    sget-object v0, Lx0/h;->h:Lx0/h;

    iget-object v0, v0, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_9
    sget-object v4, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LJ0/f;->V:LJ0/e;

    if-eqz v2, :cond_a

    check-cast v2, LJ0/h;

    sget-object v4, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v2}, LJ0/h;->b0()LB0/n;

    move-result-object v2

    iget-object v2, v2, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v2, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LN0/b;->d(Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_a
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    iget-object p1, p1, LB0/o;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "backspaceButton"

    invoke-static {p1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v1, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_b

    sget-object v0, Lx0/h;->g:Lx0/h;

    iget-object v0, v0, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_b
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_c

    sget-object v0, Lx0/h;->f:Lx0/h;

    iget-object v0, v0, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_c
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_d

    sget-object v0, Lx0/h;->e:Lx0/h;

    iget-object v0, v0, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_d
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_e

    sget-object v0, Lx0/h;->d:Lx0/h;

    iget-object v0, v0, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_e
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_f

    sget-object v0, Lx0/h;->c:Lx0/h;

    iget-object v0, v0, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_f
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_10

    sget-object v0, Lx0/e;->c:[Lx0/e;

    check-cast p1, LJ0/h;

    const-string v0, "^"

    invoke-virtual {p1, v0}, LJ0/h;->q(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_10
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_11

    sget-object v0, Lx0/g;->d:Lx0/g;

    iget-object v0, v0, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_11
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_12

    sget-object v0, Lx0/g;->c:Lx0/g;

    iget-object v0, v0, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_12
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_13

    sget-object v0, Lx0/g;->g:Lx0/g;

    iget-object v0, v0, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v0}, LJ0/h;->t(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_13
    sget-object v4, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LJ0/f;->V:LJ0/e;

    if-eqz v2, :cond_14

    check-cast v2, LJ0/h;

    sget-object v4, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v2}, LJ0/h;->b0()LB0/n;

    move-result-object v2

    iget-object v2, v2, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v2, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LN0/b;->h(Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_14
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    iget-object p1, p1, LB0/o;->u:Landroid/widget/TextView;

    const-string v2, "dotButton"

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_14
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_15

    const-string v2, "9"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_15
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit9Button"

    iget-object p1, p1, LB0/o;->s:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_15
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_16

    const-string v2, "8"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_16
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit8Button"

    iget-object p1, p1, LB0/o;->r:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_16
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_17

    const-string v2, "7"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_17
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit7Button"

    iget-object p1, p1, LB0/o;->q:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_17
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_18

    const-string v2, "6"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_18
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit6Button"

    iget-object p1, p1, LB0/o;->p:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_18
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_19

    const-string v2, "5"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_19
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit5Button"

    iget-object p1, p1, LB0/o;->o:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_19
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_1a

    const-string v2, "4"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit4Button"

    iget-object p1, p1, LB0/o;->n:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_1a
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_1b

    const-string v2, "3"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit3Button"

    iget-object p1, p1, LB0/o;->m:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_1b
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_1c

    const-string v2, "2"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_1c
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit2Button"

    iget-object p1, p1, LB0/o;->l:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_1c
    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_1d

    const-string v2, "1"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v2}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v3}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v2, "digit1Button"

    iget-object p1, p1, LB0/o;->k:Landroid/widget/TextView;

    invoke-static {p1, v2, v3, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
