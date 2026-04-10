.class public final synthetic LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0/f;


# direct methods
.method public synthetic constructor <init>(LJ0/f;I)V
    .locals 0

    iput p2, p0, LJ0/b;->a:I

    iput-object p1, p0, LJ0/b;->b:LJ0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x1

    const-string v0, "loadAnimation(...)"

    const v1, 0x7f010018

    const-string v2, "expressionEditText"

    const-string v3, "this$0"

    iget-object v4, p0, LJ0/b;->b:LJ0/f;

    iget v5, p0, LJ0/b;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, LJ0/f;->W:[LH1/i;

    invoke-static {v4, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LJ0/f;->V:LJ0/e;

    if-eqz v3, :cond_0

    check-cast v3, LJ0/h;

    sget-object v5, LC0/a;->b:LC0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/a;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    sget-object v5, LN0/b;->a:[Ljava/lang/String;

    sget-object v5, LC0/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v3

    iget-object v3, v3, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v3, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LN0/b;->m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_0
    invoke-static {v4}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object v2

    iget-object v2, v2, LB0/o;->w:Landroid/widget/TextView;

    const-string v3, "equalsButton"

    invoke-static {v2, v3, v4, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return p1

    :pswitch_0
    sget-object v5, LJ0/f;->W:[LH1/i;

    invoke-static {v4, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LJ0/f;->V:LJ0/e;

    if-eqz v3, :cond_1

    check-cast v3, LJ0/h;

    sget-object v5, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v3

    iget-object v3, v3, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v3, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LN0/b;->i(Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_1
    invoke-virtual {v4}, LJ0/f;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->d()V

    invoke-virtual {v4}, LJ0/f;->b0()LB0/o;

    move-result-object v2

    iget-object v2, v2, LB0/o;->g:Landroid/widget/TextView;

    const-string v3, "bracketsButton"

    invoke-static {v2, v3, v4, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return p1

    :pswitch_1
    sget-object v5, LJ0/f;->W:[LH1/i;

    invoke-static {v4, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LJ0/f;->V:LJ0/e;

    if-eqz v3, :cond_2

    check-cast v3, LJ0/h;

    sget-object v5, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v3

    iget-object v3, v3, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v3, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {v4}, LJ0/f;->c0()LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->d()V

    invoke-virtual {v4}, LJ0/f;->b0()LB0/o;

    move-result-object v2

    iget-object v2, v2, LB0/o;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v3, "backspaceButton"

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v1, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
