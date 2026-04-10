.class public final synthetic LD0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 0

    iput p1, p0, LD0/p;->a:I

    iput-object p2, p0, LD0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 5

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

        const-string v2, "thi"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "s$0"
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    iget-object v3, p0, LD0/p;->b:Ljava/lang/Object;

    iget v4, p0, LD0/p;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object p1, Lcom/forz/calculator/LicensesActivity;->A:[LH1/i;

    check-cast v3, Lcom/forz/calculator/LicensesActivity;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v3, Lp1/t;

    iget-object p1, v3, Lp1/t;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v1, v3, Lp1/t;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lp1/t;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lp1/t;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, v3, Lp1/t;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v3}, Lp1/o;->q()V

    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lp1/j;

    invoke-virtual {v3}, Lp1/j;->u()V

    return-void

    :pswitch_2
    check-cast v3, Lp1/d;

    iget-object p1, v3, Lp1/d;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {v3}, Lp1/o;->q()V

    :goto_2
    return-void

    :pswitch_3
    check-cast v3, Lcom/google/android/material/datepicker/m;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/m;->d0()V

    throw v0

    :pswitch_4
    sget-object p1, LJ0/h;->V:[LH1/i;

    check-cast v3, LJ0/h;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->c()V

    sget-object p1, LJ0/h;->V:[LH1/i;

    aget-object p1, p1, v1

    iget-object v0, v3, LJ0/h;->U:LI1/a;

    invoke-virtual {v0, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_5
    sget-object v0, LH0/b;->W:[LH1/i;

    check-cast v3, LH0/b;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/c;->b:Lx0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->c()V

    sget-object v0, LH0/b;->W:[LH1/i;

    aget-object p1, v0, p1

    iget-object v0, v3, LH0/b;->V:LI1/a;

    invoke-virtual {v0, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_6
    sget-object p1, LG0/b;->V:[LH1/i;

    check-cast v3, LG0/b;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->c()V

    sget-object p1, LG0/b;->V:[LH1/i;

    aget-object p1, p1, v1

    iget-object v0, v3, LG0/b;->U:LI1/a;

    invoke-virtual {v0, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_7
    sget-object v0, LF0/c;->W:[LH1/i;

    check-cast v3, LF0/c;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/c;->b:Lx0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->c()V

    sget-object v0, LF0/c;->W:[LH1/i;

    aget-object p1, v0, p1

    iget-object v0, v3, LF0/c;->V:LI1/a;

    invoke-virtual {v0, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_8
    sget-object p1, LD0/v;->V:[LH1/i;

    check-cast v3, LD0/v;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->c()V

    sget-object p1, LD0/v;->V:[LH1/i;

    aget-object p1, p1, v1

    iget-object v0, v3, LD0/v;->U:LI1/a;

    invoke-virtual {v0, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    invoke-virtual {p1}, LN0/a;->c()V

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
