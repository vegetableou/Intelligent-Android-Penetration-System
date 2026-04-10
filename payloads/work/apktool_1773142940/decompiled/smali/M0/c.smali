.class public final synthetic LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/g;


# instance fields
.field public final synthetic a:Lcom/forz/calculator/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/forz/calculator/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/c;->a:Lcom/forz/calculator/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    sget-object v0, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    iget-object v0, p0, LM0/c;->a:Lcom/forz/calculator/settings/SettingsActivity;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const p2, 0x7f09008d

    const/4 v1, -0x1

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const p2, 0x7f090093

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7f09008f

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object p2

    iget-object p2, p2, LM0/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "marktka.calculatorYou.THEME"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM0/a;->b:[LH1/i;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LM0/a;->c:LI1/a;

    invoke-virtual {v6, v4, v5}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    if-eq p2, p1, :cond_2

    aget-object p2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v6, p2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    aget-object p1, v1, v3

    invoke-virtual {v6, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lg/r;->l(I)V

    :cond_2
    return-void
.end method
