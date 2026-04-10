.class public final Lcom/forz/calculator/fragments/HistoryFragment;
.super Lb0/s;
.source "SourceFile"


# static fields
.field public static final X:Lk1/e;

.field public static final synthetic Y:[LH1/i;

.field public static Z:I

.field public static a0:I

.field public static b0:Z

.field public static c0:Z

.field public static d0:Z


# instance fields
.field public final T:LI1/a;

.field public final U:LI1/a;

.field public V:LD0/k;

.field public final W:LD0/c;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, Lcom/forz/calculator/fragments/HistoryFragment;

        const-string v2, "bin"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ding"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/FragmentHistoryBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "ada"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "pter"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getAdapter()Lcom/forz/calculator/history/HistoryDataAdapter;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LH1/i;

    move-result-object v0

    sput-object v0, Lcom/forz/calculator/fragments/HistoryFragment;->Y:[LH1/i;

    new-instance v0, Lk1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    sput-object v0, Lcom/forz/calculator/fragments/HistoryFragment;->X:Lk1/e;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    invoke-direct {p0}, Lb0/s;-><init>()V

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/fragments/HistoryFragment;->T:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/fragments/HistoryFragment;->U:LI1/a;

    new-instance v0, LD0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LD0/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/forz/calculator/fragments/HistoryFragment;->W:LD0/c;

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

        const-string v0, "con"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "text"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb0/s;->I(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lb0/s;->u:Lb0/s;

    const-string v1, "null cannot be cast to non-null type com.forz.calculator.fragments.HistoryFragment.OnButtonClickListener"

    invoke-static {v0, v1}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD0/k;

    iput-object v0, p0, Lcom/forz/calculator/fragments/HistoryFragment;->V:LD0/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnButtonClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

        const-string v0, "infl"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ater"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0034

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090100

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f090101

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f09020d

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance p2, LB0/f;

    invoke-direct {p2, p1, v0, v2, v3}, LB0/f;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lcom/forz/calculator/fragments/HistoryFragment;->Y:[LH1/i;

    aget-object v0, p1, v1

    iget-object v1, p0, Lcom/forz/calculator/fragments/HistoryFragment;->T:LI1/a;

    invoke-virtual {v1, v0, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    new-instance p2, LK0/g;

    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LA/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, LK0/g;-><init>(Landroid/content/Context;LA/b;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/forz/calculator/fragments/HistoryFragment;->U:LI1/a;

    invoke-virtual {v1, p1, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object p2

    iget-object p2, p2, LB0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk0/T;)V

    invoke-virtual {p0}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/forz/calculator/fragments/HistoryFragment;->b0()LK0/g;

    move-result-object p2

    iget-object p1, p1, LB0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk0/J;)V

    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.forz.calculator.App"

    invoke-static {p1, p2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/forz/calculator/App;

    invoke-virtual {p1}, Lcom/forz/calculator/App;->a()LK0/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/forz/calculator/fragments/HistoryFragment;->W:LD0/c;

        const-string v0, "list"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ener"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LK0/i;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LK0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, LD0/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object p1

    iget-object p1, p1, LB0/f;->a:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

        const-string v0, "Missing require"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "d view with ID: "
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final L()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.forz.calculator.App"

    invoke-static {v0, v1}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/forz/calculator/App;

    invoke-virtual {v0}, Lcom/forz/calculator/App;->a()LK0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/forz/calculator/fragments/HistoryFragment;->W:LD0/c;

        const-string v2, "list"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ener"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK0/i;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    invoke-virtual {p0}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object v0

    iget-object v0, v0, LB0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk0/T;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v0

    sput v0, Lcom/forz/calculator/fragments/HistoryFragment;->a0:I

    return-void
.end method

.method public final b0()LK0/g;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, Lcom/forz/calculator/fragments/HistoryFragment;->Y:[LH1/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/forz/calculator/fragments/HistoryFragment;->U:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/g;

    return-object v0
.end method

.method public final c0()LB0/f;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, Lcom/forz/calculator/fragments/HistoryFragment;->Y:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/forz/calculator/fragments/HistoryFragment;->T:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/f;

    return-object v0
.end method
