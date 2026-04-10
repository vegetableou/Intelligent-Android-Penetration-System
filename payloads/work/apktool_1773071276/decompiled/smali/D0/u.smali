.class public final LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 0

    iput p1, p0, LD0/u;->a:I

    iput-object p2, p0, LD0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 4

        const-string v0, "expressio"
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "nTextView"
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget-object v1, p0, LD0/u;->b:Ljava/lang/Object;

    iget v2, p0, LD0/u;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lm/L;

    iget-object v0, v1, Lm/L;->G:Lm/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lm/L;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm/L;->s()V

    invoke-virtual {v1}, Lm/D0;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm/D0;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lm/O;

    invoke-virtual {v1}, Lm/O;->getInternalPopup()Lm/N;

    move-result-object v0

    invoke-interface {v0}, Lm/N;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v1, Lm/O;->f:Lm/N;

    invoke-interface {v3, v0, v2}, Lm/N;->g(II)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v1, Ll/C;

    invoke-virtual {v1}, Ll/C;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ll/C;->i:Lm/I0;

    iget-boolean v0, v0, Lm/D0;->y:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Ll/C;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Ll/C;->i:Lm/I0;

    invoke-virtual {v0}, Lm/D0;->j()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ll/C;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast v1, Ll/f;

    invoke-virtual {v1}, Ll/f;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ll/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/e;

    iget-object v2, v2, Ll/e;->a:Lm/I0;

    iget-boolean v2, v2, Lm/D0;->y:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Ll/f;->p:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e;

    iget-object v1, v1, Ll/e;->a:Lm/I0;

    invoke-virtual {v1}, Lm/D0;->j()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ll/f;->dismiss()V

    :cond_8
    return-void

    :pswitch_3
    sget-object v2, LJ0/h;->V:[LH1/i;

    check-cast v1, LJ0/h;

    invoke-virtual {v1}, LJ0/h;->b0()LB0/n;

    move-result-object v2

    invoke-virtual {v1}, LJ0/h;->b0()LB0/n;

    move-result-object v3

    iget-object v3, v3, LB0/n;->e:Landroid/widget/TextView;

    invoke-static {v3, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v3}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    sget-object v2, LI0/b;->V:[LH1/i;

    check-cast v1, LI0/b;

    invoke-virtual {v1}, LI0/b;->b0()LB0/l;

    move-result-object v2

    invoke-virtual {v1}, LI0/b;->b0()LB0/l;

    move-result-object v3

    iget-object v3, v3, LB0/l;->c:Landroid/widget/TextView;

    invoke-static {v3, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v3}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_5
    sget-object v2, LH0/b;->W:[LH1/i;

    check-cast v1, LH0/b;

    invoke-virtual {v1}, LH0/b;->b0()LB0/k;

    move-result-object v2

    invoke-virtual {v1}, LH0/b;->b0()LB0/k;

    move-result-object v3

    iget-object v3, v3, LB0/k;->d:Landroid/widget/TextView;

    invoke-static {v3, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v3}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LH0/b;->b0()LB0/k;

    move-result-object v0

    iget-object v0, v0, LB0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_6
    sget-object v2, LG0/b;->V:[LH1/i;

    check-cast v1, LG0/b;

    invoke-virtual {v1}, LG0/b;->b0()LB0/h;

    move-result-object v2

    invoke-virtual {v1}, LG0/b;->b0()LB0/h;

    move-result-object v3

    iget-object v3, v3, LB0/h;->e:Landroid/widget/TextView;

    invoke-static {v3, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB0/h;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v3}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LG0/b;->b0()LB0/h;

    move-result-object v0

    iget-object v0, v0, LB0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_7
    sget-object v2, LF0/c;->W:[LH1/i;

    check-cast v1, LF0/c;

    invoke-virtual {v1}, LF0/c;->b0()LB0/g;

    move-result-object v2

    invoke-virtual {v1}, LF0/c;->b0()LB0/g;

    move-result-object v3

    iget-object v3, v3, LB0/g;->e:Landroid/widget/TextView;

    invoke-static {v3, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v3}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_8
    sget-object v2, LD0/v;->V:[LH1/i;

    check-cast v1, LD0/v;

    invoke-virtual {v1}, LD0/v;->b0()LB0/i;

    move-result-object v2

    invoke-virtual {v1}, LD0/v;->b0()LB0/i;

    move-result-object v3

    iget-object v3, v3, LB0/i;->d:Landroid/widget/TextView;

    invoke-static {v3, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v3}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LD0/v;->b0()LB0/i;

    move-result-object v0

    iget-object v0, v0, LB0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
