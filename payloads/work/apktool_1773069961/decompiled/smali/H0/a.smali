.class public final synthetic LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH0/b;


# direct methods
.method public synthetic constructor <init>(LH0/b;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p2, p0, LH0/a;->a:I

    iput-object p1, p0, LH0/a;->b:LH0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    const/4 v0, 0x0

        const-string v1, "expressio"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

        const-string v2, "thi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "s$0"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    iget-object v3, p0, LH0/a;->b:LH0/b;

    iget v4, p0, LH0/a;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v4, :pswitch_data_0

    sget-object v4, LH0/b;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LH0/b;->b0()LB0/k;

    move-result-object p1

    const v2, 0x7f110042

    invoke-virtual {v3, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LB0/k;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LH0/b;->b0()LB0/k;

    move-result-object p1

    const v2, 0x7f110110

    invoke-virtual {v3, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LB0/k;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lx0/f;->b:Lx0/f;

    invoke-virtual {v3}, LH0/b;->b0()LB0/k;

    move-result-object v2

    iget-object v2, v2, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v2, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LC0/a;->b:LC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4}, Lx0/f;->d(Lcom/forz/calculator/expression/ExpressionEditText;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LH0/b;->W:[LH1/i;

    aget-object v0, v1, v0

    iget-object v1, v3, LH0/b;->T:LI1/a;

    invoke-virtual {v1, v0, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    sget-object p1, Lu1/e;->c:Lu1/e;

    return-object p1

    :pswitch_0
    sget-object v4, LH0/b;->W:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx0/f;->b:Lx0/f;

    invoke-virtual {v3}, LH0/b;->b0()LB0/k;

    move-result-object v4

    iget-object v4, v4, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v4, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v1}, Lx0/f;->d(Lcom/forz/calculator/expression/ExpressionEditText;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LH0/b;->W:[LH1/i;

    aget-object v0, v1, v0

    iget-object v1, v3, LH0/b;->T:LI1/a;

    invoke-virtual {v1, v0, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    sget-object p1, Lu1/e;->c:Lu1/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
