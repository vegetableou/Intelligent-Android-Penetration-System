.class public final synthetic LD0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/Y0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p1, p0, LD0/m;->a:I

    iput-object p2, p0, LD0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const v4, 0x7f110036

    const v5, 0x7f110035

    const v6, 0x7f110037

    const v7, 0x7f090099

    const-class v8, Lcom/forz/calculator/AboutActivity;

    const v9, 0x7f09000e

    const-class v10, Lcom/forz/calculator/settings/SettingsActivity;

    const v11, 0x7f09023a

        const-string v12, "thi"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "s$0"
    invoke-virtual {v999, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

    iget-object v13, v0, LD0/m;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    iget v14, v0, LD0/m;->a:I

    packed-switch v14, :pswitch_data_0

    sget-object v1, LJ0/h;->V:[LH1/i;

    check-cast v13, LJ0/h;

    invoke-static {v13, v12}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v11, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->U()Lg/k;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15, v1}, Lb0/s;->a0(ILandroid/content/Intent;)V

    :goto_0
    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v9, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v1}, Lb0/s;->Z(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    new-instance v1, LK/h;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LK/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LK/h;->b:Ljava/lang/Object;

    check-cast v6, Lg/d;

    iput-object v2, v6, Lg/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LD0/q;

    invoke-direct {v5, v3, v13}, LD0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, LK/h;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v13, v4}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LD0/r;

    invoke-direct {v4, v3}, LD0/r;-><init>(I)V

    invoke-virtual {v1, v2, v4}, LK/h;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LK/h;->a()Lg/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    move v14, v15

    :goto_1
    return v14

    :pswitch_0
    sget-object v1, LH0/b;->W:[LH1/i;

    check-cast v13, LH0/b;

    invoke-static {v13, v12}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v11, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->U()Lg/k;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15, v1}, Lb0/s;->a0(ILandroid/content/Intent;)V

    :goto_2
    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    if-ne v1, v9, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v1}, Lb0/s;->Z(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_5

    new-instance v1, LK/h;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LK/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LK/h;->b:Ljava/lang/Object;

    check-cast v6, Lg/d;

    iput-object v3, v6, Lg/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LD0/q;

    invoke-direct {v5, v2, v13}, LD0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, LK/h;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v13, v4}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LD0/r;

    invoke-direct {v4, v2}, LD0/r;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LK/h;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LK/h;->a()Lg/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_5
    move v14, v15

    :goto_3
    return v14

    :pswitch_1
    sget-object v2, LG0/b;->V:[LH1/i;

    check-cast v13, LG0/b;

    invoke-static {v13, v12}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v11, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->U()Lg/k;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15, v1}, Lb0/s;->a0(ILandroid/content/Intent;)V

    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    if-ne v2, v9, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v1}, Lb0/s;->Z(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    if-ne v2, v7, :cond_8

    new-instance v2, LK/h;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LK/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, LK/h;->b:Ljava/lang/Object;

    check-cast v6, Lg/d;

    iput-object v3, v6, Lg/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LD0/q;

    invoke-direct {v5, v1, v13}, LD0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, LK/h;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v13, v4}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LD0/r;

    invoke-direct {v4, v1}, LD0/r;-><init>(I)V

    invoke-virtual {v2, v3, v4}, LK/h;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LK/h;->a()Lg/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_8
    move v14, v15

    :goto_5
    return v14

    :pswitch_2
    sget-object v1, LF0/c;->W:[LH1/i;

    check-cast v13, LF0/c;

    invoke-static {v13, v12}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v11, :cond_9

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->U()Lg/k;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15, v1}, Lb0/s;->a0(ILandroid/content/Intent;)V

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    if-ne v1, v9, :cond_a

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v1}, Lb0/s;->Z(Landroid/content/Intent;)V

    goto :goto_6

    :cond_a
    if-ne v1, v7, :cond_b

    new-instance v1, LK/h;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LK/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LK/h;->b:Ljava/lang/Object;

    check-cast v3, Lg/d;

    iput-object v2, v3, Lg/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LD0/q;

    const/4 v14, 0x1

    invoke-direct {v3, v14, v13}, LD0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LK/h;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v13, v4}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LD0/r;

    invoke-direct {v3, v14}, LD0/r;-><init>(I)V

    invoke-virtual {v1, v2, v3}, LK/h;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LK/h;->a()Lg/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_7

    :cond_b
    move v14, v15

    :goto_7
    return v14

    :pswitch_3
    const/4 v14, 0x1

    sget-object v1, LD0/v;->V:[LH1/i;

    check-cast v13, LD0/v;

    invoke-static {v13, v12}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v11, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->U()Lg/k;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15, v1}, Lb0/s;->a0(ILandroid/content/Intent;)V

    goto :goto_8

    :cond_c
    if-ne v1, v9, :cond_d

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v1}, Lb0/s;->Z(Landroid/content/Intent;)V

    goto :goto_8

    :cond_d
    if-ne v1, v7, :cond_e

    new-instance v1, LK/h;

    invoke-virtual {v13}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LK/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LK/h;->b:Ljava/lang/Object;

    check-cast v3, Lg/d;

    iput-object v2, v3, Lg/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LD0/q;

    invoke-direct {v3, v15, v13}, LD0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LK/h;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v13, v4}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LD0/r;

    invoke-direct {v3, v15}, LD0/r;-><init>(I)V

    invoke-virtual {v1, v2, v3}, LK/h;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LK/h;->a()Lg/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_8

    :cond_e
    move v14, v15

    :goto_8
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
