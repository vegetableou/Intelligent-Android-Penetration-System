.class public final Lcom/forz/calculator/AboutActivity;
.super Lg/k;
.source "SourceFile"


# static fields
.field public static final synthetic z:[LH1/i;


# instance fields
.field public final x:LI1/a;

.field public final y:LI1/a;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, Lcom/forz/calculator/AboutActivity;

        const-string v2, "bin"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ding"
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/ActivityAboutBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "prefe"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "rences"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getPreferences()Lcom/forz/calculator/settings/Preferences;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LH1/i;

    move-result-object v0

    sput-object v0, Lcom/forz/calculator/AboutActivity;->z:[LH1/i;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    invoke-direct {p0}, Lg/k;-><init>()V

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/AboutActivity;->x:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/AboutActivity;->y:LI1/a;

    return-void
.end method


# virtual methods
.method public final D()LB0/a;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    sget-object v0, Lcom/forz/calculator/AboutActivity;->z:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/forz/calculator/AboutActivity;->x:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, LM0/b;

    invoke-direct {v0, v1}, LM0/b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/forz/calculator/AboutActivity;->z:[LH1/i;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    iget-object v5, v1, Lcom/forz/calculator/AboutActivity;->y:LI1/a;

    invoke-virtual {v5, v4, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget-object v4, v2, v3

    invoke-virtual {v5, v4}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/b;

    invoke-virtual {v4}, LM0/b;->a()Ljava/lang/String;

    move-result-object v4

        const-string v5, "st"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "yle"
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lg/k;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204e4

    invoke-virtual {v1, v0}, Lg/k;->setTheme(I)V

    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040129

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LD/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-super/range {p0 .. p1}, Lg/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c001c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v4, 0x7f0900df

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v4, 0x7f0900e0

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    const v4, 0x7f0900e1

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f0900e2

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f0900fb

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v4, 0x7f0900fc

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    const v4, 0x7f0900fd

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f0900fe

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f090138

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f09014c

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f09015b

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v4, 0x7f09015c

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_1

    const v4, 0x7f09015d

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f09015e

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f090167

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1

    const v4, 0x7f090168

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f0901c5

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v4, 0x7f0901c6

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_1

    const v4, 0x7f0901c7

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f0901c8

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f090200

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v4, 0x7f090201

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    const v4, 0x7f090202

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f090203

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f090207

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v4, 0x7f090208

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_1

    const v4, 0x7f090209

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f09020a

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f09023c

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f09026b

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f090281

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f09029a

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v16, :cond_1

    const v4, 0x7f0902a9

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v4, 0x7f0902aa

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_1

    const v4, 0x7f0902ab

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f0902b6

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v4, 0x7f0902b7

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_1

    const v4, 0x7f0902b8

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v4, 0x7f0902b9

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    new-instance v0, LB0/a;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v6 .. v19}, LB0/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Lg/k;->setContentView(Landroid/view/View;)V

    aget-object v2, v2, v5

    iget-object v3, v1, Lcom/forz/calculator/AboutActivity;->x:LI1/a;

    invoke-virtual {v3, v2, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

        const-string v0, "Unk"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "nown"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    :goto_1
    iget-object v2, v2, LB0/a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lw0/b;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lw0/b;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lp1/h;

    invoke-direct {v2, v3, v1}, Lp1/h;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LB0/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v0

    new-instance v2, Lw0/a;

    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lcom/forz/calculator/AboutActivity;I)V

    iget-object v0, v0, LB0/a;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

        const-string v3, "Missing require"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "d view with ID: "
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
