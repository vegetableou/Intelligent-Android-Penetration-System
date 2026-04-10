.class public final synthetic LJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0/h;


# direct methods
.method public synthetic constructor <init>(LJ0/h;I)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 0

    iput p2, p0, LJ0/g;->a:I

    iput-object p1, p0, LJ0/g;->b:LJ0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 5

        const-string v0, "resul"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "tText"
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

        const-string v2, "thi"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "s$0"
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    iget-object v3, p0, LJ0/g;->b:LJ0/h;

    iget v4, p0, LJ0/g;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v4, :pswitch_data_0

    sget-object v4, LJ0/h;->V:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object p1

    const v2, 0x7f110042

    invoke-virtual {v3, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LB0/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object p1

    const v2, 0x7f110110

    invoke-virtual {v3, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LB0/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lx0/f;->b:Lx0/f;

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v2

    iget-object v2, v2, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v2, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->f:Landroid/widget/TextView;

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
    sget-object v4, LJ0/h;->V:[LH1/i;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx0/f;->b:Lx0/f;

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v4

    iget-object v4, v4, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v4, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->f:Landroid/widget/TextView;

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
