.class public final LF0/c;
.super Lb0/s;
.source "SourceFile"

# interfaces
.implements Lw0/d;
.implements LD0/d;
.implements LD0/k;
.implements LD0/A;


# static fields
.field public static final synthetic W:[LH1/i;


# instance fields
.field public final T:LI1/a;

.field public final U:LI1/a;

.field public final V:LI1/a;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 6

    new-instance v0, LH1/i;

    const-class v1, LF0/c;

        const-string v2, "res"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ult"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

        const-string v3, "getResult()Lja"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "va/lang/String;"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "bin"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ding"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getBinding()Lcom/forz/calculator/databinding/FragmentLandBinding;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LH1/i;

        const-string v4, "hapticA"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "ndSound"
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    const-string v5, "getHapticAndSound()Lcom/forz/calculator/utils/HapticAndSound;"

    invoke-direct {v3, v1, v4, v5}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LH1/i;

    move-result-object v0

    sput-object v0, LF0/c;->W:[LH1/i;

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

    iput-object v0, p0, LF0/c;->T:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LF0/c;->U:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LF0/c;->V:LI1/a;

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

        const-string v3, "infl"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ater"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {p1, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0c0035

    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090054

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f090061

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const p2, 0x7f09007a

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    const p2, 0x7f0900c1

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f09010c

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/forz/calculator/expression/ExpressionEditText;

    if-eqz v9, :cond_0

    const p2, 0x7f09010e

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f09013b

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_0

    const p2, 0x7f09013c

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const p2, 0x7f0901e0

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const p2, 0x7f090271

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_0

    const p2, 0x7f090298

    invoke-static {p1, p2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    new-instance p2, LB0/g;

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, LB0/g;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/forz/calculator/expression/ExpressionEditText;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/tabs/TabLayout;)V

    sget-object p1, LF0/c;->W:[LH1/i;

    aget-object v3, p1, v2

    iget-object v4, p0, LF0/c;->U:LI1/a;

    invoke-virtual {v4, v3, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p2

    iget-object p2, p2, LB0/g;->c:Landroid/widget/TextView;

    new-array v3, v2, [Landroid/view/View;

    aput-object p2, v3, v1

    new-instance p2, LN0/a;

    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, v3}, LN0/a;-><init>(Landroid/content/Context;[Landroid/view/View;)V

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget-object v4, p0, LF0/c;->V:LI1/a;

    invoke-virtual {v4, p1, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p1, LE0/a;

    invoke-virtual {p0}, Lb0/s;->w()Lb0/K;

    move-result-object p2

        const-string v4, "getChildFragme"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "ntManager(...)"
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-static {p2, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lb0/s;->M:Landroidx/lifecycle/s;

        const-string v5, "<get-lifec"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "ycle>(...)"
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    invoke-static {v4, v5}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v4}, LE0/a;-><init>(Lb0/K;Landroidx/lifecycle/s;)V

    new-instance p2, LD0/B;

    invoke-direct {p2}, LD0/B;-><init>()V

    iget-object v4, p1, LE0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LD0/g;

    invoke-direct {p2}, LD0/g;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p2

    iget-object p2, p2, LB0/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk0/J;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    sget p2, LA0/e;->a:I

    iget-object p1, p1, LB0/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p1, Lo1/k;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p2

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v4

    new-instance v5, LD0/l;

    invoke-direct {v5, v2}, LD0/l;-><init>(I)V

    iget-object p2, p2, LB0/g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, LB0/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, p2, v4, v5}, Lo1/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LD0/l;)V

    invoke-virtual {p1}, Lo1/k;->a()V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, p2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    const p2, 0x7f0e0002

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    new-instance p2, LF0/b;

    invoke-direct {p2, v1}, LF0/b;-><init>(I)V

    iget-object p1, p1, LB0/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lv0/h;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    new-instance p2, LD0/m;

    invoke-direct {p2, v2, p0}, LD0/m;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LB0/g;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lm/Y0;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    new-instance p2, LD0/n;

    invoke-direct {p2, v2}, LD0/n;-><init>(I)V

    iget-object p1, p1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    new-instance p2, LD0/t;

    invoke-direct {p2, v2, p0}, LD0/t;-><init>(ILb0/s;)V

    iget-object p1, p1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LD0/u;

    invoke-direct {p2, v2, p0}, LD0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object p1, LC0/a;->b:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {p0}, Lb0/s;->U()Lg/k;

    move-result-object p2

    new-instance v3, LF0/a;

    invoke-direct {v3, p0, v1}, LF0/a;-><init>(LF0/c;I)V

    new-instance v1, LD0/f;

    invoke-direct {v1, v3, v0}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    new-instance p2, LD0/p;

    invoke-direct {p2, v2, p0}, LD0/p;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LB0/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx0/c;->d:Landroidx/lifecycle/x;

    invoke-virtual {p0}, Lb0/s;->U()Lg/k;

    move-result-object p2

    new-instance v1, LF0/a;

    invoke-direct {v1, p0, v2}, LF0/a;-><init>(LF0/c;I)V

    new-instance v2, LD0/f;

    invoke-direct {v2, v1, v0}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final Q()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    sget-object v0, LF0/c;->W:[LH1/i;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, LF0/c;->V:LI1/a;

    invoke-virtual {v3, v2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/a;

    invoke-virtual {v2}, LN0/a;->a()V

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/a;

    invoke-virtual {v0}, LN0/a;->b()V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->h()Z

    move-result v1

    iget-object v0, v0, LB0/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    sget-object v1, LC0/a;->b:LC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/a;->c:Ljava/lang/String;

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    sget v1, LC0/a;->d:I

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final R()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    sget-object v0, LC0/a;->b:LC0/a;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v1

    iget-object v1, v1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LC0/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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

    sget-object v0, LF0/c;->W:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LF0/c;->T:LI1/a;

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

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v1

    iget-object v1, v1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v2

    iget-object v2, v2, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v3

    iget-object v3, v3, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

        const-string v2, "substri"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ng(...)"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v1

    iget-object v1, v1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LF0/c;->c0()LK0/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LK0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->l(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final b0()LB0/g;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LF0/c;->W:[LH1/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LF0/c;->U:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/g;

    return-object v0
.end method

.method public final c()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN0/b;->i(Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final c0()LK0/i;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.forz.calculator.App"

    invoke-static {v0, v1}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/forz/calculator/App;

    invoke-virtual {v0}, Lcom/forz/calculator/App;->a()LK0/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN0/b;->d(Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final g()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN0/b;->h(Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final i()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    sget-object v0, LC0/a;->b:LC0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC0/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    sget-object v0, LC0/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v1

    iget-object v1, v1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v2, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "nEditText"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LN0/b;->m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_0
    return-void
.end method

.method public final j()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    sget-object v0, Lx0/f;->b:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lx0/f;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, LF0/c;->W:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LF0/c;->T:LI1/a;

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

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v1

    iget-object v1, v1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v2

    iget-object v2, v2, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v3

    iget-object v3, v3, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

        const-string v2, "substri"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ng(...)"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v1

    iget-object v1, v1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, LC0/a;->e:Ljava/lang/String;

    sget-object v2, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v2

    iget-object v2, v2, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v3, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "nEditText"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LN0/b;->m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    invoke-virtual {p0}, LF0/c;->c0()LK0/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LK0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->f(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

        const-string v0, "res"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ult"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->l(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final n()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN0/b;->e(Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->g(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final p()Z

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget v0, LA0/e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->j(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->c(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

        const-string v0, "science"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "Function"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF0/c;->b0()LB0/g;

    move-result-object v0

    iget-object v0, v0, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

        const-string v1, "expressio"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "nEditText"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LN0/b;->k(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method
