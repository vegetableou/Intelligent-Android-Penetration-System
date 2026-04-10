.class public final synthetic LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/forz/calculator/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 0

    iput p2, p0, LM0/i;->a:I

    iput-object p1, p0, LM0/i;->b:Lcom/forz/calculator/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V

    # Junk code for obfuscation
    const/4 v7, 0x0
    const/4 v8, 0x1
    add-int v9, v7, v8
    .locals 6

        const-string v0, "getStri"
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ng(...)"
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    const v1, 0x7f11010f

        const-string v2, "<unuse"
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "d var>"
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    iget-object v3, p0, LM0/i;->b:Lcom/forz/calculator/settings/SettingsActivity;

        const-string v4, "thi"
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "s$0"
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    iget v5, p0, LM0/i;->a:I

    check-cast p1, Lcom/google/android/material/slider/Slider;

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-static {v3, v4}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p2

    invoke-virtual {v3}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->e()I

    move-result v0

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, p1, v2, v3}, Lcom/forz/calculator/settings/SettingsActivity;->G(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LB0/c;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    sget-object v5, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-static {v3, v4}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p2

    invoke-virtual {v3}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->d()I

    move-result v0

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Lcom/forz/calculator/settings/SettingsActivity;->G(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LB0/c;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
