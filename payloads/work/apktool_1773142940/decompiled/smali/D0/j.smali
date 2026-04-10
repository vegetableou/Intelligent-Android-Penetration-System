.class public final LD0/j;
.super Lb0/s;
.source "SourceFile"


# static fields
.field public static final synthetic W:[LH1/i;


# instance fields
.field public final T:LI1/a;

.field public final U:LI1/a;

.field public V:LD0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, LD0/j;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/FragmentDigitBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

    const-string v3, "hapticAndSound"

    const-string v4, "getHapticAndSound()Lcom/forz/calculator/utils/HapticAndSound;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LH1/i;

    move-result-object v0

    sput-object v0, LD0/j;->W:[LH1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb0/s;-><init>()V

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LD0/j;->T:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LD0/j;->U:LI1/a;

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb0/s;->I(Landroid/content/Context;)V

    iget-object v0, p0, Lb0/s;->u:Lb0/s;

    instance-of v1, v0, LD0/i;

    if-eqz v1, :cond_0

    check-cast v0, LD0/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LD0/j;->V:LD0/i;

    if-eqz v0, :cond_1

    return-void

    :cond_1
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
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "inflater"

    invoke-static {v1, v13}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f0c0033

    move-object/from16 v14, p2

    invoke-virtual {v1, v13, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v13, 0x7f0900cc

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v13, 0x7f0900cd

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v13, 0x7f0900ce

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v13, 0x7f0900cf

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v13, 0x7f0900d0

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v13, 0x7f0900d1

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v13, 0x7f0900d2

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v13, 0x7f0900d3

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v13, 0x7f0900d4

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v13, 0x7f0900d5

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v13, 0x7f0900e3

    invoke-static {v1, v13}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    new-instance v13, LB0/e;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v13

    invoke-direct/range {v15 .. v27}, LB0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object v1, LD0/j;->W:[LH1/i;

    aget-object v14, v1, v12

    iget-object v15, v0, LD0/j;->T:LI1/a;

    invoke-virtual {v15, v14, v13}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v13

    sget-object v14, LM0/a;->a:LM0/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v13, LB0/e;->l:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v9

    iget-object v7, v7, LB0/e;->j:Landroid/widget/TextView;

    iget-object v8, v8, LB0/e;->k:Landroid/widget/TextView;

    iget-object v13, v13, LB0/e;->b:Landroid/widget/TextView;

    iget-object v14, v14, LB0/e;->c:Landroid/widget/TextView;

    iget-object v15, v15, LB0/e;->d:Landroid/widget/TextView;

    iget-object v2, v2, LB0/e;->e:Landroid/widget/TextView;

    iget-object v3, v3, LB0/e;->f:Landroid/widget/TextView;

    iget-object v4, v4, LB0/e;->g:Landroid/widget/TextView;

    iget-object v5, v5, LB0/e;->h:Landroid/widget/TextView;

    iget-object v6, v6, LB0/e;->i:Landroid/widget/TextView;

    iget-object v9, v9, LB0/e;->l:Landroid/widget/TextView;

    const/16 v10, 0xb

    new-array v10, v10, [Landroid/view/View;

    aput-object v13, v10, v12

    aput-object v14, v10, v11

    const/4 v13, 0x2

    aput-object v15, v10, v13

    const/4 v13, 0x3

    aput-object v2, v10, v13

    const/4 v2, 0x4

    aput-object v3, v10, v2

    const/4 v2, 0x5

    aput-object v4, v10, v2

    const/4 v2, 0x6

    aput-object v5, v10, v2

    const/4 v2, 0x7

    aput-object v6, v10, v2

    const/16 v2, 0x8

    aput-object v7, v10, v2

    const/16 v2, 0x9

    aput-object v8, v10, v2

    const/16 v2, 0xa

    aput-object v9, v10, v2

    new-instance v2, LN0/a;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v10}, LN0/a;-><init>(Landroid/content/Context;[Landroid/view/View;)V

    aget-object v1, v1, v11

    iget-object v3, v0, LD0/j;->U:LI1/a;

    invoke-virtual {v3, v1, v2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    invoke-direct {v2, v0, v12}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    invoke-direct {v2, v0, v11}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    new-instance v2, LD0/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LD0/h;-><init>(LD0/j;I)V

    iget-object v1, v1, LB0/e;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/j;->b0()LB0/e;

    move-result-object v1

    iget-object v1, v1, LB0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/s;->C:Z

    invoke-virtual {p0}, LD0/j;->c0()LN0/a;

    move-result-object v0

    invoke-virtual {v0}, LN0/a;->a()V

    invoke-virtual {p0}, LD0/j;->c0()LN0/a;

    move-result-object v0

    invoke-virtual {v0}, LN0/a;->b()V

    return-void
.end method

.method public final b0()LB0/e;
    .locals 2

    sget-object v0, LD0/j;->W:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LD0/j;->T:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/e;

    return-object v0
.end method

.method public final c0()LN0/a;
    .locals 2

    sget-object v0, LD0/j;->W:[LH1/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LD0/j;->U:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/a;

    return-object v0
.end method
