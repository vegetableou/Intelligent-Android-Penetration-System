.class public final LD0/g;
.super Lb0/s;
.source "SourceFile"

# interfaces
.implements LD0/i;
.implements LD0/x;


# static fields
.field public static final synthetic W:[LH1/i;


# instance fields
.field public final T:LI1/a;

.field public final U:LI1/a;

.field public V:LD0/d;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, LD0/g;

        const-string v2, "bin"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ding"
    invoke-virtual {v33, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/FragmentCalculatorBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "hapticA"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ndSound"
    invoke-virtual {v33, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getHapticAndSound()Lcom/forz/calculator/utils/HapticAndSound;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LH1/i;

    move-result-object v0

    sput-object v0, LD0/g;->W:[LH1/i;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 2

    invoke-direct {p0}, Lb0/s;-><init>()V

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LD0/g;->T:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LD0/g;->U:LI1/a;

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)V

    # Junk code for obfuscation
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 2

        const-string v0, "con"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "text"
    invoke-virtual {v33, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb0/s;->I(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lb0/s;->u:Lb0/s;

    const-string v1, "null cannot be cast to non-null type com.forz.calculator.fragments.CalculatorFragment.OnButtonClickListener"

    invoke-static {v0, v1}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD0/d;

    iput-object v0, p0, LD0/g;->V:LD0/d;
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
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x0

        const-string v2, "infl"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ater"
    invoke-virtual {v33, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c0032

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090060

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f090062

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v18, :cond_1

    const v2, 0x7f090068

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    const v2, 0x7f090069

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    const v2, 0x7f09006a

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    const v2, 0x7f09006b

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    const v2, 0x7f09006c

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    const v2, 0x7f090071

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f090077

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v2, 0x7f090098

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v2, 0x7f0900de

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v2, 0x7f090106

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v2, 0x7f09010f

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v2, 0x7f09018e

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    const v2, 0x7f0901ad

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    const v2, 0x7f0901dc

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f0901dd

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f0901de

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f0901df

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v26, :cond_1

    const v2, 0x7f0901eb

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1

    const v2, 0x7f0901ee

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1

    const v2, 0x7f0901f0

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1

    const v2, 0x7f0901f4

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1

    const v2, 0x7f090223

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v31, :cond_1

    const v2, 0x7f09025a

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_1

    new-instance v1, LB0/d;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v32}, LB0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V

    sget-object v2, LD0/g;->W:[LH1/i;

    aget-object v3, v2, v15

    iget-object v4, v0, LD0/g;->T:LI1/a;

    invoke-virtual {v4, v3, v1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v15

    iget-object v13, v13, LB0/d;->m:Landroid/widget/TextView;

    iget-object v14, v14, LB0/d;->f:Landroid/widget/TextView;

    iget-object v1, v1, LB0/d;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v3, v3, LB0/d;->p:Landroid/widget/TextView;

    iget-object v4, v4, LB0/d;->l:Landroid/widget/TextView;

    iget-object v5, v5, LB0/d;->n:Landroid/widget/TextView;

    iget-object v6, v6, LB0/d;->g:Landroid/widget/TextView;

    iget-object v7, v7, LB0/d;->d:Landroid/widget/TextView;

    iget-object v8, v8, LB0/d;->c:Landroid/widget/TextView;

    iget-object v9, v9, LB0/d;->k:Landroid/widget/TextView;

    iget-object v10, v10, LB0/d;->e:Landroid/widget/TextView;

    iget-object v11, v11, LB0/d;->i:Landroid/widget/TextView;

    iget-object v12, v12, LB0/d;->h:Landroid/widget/TextView;

    iget-object v15, v15, LB0/d;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v0, 0xe

    new-array v0, v0, [Landroid/view/View;

    const/16 v27, 0x0

    aput-object v1, v0, v27

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    new-instance v1, LN0/a;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, LN0/a;-><init>(Landroid/content/Context;[Landroid/view/View;)V

    const/4 v0, 0x1

    aget-object v2, v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LD0/g;->U:LI1/a;

    invoke-virtual {v3, v2, v1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    new-instance v1, LE0/a;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->w()Lb0/K;

    move-result-object v2

        const-string v3, "getChildFragme"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ntManager(...)"
    invoke-virtual {v33, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lb0/s;->M:Landroidx/lifecycle/s;

        const-string v4, "<get-lifec"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "ycle>(...)"
    invoke-virtual {v33, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-static {v3, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, LE0/a;-><init>(Lb0/K;Landroidx/lifecycle/s;)V

    new-instance v2, LD0/y;

    invoke-direct {v2}, LD0/y;-><init>()V

    iget-object v3, v1, LE0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LD0/j;

    invoke-direct {v2}, LD0/j;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v2

    iget-object v2, v2, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk0/J;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    iget-object v1, v1, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    iget-object v1, v1, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v3}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v2

    new-instance v3, LD0/e;

    invoke-direct {v3, v1}, LD0/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v2, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(Lv0/h;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lx0/c;->b:Lx0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/c;->e:Landroidx/lifecycle/x;

    iget-object v2, v0, Lb0/s;->N:Lb0/U;

    if-eqz v2, :cond_0

    new-instance v3, LD0/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LD0/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, LD0/f;

    invoke-direct {v5, v3, v4}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/b;

    invoke-direct {v2, v0, v4}, LD0/b;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LD0/b;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LD0/a;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    new-instance v2, LD0/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LD0/b;-><init>(LD0/g;I)V

    iget-object v1, v1, LB0/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/g;->b0()LB0/d;

    move-result-object v1

    iget-object v1, v1, LB0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

        const-string v2, "getRoo"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "t(...)"
    invoke-virtual {v33, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

        const-string v3, "Missing require"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "d view with ID: "
    invoke-virtual {v33, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q()V

    # Junk code for obfuscation
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    invoke-virtual {p0}, LD0/g;->c0()LN0/a;

    move-result-object v0

    invoke-virtual {v0}, LN0/a;->a()V

    invoke-virtual {p0}, LD0/g;->c0()LN0/a;

    move-result-object v0

    invoke-virtual {v0}, LN0/a;->b()V

    invoke-virtual {p0}, LD0/g;->b0()LB0/d;

    move-result-object v0

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->g()Z

    move-result v1

    iget-object v0, v0, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final b0()LB0/d;

    # Junk code for obfuscation
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 2

    sget-object v0, LD0/g;->W:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LD0/g;->T:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    return-object v0
.end method

.method public final c0()LN0/a;

    # Junk code for obfuscation
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 2

    sget-object v0, LD0/g;->W:[LH1/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LD0/g;->U:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/a;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 1

    iget-object v0, p0, LD0/g;->V:LD0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LD0/d;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v34, 0x0
    const/4 v35, 0x1
    add-int v36, v34, v35
    .locals 1

        const-string v0, "science"
    new-instance v33, Ljava/lang/StringBuilder;
    invoke-direct {v33}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v33, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "Function"
    invoke-virtual {v33, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD0/g;->V:LD0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LD0/d;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
