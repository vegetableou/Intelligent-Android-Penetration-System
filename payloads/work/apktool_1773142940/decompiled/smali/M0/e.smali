.class public final synthetic LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/forz/calculator/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/forz/calculator/settings/SettingsActivity;I)V
    .locals 0

    iput p2, p0, LM0/e;->a:I

    iput-object p1, p0, LM0/e;->b:Lcom/forz/calculator/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "this$0"

    iget-object v3, p0, LM0/e;->b:Lcom/forz/calculator/settings/SettingsActivity;

    iget v4, p0, LM0/e;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {v3}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v2, "dynamicColorsSwitch"

    invoke-static {v0, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/forz/calculator/settings/SettingsActivity;->F(Lcom/google/android/material/materialswitch/MaterialSwitch;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/a;->b:[LH1/i;

    aget-object p1, p1, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LM0/a;->e:LI1/a;

    invoke-virtual {v1, p1, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {v3}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->o:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v1, "soundEffectsSwitch"

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/forz/calculator/settings/SettingsActivity;->F(Lcom/google/android/material/materialswitch/MaterialSwitch;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/a;->b:[LH1/i;

    const/16 v1, 0xd

    aget-object p1, p1, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LM0/a;->p:LI1/a;

    invoke-virtual {v1, p1, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {v3}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v1, "vibrationSwitch"

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/forz/calculator/settings/SettingsActivity;->F(Lcom/google/android/material/materialswitch/MaterialSwitch;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/a;->b:[LH1/i;

    const/16 v1, 0xc

    aget-object p1, p1, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LM0/a;->o:LI1/a;

    invoke-virtual {v1, p1, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {v3}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v1, "savingIntermediateResultsSwitch"

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/forz/calculator/settings/SettingsActivity;->F(Lcom/google/android/material/materialswitch/MaterialSwitch;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/a;->b:[LH1/i;

    const/16 v1, 0xb

    aget-object p1, p1, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LM0/a;->n:LI1/a;

    invoke-virtual {v1, p1, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v4, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LM0/a;->a:LM0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->h()Z

    move-result v2

    invoke-static {}, LM0/a;->g()Z

    move-result v4

    new-array v1, v1, [Z

    const/4 v5, 0x0

    aput-boolean v2, v1, v5

    aput-boolean v4, v1, v0

    new-instance v2, LK/h;

    invoke-direct {v2, v3}, LK/h;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11013a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LK/h;->b:Ljava/lang/Object;

    check-cast v5, Lg/d;

    iput-object v4, v5, Lg/d;->d:Ljava/lang/CharSequence;

    const v4, 0x7f110120

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LD0/q;

    invoke-direct {v6, p1, v1}, LD0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v6}, LK/h;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f11011f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LD0/r;

    invoke-direct {v6, p1}, LD0/r;-><init>(I)V

    invoke-virtual {v2, v4, v6}, LK/h;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110053

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f110054

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v3, LM0/g;

    invoke-direct {v3, v1}, LM0/g;-><init>([Z)V

    iput-object p1, v5, Lg/d;->l:[Ljava/lang/CharSequence;

    iput-object v3, v5, Lg/d;->s:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v1, v5, Lg/d;->o:[Z

    iput-boolean v0, v5, Lg/d;->p:Z

    invoke-virtual {v2}, LK/h;->a()Lg/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
