.class public final LD0/s;
.super Lv0/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD0/s;->a:I

    iput-object p2, p0, LD0/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget p1, p0, LD0/s;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LD0/s;->b:Ljava/lang/Object;

    check-cast p1, Lu0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/a;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 8

    const v0, 0x7f0e0003

    const v1, 0x7f0e0002

    const-string v2, "substring(...)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LD0/s;->b:Ljava/lang/Object;

    iget v6, p0, LD0/s;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lu0/a;

    invoke-virtual {v5, v4}, Lu0/a;->b(Z)V

    return-void

    :pswitch_0
    sput p1, LA0/e;->a:I

    check-cast v5, LH0/b;

    if-ne p1, v3, :cond_1

    sget-object p1, Lx0/f;->b:Lx0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lx0/f;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LH0/b;->W:[LH1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LH0/b;->W:[LH1/i;

    aget-object p1, p1, v4

    iget-object v4, v5, LH0/b;->T:LI1/a;

    invoke-virtual {v4, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v4, LC0/a;->b:LC0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v4}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object v4

    iget-object v4, v4, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v4}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object v6

    iget-object v6, v6, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object v7

    iget-object v7, v7, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object v2

    iget-object v2, v2, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v2}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, LH0/b;->c0()LK0/i;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, LK0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, LH0/b;->W:[LH1/i;

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object p1

    sget v2, LA0/e;->a:I

    iget-object p1, p1, LB0/k;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    :goto_1
    return-void

    :pswitch_1
    sput p1, LA0/e;->a:I

    check-cast v5, LD0/v;

    if-ne p1, v3, :cond_4

    sget-object p1, Lx0/f;->b:Lx0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lx0/f;->c:Z

    if-eqz p1, :cond_4

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LD0/v;->V:[LH1/i;

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object p1

    iget-object p1, p1, LB0/i;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, LC0/a;->b:LC0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v4}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object v4

    iget-object v4, v4, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v4}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object v6

    iget-object v6, v6, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object v7

    iget-object v7, v7, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object v2

    iget-object v2, v2, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v2}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5}, LD0/v;->c0()LK0/i;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, LK0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, LD0/v;->V:[LH1/i;

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object p1

    sget v2, LA0/e;->a:I

    iget-object p1, p1, LB0/i;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
