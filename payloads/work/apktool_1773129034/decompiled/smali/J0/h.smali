.class public final LJ0/h;
.super Lb0/s;
.source "SourceFile"

# interfaces
.implements Lw0/d;
.implements LJ0/e;
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
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, LJ0/h;

        const-string v2, "bin"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ding"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/FragmentXLargeLandBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "hapticA"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ndSound"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getHapticAndSound()Lcom/forz/calculator/utils/HapticAndSound;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LH1/i;

    move-result-object v0

    sput-object v0, LJ0/h;->V:[LH1/i;

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

    iput-object v0, p0, LJ0/h;->T:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LJ0/h;->U:LI1/a;

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

        const-string v7, "infl"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "ater"
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    invoke-static {v1, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0c003c

    move-object/from16 v8, p2

    invoke-virtual {v1, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f090054

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v7, 0x7f090061

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v7, 0x7f09007a

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v14, :cond_0

    const v7, 0x7f0900c1

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v7, 0x7f09010c

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/forz/calculator/expression/ExpressionEditText;

    if-eqz v15, :cond_0

    const v7, 0x7f09010e

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v7, 0x7f09013b

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v8, :cond_0

    const v7, 0x7f09013c

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v7, 0x7f0901e0

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v7, 0x7f090210

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v7, 0x7f090271

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v17, :cond_0

    const v7, 0x7f090298

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v16, :cond_0

    const v7, 0x7f09029c

    invoke-static {v1, v7}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    new-instance v7, LB0/n;

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, LB0/n;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/forz/calculator/expression/ExpressionEditText;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/tabs/TabLayout;)V

    sget-object v1, LJ0/h;->V:[LH1/i;

    aget-object v8, v1, v6

    iget-object v9, v0, LJ0/h;->T:LI1/a;

    invoke-virtual {v9, v8, v7}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v7

    iget-object v7, v7, LB0/n;->c:Landroid/widget/TextView;

    new-array v8, v5, [Landroid/view/View;

    aput-object v7, v8, v6

    new-instance v7, LN0/a;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v8}, LN0/a;-><init>(Landroid/content/Context;[Landroid/view/View;)V

    aget-object v1, v1, v5

    iget-object v8, v0, LJ0/h;->U:LI1/a;

    invoke-virtual {v8, v1, v7}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LE0/a;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->w()Lb0/K;

    move-result-object v7

        const-string v8, "getChildFragme"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "ntManager(...)"
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-static {v7, v8}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lb0/s;->M:Landroidx/lifecycle/s;

        const-string v9, "<get-lifec"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "ycle>(...)"
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    invoke-static {v8, v9}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v8}, LE0/a;-><init>(Lb0/K;Landroidx/lifecycle/s;)V

    new-instance v7, LD0/B;

    invoke-direct {v7}, LD0/B;-><init>()V

    iget-object v8, v1, LE0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LJ0/f;

    invoke-direct {v7}, LJ0/f;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v7

    iget-object v7, v7, LB0/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk0/J;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    sget v7, LA0/e;->a:I

    iget-object v1, v1, LB0/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v7, v6}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lo1/k;

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v9

    new-instance v10, LD0/l;

    invoke-direct {v10, v4}, LD0/l;-><init>(I)V

    iget-object v8, v8, LB0/n;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v9, v9, LB0/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v8, v9, v10}, Lo1/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LD0/l;)V

    invoke-virtual {v1}, Lo1/k;->a()V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v8}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    const v7, 0x7f0e0002

    invoke-virtual {v1, v7}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    new-instance v7, LF0/b;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LF0/b;-><init>(I)V

    iget-object v1, v1, LB0/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->a(Lv0/h;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    new-instance v7, LD0/m;

    invoke-direct {v7, v4, v0}, LD0/m;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, LB0/n;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lm/Y0;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    new-instance v7, LD0/n;

    invoke-direct {v7, v3}, LD0/n;-><init>(I)V

    iget-object v1, v1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    new-instance v7, LD0/t;

    invoke-direct {v7, v3, v0}, LD0/t;-><init>(ILb0/s;)V

    iget-object v1, v1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v7, LD0/u;

    invoke-direct {v7, v3, v0}, LD0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, LC0/a;->b:LC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->U()Lg/k;

    move-result-object v3

    new-instance v7, LJ0/g;

    invoke-direct {v7, v0, v6}, LJ0/g;-><init>(LJ0/h;I)V

    new-instance v6, LD0/f;

    invoke-direct {v6, v7, v2}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    new-instance v3, LD0/p;

    invoke-direct {v3, v4, v0}, LD0/p;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, LB0/n;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lx0/c;->b:Lx0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/c;->d:Landroidx/lifecycle/x;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->U()Lg/k;

    move-result-object v3

    new-instance v4, LJ0/g;

    invoke-direct {v4, v0, v5}, LJ0/g;-><init>(LJ0/h;I)V

    new-instance v5, LD0/f;

    invoke-direct {v5, v4, v2}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    invoke-virtual/range {p0 .. p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

        const-string v2, "getRoo"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "t(...)"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

        const-string v3, "Missing require"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "d view with ID: "
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    sget-object v1, LJ0/h;->V:[LH1/i;

    aget-object v2, v1, v0

    iget-object v3, p0, LJ0/h;->U:LI1/a;

    invoke-virtual {v3, v2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/a;

    invoke-virtual {v2}, LN0/a;->a()V

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/a;

    invoke-virtual {v0}, LN0/a;->b()V

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->h()Z

    move-result v1

    iget-object v0, v0, LB0/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    sget-object v1, LC0/a;->b:LC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/a;->c:Ljava/lang/String;

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    sget v1, LC0/a;->d:I

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LC0/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v2

    iget-object v2, v2, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v3

    iget-object v3, v3, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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
    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LJ0/h;->c0()LK0/i;

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

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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

.method public final b0()LB0/n;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LJ0/h;->V:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LJ0/h;->T:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/n;

    return-object v0
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

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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

.method public final o(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->b:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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

    invoke-virtual {p0}, LJ0/h;->b0()LB0/n;

    move-result-object v0

    iget-object v0, v0, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

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
