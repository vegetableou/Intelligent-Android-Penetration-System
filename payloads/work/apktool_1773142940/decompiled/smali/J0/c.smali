.class public final synthetic LJ0/c;
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

    iput p2, p0, LJ0/c;->a:I

    iput-object p1, p0, LJ0/c;->b:LJ0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "expressionEditText"

    const-string v0, "loadAnimation(...)"

    const v1, 0x7f010018

    iget-object v2, p0, LJ0/c;->b:LJ0/f;

    const-string v3, "this$0"

    iget v4, p0, LJ0/c;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object p1, LJ0/f;->W:[LH1/i;

    invoke-static {v2, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, LJ0/f;->V:LJ0/e;

    if-eqz p1, :cond_0

    const-string v3, "0"

    check-cast p1, LJ0/h;

    invoke-virtual {p1, v3}, LJ0/h;->o(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    const-string v3, "digit0Button"

    iget-object p1, p1, LB0/o;->j:Landroid/widget/TextView;

    invoke-static {p1, v3, v2, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v4, LJ0/f;->W:[LH1/i;

    invoke-static {v2, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LJ0/f;->V:LJ0/e;

    if-eqz v3, :cond_2

    check-cast v3, LJ0/h;

    sget-object v4, Lx0/f;->b:Lx0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lx0/f;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v4

    iget-object v4, v4, LB0/n;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LC0/a;->b:LC0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v5}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v5

    iget-object v5, v5, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v5}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v6

    iget-object v6, v6, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v7

    iget-object v7, v7, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v5

    iget-object v5, v5, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v5}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sput-object v5, LC0/a;->e:Ljava/lang/String;

    sget-object v6, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v6

    iget-object v6, v6, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v6, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LN0/b;->m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    invoke-virtual {v3}, LJ0/h;->c0()LK0/i;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, LK0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    iget-object p1, p1, LB0/o;->w:Landroid/widget/TextView;

    const-string v3, "equalsButton"

    invoke-static {p1, v3, v2, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v4, LJ0/f;->W:[LH1/i;

    invoke-static {v2, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LJ0/f;->V:LJ0/e;

    if-eqz v3, :cond_3

    check-cast v3, LJ0/h;

    sget-object v4, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v3

    iget-object v3, v3, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v3, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_3
    invoke-static {v2}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    iget-object p1, p1, LB0/o;->h:Landroid/widget/TextView;

    const-string v3, "clearButton"

    invoke-static {p1, v3, v2, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v4, LJ0/f;->W:[LH1/i;

    invoke-static {v2, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LJ0/f;->V:LJ0/e;

    if-eqz v3, :cond_4

    check-cast v3, LJ0/h;

    sget-object v4, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v3

    iget-object v3, v3, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v3, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LN0/b;->e(Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_4
    invoke-static {v2}, LJ0/d;->d(LJ0/f;)LB0/o;

    move-result-object p1

    iget-object p1, p1, LB0/o;->g:Landroid/widget/TextView;

    const-string v3, "bracketsButton"

    invoke-static {p1, v3, v2, v1, v0}, LJ0/d;->j(Landroid/widget/TextView;Ljava/lang/String;LJ0/f;ILjava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, LJ0/f;->W:[LH1/i;

    invoke-static {v2, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LJ0/f;->V:LJ0/e;

    if-eqz v0, :cond_5

    sget-object v1, Lx0/d;->b:[Lx0/d;

    check-cast v0, LJ0/h;

    sget-object v1, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {v0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u03c0"

    invoke-static {p1, v0}, LN0/b;->f(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_5
    invoke-virtual {v2}, LJ0/f;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
