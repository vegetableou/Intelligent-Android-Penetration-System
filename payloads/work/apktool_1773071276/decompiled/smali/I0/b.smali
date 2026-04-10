.class public final LI0/b;
.super Lb0/s;
.source "SourceFile"

# interfaces
.implements Lw0/d;
.implements LD0/d;
.implements LD0/k;
.implements LD0/A;


# static fields
.field public static final synthetic V:[LH1/i;


# instance fields
.field public final T:LI1/a;

.field public final U:LI1/a;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, LI0/b;

        const-string v2, "res"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ult"
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

        const-string v3, "getResult()Lja"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "va/lang/String;"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "bin"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ding"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getBinding()Lcom/forz/calculator/databinding/FragmentSmallLandBinding;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LH1/i;

    move-result-object v0

    sput-object v0, LI0/b;->V:[LH1/i;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    invoke-direct {p0}, Lb0/s;-><init>()V

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LI0/b;->T:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LI0/b;->U:LI1/a;

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 5

        const-string v0, "infl"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ater"
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090061

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const p2, 0x7f09010c

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/forz/calculator/expression/ExpressionEditText;

    if-eqz v0, :cond_0

    const p2, 0x7f09010e

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0901df

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    const p2, 0x7f0901e0

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const p2, 0x7f09029c

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    new-instance p2, LB0/l;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v2, v3}, LB0/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/forz/calculator/expression/ExpressionEditText;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    sget-object p1, LI0/b;->V:[LH1/i;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, LI0/b;->U:LI1/a;

    invoke-virtual {v0, p1, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    iget-object p1, p1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    iget-object p1, p1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p1, LE0/a;

    invoke-virtual {p0}, Lb0/s;->w()Lb0/K;

    move-result-object p2

        const-string v0, "getChildFragme"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ntManager(...)"
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p2, v0}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/s;->M:Landroidx/lifecycle/s;

        const-string v2, "<get-lifec"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ycle>(...)"
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v0, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, LE0/a;-><init>(Lb0/K;Landroidx/lifecycle/s;)V

    new-instance p2, LD0/B;

    invoke-direct {p2}, LD0/B;-><init>()V

    iget-object v0, p1, LE0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LD0/g;

    invoke-direct {p2}, LD0/g;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/forz/calculator/fragments/HistoryFragment;

    invoke-direct {p2}, Lcom/forz/calculator/fragments/HistoryFragment;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p2

    iget-object p2, p2, LB0/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk0/J;)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    sget p2, LA0/e;->a:I

    iget-object p1, p1, LB0/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    iget-object p1, p1, LB0/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    iget-object p1, p1, LB0/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, p2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    new-instance p2, LF0/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LF0/b;-><init>(I)V

    iget-object p1, p1, LB0/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lv0/h;)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    new-instance p2, LD0/n;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LD0/n;-><init>(I)V

    iget-object p1, p1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    new-instance p2, LD0/t;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LD0/t;-><init>(ILb0/s;)V

    iget-object p1, p1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    iget-object p1, p1, LB0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LD0/u;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LD0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object p1, LC0/a;->b:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {p0}, Lb0/s;->U()Lg/k;

    move-result-object p2

    new-instance v0, LI0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI0/a;-><init>(LI0/b;I)V

    new-instance v1, LD0/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx0/c;->d:Landroidx/lifecycle/x;

    invoke-virtual {p0}, Lb0/s;->U()Lg/k;

    move-result-object p2

    new-instance v0, LI0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI0/a;-><init>(LI0/b;I)V

    new-instance v1, LD0/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object p1

    iget-object p1, p1, LB0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "d view with ID: "
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Q()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->h()Z

    move-result v1

    iget-object v0, v0, LB0/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    sget-object v1, LC0/a;->b:LC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/a;->c:Ljava/lang/String;

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    sget v1, LC0/a;->d:I

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final R()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    sget-object v0, LC0/a;->b:LC0/a;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v1

    iget-object v1, v1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LC0/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sput v0, LC0/a;->d:I

    sget-object v0, Lx0/f;->b:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lx0/f;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LI0/b;->V:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LI0/b;->T:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v1

    iget-object v1, v1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v2

    iget-object v2, v2, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v3

    iget-object v3, v3, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

        const-string v2, "substri"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ng(...)"
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v1

    iget-object v1, v1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.forz.calculator.App"

    invoke-static {v2, v3}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/forz/calculator/App;

    invoke-virtual {v2}, Lcom/forz/calculator/App;->a()LK0/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LK0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->l(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final b0()LB0/l;

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LI0/b;->V:[LH1/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LI0/b;->U:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/l;

    return-object v0
.end method

.method public final c()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN0/b;->i(Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final d()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN0/b;->d(Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final g()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public final h()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN0/b;->h(Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final i()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 3

    sget-object v0, LC0/a;->b:LC0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC0/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    sget-object v0, LC0/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v1

    iget-object v1, v1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v2, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "nEditText"
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LN0/b;->m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_0
    return-void
.end method

.method public final j()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 4

    sget-object v0, Lx0/f;->b:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lx0/f;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, LI0/b;->V:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LI0/b;->T:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LC0/a;->b:LC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v1

    iget-object v1, v1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v2

    iget-object v2, v2, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v3

    iget-object v3, v3, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

        const-string v2, "substri"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ng(...)"
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v1

    iget-object v1, v1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, LC0/a;->e:Ljava/lang/String;

    sget-object v2, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v2

    iget-object v2, v2, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v3, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "nEditText"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LN0/b;->m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.forz.calculator.App"

    invoke-static {v2, v3}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/forz/calculator/App;

    invoke-virtual {v2}, Lcom/forz/calculator/App;->a()LK0/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LK0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->f(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

        const-string v0, "res"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ult"
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->l(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final n()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN0/b;->e(Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->g(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final p()Z

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget v0, LA0/e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->j(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->c(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 2

        const-string v0, "science"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "Function"
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->k(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method
