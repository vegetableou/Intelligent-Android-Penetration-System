.class public final synthetic LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/forz/calculator/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/forz/calculator/settings/SettingsActivity;I)V
    .locals 0

    iput p3, p0, LM0/d;->a:I

    iput-object p1, p0, LM0/d;->b:Ljava/util/Map;

    iput-object p2, p0, LM0/d;->c:Lcom/forz/calculator/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    const-string v0, "."

    const/4 v1, 0x1

    const-string v2, ","

    const-string v3, "getString(...)"

    const v4, 0x7f11010f

    const-string v5, "this$0"

    iget-object v6, p0, LM0/d;->c:Lcom/forz/calculator/settings/SettingsActivity;

    iget-object v7, p0, LM0/d;->b:Ljava/util/Map;

    iget v8, p0, LM0/d;->a:I

    packed-switch v8, :pswitch_data_0

    sget-object v8, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    const-string v8, "$invertedDecimalSeparatorMap"

    invoke-static {v7, v8}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, LM0/a;->a:LM0/a;

    invoke-static {p1}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LM0/a;->b:[LH1/i;

    const/4 v5, 0x5

    aget-object p2, p2, v5

    sget-object v5, LM0/a;->h:LI1/a;

    invoke-virtual {v5, p2, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->e()I

    move-result v3

    invoke-static {}, LM0/a;->d()I

    move-result v5

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3, v5, v7, v8}, Lcom/forz/calculator/settings/SettingsActivity;->G(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, LB0/c;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p2

    iget-object p2, p2, LB0/c;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result p2

    const v3, 0x7f090133

    if-eq p2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p1

    iget-object p1, p1, LB0/c;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p2, 0x7f09012f

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p1

    iget-object p1, p1, LB0/c;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p2, 0x7f09012e

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object v8, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    const-string v8, "$invertedGroupingSeparatorMap"

    invoke-static {v7, v8}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, LM0/a;->a:LM0/a;

    invoke-static {p1}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LM0/a;->b:[LH1/i;

    const/4 v5, 0x3

    aget-object p2, p2, v5

    sget-object v5, LM0/a;->f:LI1/a;

    invoke-virtual {v5, p2, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->e()I

    move-result v3

    invoke-static {}, LM0/a;->d()I

    move-result v5

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3, v5, v7, v8}, Lcom/forz/calculator/settings/SettingsActivity;->G(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, LB0/c;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v6}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p1

    iget-object p1, p1, LB0/c;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p2, 0x7f0900b8

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object p1

    iget-object p1, p1, LB0/c;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p2, 0x7f0900b9

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
