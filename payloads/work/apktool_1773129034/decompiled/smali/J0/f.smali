.class public final LJ0/f;
.super Lb0/s;
.source "SourceFile"


# static fields
.field public static final synthetic W:[LH1/i;


# instance fields
.field public final T:LI1/a;

.field public final U:LI1/a;

.field public V:LJ0/e;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, LJ0/f;

        const-string v2, "bin"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ding"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/FragmentXLargeLandCalculatorBinding;"

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

    sput-object v0, LJ0/f;->W:[LH1/i;

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

    iput-object v0, p0, LJ0/f;->T:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LJ0/f;->U:LI1/a;

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

    const-string v1, "null cannot be cast to non-null type com.forz.calculator.fragments.xLargeLand.XLargeLandCalculatorFragment.OnButtonClickListener"

    invoke-static {v0, v1}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ0/e;

    iput-object v0, p0, LJ0/f;->V:LJ0/e;
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
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v9, 0x0

        const-string v10, "infl"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "ater"
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

    invoke-static {v1, v10}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0c003d

    move-object/from16 v11, p2

    invoke-virtual {v1, v10, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f09000f

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v10, 0x7f090032

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v10, 0x7f090057

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v10, 0x7f090059

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f090060

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v10, 0x7f090062

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v22, :cond_0

    const v10, 0x7f090068

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v10, 0x7f090069

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v10, 0x7f09006a

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v10, 0x7f09006b

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v10, 0x7f09006c

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v10, 0x7f09006d

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v10, 0x7f09006e

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v10, 0x7f090077

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v10, 0x7f090098

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v10, 0x7f0900ac

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v10, 0x7f0900cc

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v10, 0x7f0900cd

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v10, 0x7f0900ce

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v10, 0x7f0900cf

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v10, 0x7f0900d0

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v10, 0x7f0900d1

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v10, 0x7f0900d2

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v10, 0x7f0900d3

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v10, 0x7f0900d4

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v10, 0x7f0900d5

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v10, 0x7f0900de

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v10, 0x7f0900e3

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v10, 0x7f0900f2

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v38, v11

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v10, 0x7f090106

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v39, v11

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v10, 0x7f090109

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v40, v11

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v10, 0x7f09010f

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v41, v11

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v10, 0x7f090164

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v42, v11

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_0

    const v10, 0x7f090166

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v43, v11

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_0

    const v10, 0x7f09018e

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v44, v11

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_0

    const v10, 0x7f0901ad

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v45, v11

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_0

    const v10, 0x7f0901eb

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v46, v11

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_0

    const v10, 0x7f0901ee

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v47, v11

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_0

    const v10, 0x7f0901f0

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v48, v11

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_0

    const v10, 0x7f0901f4

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v49, v11

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_0

    const v10, 0x7f090244

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v50, v11

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_0

    const v10, 0x7f09025a

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v51, v11

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_0

    const v10, 0x7f090280

    invoke-static {v1, v10}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v52, v11

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_0

    new-instance v1, LB0/o;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v52}, LB0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object v10, LJ0/f;->W:[LH1/i;

    aget-object v11, v10, v9

    iget-object v12, v0, LJ0/f;->T:LI1/a;

    invoke-virtual {v12, v11, v1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v1

    sget-object v11, LM0/a;->a:LM0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LB0/o;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    move-object/from16 p1, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 p2, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v28, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v29, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v30, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v31, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v32, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v33, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v34, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v35, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v36, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v37, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v38, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v39, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v40, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v41, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v42, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v43, v10

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v10

    move-object/from16 v44, v0

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    move-object/from16 v45, v9

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v9

    iget-object v10, v10, LB0/o;->e:Landroid/widget/TextView;

    iget-object v0, v0, LB0/o;->v:Landroid/widget/TextView;

    iget-object v1, v1, LB0/o;->I:Landroid/widget/TextView;

    iget-object v11, v11, LB0/o;->E:Landroid/widget/TextView;

    iget-object v12, v12, LB0/o;->G:Landroid/widget/TextView;

    iget-object v13, v13, LB0/o;->y:Landroid/widget/TextView;

    iget-object v14, v14, LB0/o;->h:Landroid/widget/TextView;

    iget-object v15, v15, LB0/o;->g:Landroid/widget/TextView;

    iget-object v2, v2, LB0/o;->D:Landroid/widget/TextView;

    iget-object v3, v3, LB0/o;->t:Landroid/widget/TextView;

    iget-object v4, v4, LB0/o;->C:Landroid/widget/TextView;

    iget-object v5, v5, LB0/o;->B:Landroid/widget/TextView;

    iget-object v6, v6, LB0/o;->F:Landroid/widget/TextView;

    iget-object v7, v7, LB0/o;->w:Landroid/widget/TextView;

    iget-object v8, v8, LB0/o;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 v46, v0

    move-object/from16 v0, v45

    iget-object v0, v0, LB0/o;->j:Landroid/widget/TextView;

    move-object/from16 v45, v10

    move-object/from16 v10, v44

    iget-object v10, v10, LB0/o;->k:Landroid/widget/TextView;

    move-object/from16 v44, v10

    move-object/from16 v10, p2

    iget-object v10, v10, LB0/o;->l:Landroid/widget/TextView;

    move-object/from16 v47, v10

    move-object/from16 v10, v28

    iget-object v10, v10, LB0/o;->m:Landroid/widget/TextView;

    move-object/from16 v28, v10

    move-object/from16 v10, v29

    iget-object v10, v10, LB0/o;->n:Landroid/widget/TextView;

    move-object/from16 v29, v10

    move-object/from16 v10, v30

    iget-object v10, v10, LB0/o;->o:Landroid/widget/TextView;

    move-object/from16 v30, v10

    move-object/from16 v10, v31

    iget-object v10, v10, LB0/o;->p:Landroid/widget/TextView;

    move-object/from16 v31, v10

    move-object/from16 v10, v32

    iget-object v10, v10, LB0/o;->q:Landroid/widget/TextView;

    move-object/from16 v32, v10

    move-object/from16 v10, v33

    iget-object v10, v10, LB0/o;->r:Landroid/widget/TextView;

    move-object/from16 v33, v10

    move-object/from16 v10, v34

    iget-object v10, v10, LB0/o;->s:Landroid/widget/TextView;

    move-object/from16 v34, v10

    move-object/from16 v10, v35

    iget-object v10, v10, LB0/o;->u:Landroid/widget/TextView;

    move-object/from16 v35, v10

    move-object/from16 v10, v36

    iget-object v10, v10, LB0/o;->b:Landroid/widget/TextView;

    move-object/from16 v36, v10

    move-object/from16 v10, v37

    iget-object v10, v10, LB0/o;->z:Landroid/widget/TextView;

    move-object/from16 v37, v10

    move-object/from16 v10, v38

    iget-object v10, v10, LB0/o;->A:Landroid/widget/TextView;

    move-object/from16 v38, v10

    move-object/from16 v10, v39

    iget-object v10, v10, LB0/o;->H:Landroid/widget/TextView;

    move-object/from16 v39, v10

    move-object/from16 v10, v40

    iget-object v10, v10, LB0/o;->d:Landroid/widget/TextView;

    move-object/from16 v40, v10

    move-object/from16 v10, v41

    iget-object v10, v10, LB0/o;->i:Landroid/widget/TextView;

    move-object/from16 v41, v10

    move-object/from16 v10, v42

    iget-object v10, v10, LB0/o;->c:Landroid/widget/TextView;

    move-object/from16 v42, v10

    move-object/from16 v10, v43

    iget-object v10, v10, LB0/o;->J:Landroid/widget/TextView;

    iget-object v9, v9, LB0/o;->x:Landroid/widget/TextView;

    move-object/from16 v43, v9

    const/16 v9, 0x23

    new-array v9, v9, [Landroid/view/View;

    const/16 v27, 0x0

    aput-object v1, v9, v27

    const/4 v1, 0x1

    aput-object v11, v9, v1

    const/4 v1, 0x2

    aput-object v12, v9, v1

    const/4 v1, 0x3

    aput-object v13, v9, v1

    const/4 v1, 0x4

    aput-object v14, v9, v1

    const/4 v1, 0x5

    aput-object v15, v9, v1

    const/4 v1, 0x6

    aput-object v2, v9, v1

    const/4 v1, 0x7

    aput-object v3, v9, v1

    const/16 v1, 0x8

    aput-object v4, v9, v1

    const/16 v1, 0x9

    aput-object v5, v9, v1

    const/16 v1, 0xa

    aput-object v6, v9, v1

    const/16 v1, 0xb

    aput-object v7, v9, v1

    const/16 v1, 0xc

    aput-object v8, v9, v1

    const/16 v1, 0xd

    aput-object v0, v9, v1

    const/16 v0, 0xe

    aput-object v44, v9, v0

    const/16 v0, 0xf

    aput-object v47, v9, v0

    const/16 v0, 0x10

    aput-object v28, v9, v0

    const/16 v0, 0x11

    aput-object v29, v9, v0

    const/16 v0, 0x12

    aput-object v30, v9, v0

    const/16 v0, 0x13

    aput-object v31, v9, v0

    const/16 v0, 0x14

    aput-object v32, v9, v0

    const/16 v0, 0x15

    aput-object v33, v9, v0

    const/16 v0, 0x16

    aput-object v34, v9, v0

    const/16 v0, 0x17

    aput-object v35, v9, v0

    const/16 v0, 0x18

    aput-object v36, v9, v0

    const/16 v0, 0x19

    aput-object v37, v9, v0

    const/16 v0, 0x1a

    aput-object v38, v9, v0

    const/16 v0, 0x1b

    aput-object v39, v9, v0

    const/16 v0, 0x1c

    aput-object v40, v9, v0

    const/16 v0, 0x1d

    aput-object v41, v9, v0

    const/16 v0, 0x1e

    aput-object v42, v9, v0

    const/16 v0, 0x1f

    aput-object v10, v9, v0

    const/16 v0, 0x20

    aput-object v45, v9, v0

    const/16 v0, 0x21

    aput-object v46, v9, v0

    const/16 v0, 0x22

    aput-object v43, v9, v0

    new-instance v0, LN0/a;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, LN0/a;-><init>(Landroid/content/Context;[Landroid/view/View;)V

    const/4 v1, 0x1

    aget-object v2, p1, v1

    move-object/from16 v3, p0

    iget-object v1, v3, LJ0/f;->U:LI1/a;

    invoke-virtual {v1, v2, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LJ0/b;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0xd

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x17

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x19

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LJ0/c;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LJ0/c;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/b;

    invoke-direct {v1, v3, v2}, LJ0/b;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LJ0/c;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/c;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, LJ0/c;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/b;

    invoke-direct {v1, v3, v2}, LJ0/b;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/c;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, LJ0/c;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0xc

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0xe

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    new-instance v1, LJ0/a;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, LJ0/a;-><init>(LJ0/f;I)V

    iget-object v0, v0, LB0/o;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LJ0/f;->b0()LB0/o;

    move-result-object v0

    iget-object v0, v0, LB0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

        const-string v1, "getRoo"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "t(...)"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

        const-string v2, "Missing require"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "d view with ID: "
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    invoke-virtual {p0}, LJ0/f;->c0()LN0/a;

    move-result-object v0

    invoke-virtual {v0}, LN0/a;->a()V

    invoke-virtual {p0}, LJ0/f;->c0()LN0/a;

    move-result-object v0

    invoke-virtual {v0}, LN0/a;->b()V

    return-void
.end method

.method public final b0()LB0/o;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LJ0/f;->W:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LJ0/f;->T:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/o;

    return-object v0
.end method

.method public final c0()LN0/a;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LJ0/f;->W:[LH1/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LJ0/f;->U:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/a;

    return-object v0
.end method
