.class public final Lcom/forz/calculator/LicensesActivity;
.super Lg/k;
.source "SourceFile"


# static fields
.field public static final synthetic A:[LH1/i;


# instance fields
.field public final x:LI1/a;

.field public final y:LI1/a;

.field public final z:LI1/a;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 6

    new-instance v0, LH1/i;

    const-class v1, Lcom/forz/calculator/LicensesActivity;

        const-string v2, "bin"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ding"
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/ActivityLicensesBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "prefe"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "rences"
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getPreferences()Lcom/forz/calculator/settings/Preferences;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LH1/i;

        const-string v4, "ada"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "pter"
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    const-string v5, "getAdapter()Lcom/forz/calculator/licenses/LicenseAdapter;"

    invoke-direct {v3, v1, v4, v5}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LH1/i;

    move-result-object v0

    sput-object v0, Lcom/forz/calculator/LicensesActivity;->A:[LH1/i;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 2

    invoke-direct {p0}, Lg/k;-><init>()V

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/LicensesActivity;->x:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/LicensesActivity;->y:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/LicensesActivity;->z:LI1/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 7

    new-instance v0, LM0/b;

    invoke-direct {v0, p0}, LM0/b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/forz/calculator/LicensesActivity;->A:[LH1/i;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/forz/calculator/LicensesActivity;->y:LI1/a;

    invoke-virtual {v4, v3, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget-object v3, v1, v2

    invoke-virtual {v4, v3}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/b;

    invoke-virtual {v3}, LM0/b;->a()Ljava/lang/String;

    move-result-object v3

        const-string v4, "st"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "yle"
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/k;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204e4

    invoke-virtual {p0, v0}, Lg/k;->setTheme(I)V

    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040129

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, LD/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-super {p0, p1}, Lg/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c001d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f09020d

    invoke-static {p1, v3}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    const v3, 0x7f09029a

    invoke-static {p1, v3}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v6, :cond_1

    new-instance p1, LB0/b;

    invoke-direct {p1, v0, v5, v6}, LB0/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {p0, v0}, Lg/k;->setContentView(Landroid/view/View;)V

    aget-object v0, v1, v4

    iget-object v3, p0, Lcom/forz/calculator/LicensesActivity;->x:LI1/a;

    invoke-virtual {v3, v0, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    new-instance p1, LL0/c;

    new-instance v0, Lk1/g;

    invoke-direct {v0, p0}, Lk1/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, LL0/c;-><init>(Landroid/content/Context;Lk1/g;)V

    const/4 v0, 0x2

    aget-object v5, v1, v0

    iget-object v6, p0, Lcom/forz/calculator/LicensesActivity;->z:LI1/a;

    invoke-virtual {v6, v5, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    aget-object v2, v1, v4

    invoke-virtual {v3, v2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/b;

    iget-object v2, v2, LB0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk0/T;)V

    aget-object p1, v1, v4

    invoke-virtual {v3, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/b;

    aget-object v0, v1, v0

    invoke-virtual {v6, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-object p1, p1, LB0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk0/J;)V

    aget-object p1, v1, v4

    invoke-virtual {v3, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/b;

    new-instance v0, LD0/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LD0/p;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LB0/b;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

        const-string v1, "Missing require"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "d view with ID: "
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
