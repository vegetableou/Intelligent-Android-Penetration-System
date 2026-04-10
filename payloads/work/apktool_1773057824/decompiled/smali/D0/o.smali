.class public final synthetic LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/v;


# direct methods
.method public synthetic constructor <init>(LD0/v;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p2, p0, LD0/o;->a:I

    iput-object p1, p0, LD0/o;->b:LD0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

        const-string v0, "resul"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "tText"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

        const-string v1, "expressio"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

        const-string v2, "thi"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "s$0"
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    iget-object v3, p0, LD0/o;->b:LD0/v;

    iget v4, p0, LD0/o;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v4, :pswitch_data_0

    sget-object v4, LD0/v;->V:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LD0/v;->b0()LB0/i;

    move-result-object p1

    const v2, 0x7f110042

    invoke-virtual {v3, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LB0/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LD0/v;->b0()LB0/i;

    move-result-object p1

    const v2, 0x7f110110

    invoke-virtual {v3, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LB0/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lx0/f;->b:Lx0/f;

    invoke-virtual {v3}, LD0/v;->b0()LB0/i;

    move-result-object v2

    iget-object v2, v2, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v2, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LD0/v;->b0()LB0/i;

    move-result-object v1

    iget-object v1, v1, LB0/i;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC0/a;->b:LC0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v3}, Lx0/f;->e(Lcom/forz/calculator/expression/ExpressionEditText;Landroid/widget/TextView;ZLandroid/content/Context;)V

    sget-object p1, Lu1/e;->c:Lu1/e;

    return-object p1

    :pswitch_0
    sget-object v4, LD0/v;->V:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx0/f;->b:Lx0/f;

    invoke-virtual {v3}, LD0/v;->b0()LB0/i;

    move-result-object v4

    iget-object v4, v4, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v4, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LD0/v;->b0()LB0/i;

    move-result-object v1

    iget-object v1, v1, LB0/i;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, p1, v0}, Lx0/f;->e(Lcom/forz/calculator/expression/ExpressionEditText;Landroid/widget/TextView;ZLandroid/content/Context;)V

    sget-object p1, Lu1/e;->c:Lu1/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
