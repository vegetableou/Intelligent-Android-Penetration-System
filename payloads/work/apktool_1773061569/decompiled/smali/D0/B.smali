.class public final LD0/B;
.super Lb0/s;
.source "SourceFile"


# static fields
.field public static final q0:Lk1/e;

.field public static final synthetic r0:[LH1/i;

.field public static s0:I

.field public static t0:I


# instance fields
.field public final T:LA0/a;

.field public final U:LA0/a;

.field public final V:LA0/a;

.field public final W:LA0/a;

.field public final X:LA0/a;

.field public final Y:LA0/a;

.field public final Z:LA0/a;

.field public final a0:LA0/a;

.field public final b0:LA0/a;

.field public final c0:LA0/a;

.field public final d0:LA0/a;

.field public final e0:LA0/a;

.field public final f0:LA0/a;

.field public final g0:LA0/a;

.field public final h0:LA0/a;

.field public final i0:LA0/a;

.field public final j0:LA0/a;

.field public final k0:LA0/a;

.field public final l0:LA0/a;

.field public m0:Ljava/util/List;

.field public final n0:LI1/a;

.field public final o0:LI1/a;

.field public p0:LD0/A;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, LD0/B;

        const-string v2, "bin"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ding"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/FragmentUnitConverterBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "ada"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "pter"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getAdapter()Lcom/forz/calculator/converter/UnitAdapter;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LH1/i;

    move-result-object v0

    sput-object v0, LD0/B;->r0:[LH1/i;

    new-instance v0, Lk1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    sput-object v0, LD0/B;->q0:Lk1/e;

    const/16 v0, 0xa

    sput v0, LD0/B;->s0:I

    const/16 v0, 0x3f2

    sput v0, LD0/B;->t0:I

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-direct {p0}, Lb0/s;-><init>()V

    new-instance v0, LA0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->T:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->U:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->V:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->W:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->X:LA0/a;

    new-instance v0, LA0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->Y:LA0/a;

    new-instance v0, LA0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->Z:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->a0:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->b0:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->c0:LA0/a;

    new-instance v0, LA0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->d0:LA0/a;

    new-instance v0, LA0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->e0:LA0/a;

    new-instance v0, LA0/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->f0:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->g0:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->h0:LA0/a;

    new-instance v0, LA0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->i0:LA0/a;

    new-instance v0, LA0/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->j0:LA0/a;

    new-instance v0, LA0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->k0:LA0/a;

    new-instance v0, LA0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->l0:LA0/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->n0:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, LD0/B;->o0:LI1/a;

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

        const-string v0, "con"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "text"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb0/s;->I(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lb0/s;->u:Lb0/s;

    const-string v1, "null cannot be cast to non-null type com.forz.calculator.fragments.UnitConverterFragment.OnButtonClickListener"

    invoke-static {v0, v1}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD0/A;

    iput-object v0, p0, LD0/B;->p0:LD0/A;
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
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

        const-string v2, "infl"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ater"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c003b

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090170

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_6

    const v2, 0x7f0901ec

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v4, :cond_6

    const v2, 0x7f0901ed

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_6

    const v2, 0x7f0902af

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v5, :cond_6

    const v2, 0x7f0902b0

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_6

    const v2, 0x7f0902b2

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_6

    new-instance v2, LB0/m;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v4, v5, v6}, LB0/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, LD0/B;->r0:[LH1/i;

    aget-object v4, v1, v3

    iget-object v5, v0, LD0/B;->n0:LI1/a;

    invoke-virtual {v5, v4, v2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    new-instance v2, Lz0/c;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LA/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Lz0/c;-><init>(Landroid/content/Context;LA/b;)V

    const/4 v4, 0x1

    aget-object v5, v1, v4

    iget-object v6, v0, LD0/B;->o0:LI1/a;

    invoke-virtual {v6, v5, v2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->V()Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v5

    iget-object v5, v5, LB0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk0/T;)V

    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-virtual {v6, v1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    iget-object v2, v2, LB0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk0/J;)V

    new-instance v1, Lu1/b;

    move-object v4, v1

    const v2, 0x7f1100ff

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LD0/B;->T:LA0/a;

    invoke-direct {v1, v2, v5}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v5, v1

    const v2, 0x7f110107

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LD0/B;->U:LA0/a;

    invoke-direct {v1, v2, v6}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v6, v1

    const v2, 0x7f110101

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, LD0/B;->V:LA0/a;

    invoke-direct {v1, v2, v7}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v7, v1

    const v2, 0x7f110106

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, LD0/B;->W:LA0/a;

    invoke-direct {v1, v2, v8}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v8, v1

    const v2, 0x7f110104

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, LD0/B;->X:LA0/a;

    invoke-direct {v1, v2, v9}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v9, v1

    const v2, 0x7f1100fc

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, LD0/B;->Y:LA0/a;

    invoke-direct {v1, v2, v10}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v10, v1

    const v2, 0x7f1100fb

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, LD0/B;->Z:LA0/a;

    invoke-direct {v1, v2, v11}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v11, v1

    const v2, 0x7f110102

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, LD0/B;->a0:LA0/a;

    invoke-direct {v1, v2, v12}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v12, v1

    const v2, 0x7f110103

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v0, LD0/B;->b0:LA0/a;

    invoke-direct {v1, v2, v13}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v13, v1

    const v2, 0x7f11010a

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, LD0/B;->c0:LA0/a;

    invoke-direct {v1, v2, v14}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v14, v1

    const v2, 0x7f1100f9

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, LD0/B;->d0:LA0/a;

    invoke-direct {v1, v2, v15}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object v15, v1

    const v2, 0x7f1100fa

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD0/B;->e0:LA0/a;

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object/from16 v16, v1

    const v2, 0x7f1100fd

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD0/B;->f0:LA0/a;

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object/from16 v17, v1

    const v2, 0x7f110108

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD0/B;->g0:LA0/a;

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object/from16 v18, v1

    const v2, 0x7f110100

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD0/B;->h0:LA0/a;

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object/from16 v19, v1

    const v2, 0x7f110105

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD0/B;->i0:LA0/a;

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object/from16 v20, v1

    const v2, 0x7f110109

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD0/B;->j0:LA0/a;

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object/from16 v21, v1

    const v2, 0x7f1100f8

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD0/B;->k0:LA0/a;

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu1/b;

    move-object/from16 v22, v1

    const v2, 0x7f1100fe

    invoke-virtual {v0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD0/B;->l0:LA0/a;

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v22}, [Lu1/b;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LA/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/k;-><init>(I)V

    invoke-static {v1, v2}, Lv1/f;->g(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LD0/B;->m0:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LD0/B;->m0:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/b;

    iget-object v5, v5, Lu1/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x109000a

    invoke-direct {v2, v1, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v1

    iget-object v1, v1, LB0/m;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, LD0/B;->m0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu1/b;

    iget-object v4, v4, Lu1/b;->b:Ljava/lang/Object;

    check-cast v4, LA0/a;

    invoke-virtual {v4}, LA0/a;->b()I

    move-result v4

    sget v5, LD0/B;->s0:I

    if-ne v4, v5, :cond_1

    move-object v3, v2

    :cond_2
    check-cast v3, Lu1/b;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v1

    iget-object v2, v3, Lu1/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v1, LB0/m;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v2

    iget-object v2, v2, LB0/m;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v1, v1, LB0/m;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lu1/b;->b:Ljava/lang/Object;

    check-cast v1, LA0/a;

    invoke-virtual {v0, v1}, LD0/B;->c0(LA0/a;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v1

    new-instance v2, LD0/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LD0/z;-><init>(LD0/B;I)V

    iget-object v1, v1, LB0/m;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v1

    new-instance v2, LD0/z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LD0/z;-><init>(LD0/B;I)V

    iget-object v1, v1, LB0/m;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v1, Lx0/f;->b:Lx0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/f;->d:Landroidx/lifecycle/x;

    invoke-virtual/range {p0 .. p0}, Lb0/s;->U()Lg/k;

    move-result-object v2

    new-instance v3, LD0/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, LD0/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, LD0/f;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    invoke-virtual/range {p0 .. p0}, LD0/B;->b0()LB0/m;

    move-result-object v1

    iget-object v1, v1, LB0/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

        const-string v2, "getRoo"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "t(...)"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {}, LH1/g;->g()V

    throw v3

    :cond_5
    invoke-static {}, LH1/g;->g()V

    throw v3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

        const-string v3, "Missing require"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "d view with ID: "
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b0()LB0/m;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    sget-object v0, LD0/B;->r0:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LD0/B;->n0:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/m;

    return-object v0
.end method

.method public final c0(LA0/a;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

    invoke-virtual {p1}, LA0/a;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, LA/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/k;-><init>(I)V

    invoke-static {v0, v1}, Lv1/f;->g(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/b;

    invoke-interface {v4}, LA0/b;->d()I

    move-result v4

    invoke-virtual {p0, v4}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x109000a

    invoke-direct {v3, v1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0}, LD0/B;->b0()LB0/m;

    move-result-object v1

    iget-object v1, v1, LB0/m;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA0/b;

    invoke-interface {v3}, LA0/b;->b()I

    move-result v3

    sget v4, LD0/B;->t0:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, LA0/b;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LA0/b;->b()I

    move-result v0

    sput v0, LD0/B;->t0:I

    invoke-virtual {p0}, LD0/B;->b0()LB0/m;

    move-result-object v0

    invoke-interface {v2}, LA0/b;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LB0/m;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, LD0/B;->b0()LB0/m;

    move-result-object v0

    invoke-virtual {p0}, LD0/B;->b0()LB0/m;

    move-result-object v1

    iget-object v1, v1, LB0/m;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v0, LB0/m;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/b;

    invoke-interface {v2}, LA0/b;->b()I

    move-result v2

    sput v2, LD0/B;->t0:I

    invoke-virtual {p0}, LD0/B;->b0()LB0/m;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/b;

    invoke-interface {v0}, LA0/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lb0/s;->A(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LB0/m;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_2
    sget-object v0, Lx0/f;->b:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx0/f;->d:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget v1, LD0/B;->t0:I

    invoke-virtual {p0, v0, p1, v1}, LD0/B;->d0(Ljava/lang/Double;LA0/a;I)V

    :cond_4
    return-void
.end method

.method public final d0(Ljava/lang/Double;LA0/a;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 12

    iget-object v0, p0, LD0/B;->o0:LI1/a;

    sget-object v1, LD0/B;->r0:[LH1/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    aget-object p1, v1, v2

    invoke-virtual {v0, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-object p2, p1, Lz0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lk0/J;->a:Lk0/K;

    invoke-virtual {p1, v3, p3}, Lk0/K;->f(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, LA0/a;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, LA/k;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LA/k;-><init>(I)V

    invoke-static {v4, v5}, Lv1/f;->g(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LA0/b;

    invoke-interface {v7}, LA0/b;->b()I

    move-result v7

    if-ne v7, p3, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, LA0/b;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v5}, LA0/a;->a(DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    aget-object p2, v1, v2

    invoke-virtual {v0, p2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0/c;

    if-eqz p1, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Lu1/b;

    new-instance v0, Lz0/a;

    iget-object v6, v1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v6, LA0/b;

    invoke-interface {v6}, LA0/b;->b()I

    move-result v6

    iget-object v7, v1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v7, LA0/b;

    invoke-interface {v7}, LA0/b;->d()I

    move-result v7

    iget-object v8, p2, Lz0/c;->d:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

        const-string v8, "getStri"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "ng(...)"
    invoke-virtual {v250, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-static {v7, v8}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    iget-object v1, v1, Lu1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->e()I

    move-result v1

    invoke-static {}, LM0/a;->d()I

    move-result v9

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v1, v9, v10, v11}, LA0/e;->E(Ljava/math/BigDecimal;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v7, v1}, Lz0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lz0/a;

    if-eqz v5, :cond_7

    iget v0, v0, Lz0/a;->a:I

    invoke-interface {v5}, LA0/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p2, Lz0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v6, :cond_9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object p1, p2, Lk0/J;->a:Lk0/K;

    invoke-virtual {p1}, Lk0/K;->b()V

    return-void
.end method
