.class public final Lcom/forz/calculator/settings/SettingsActivity;
.super Lg/k;
.source "SourceFile"


# static fields
.field public static final B:Lk1/e;

.field public static final synthetic C:[LH1/i;

.field public static D:Z


# instance fields
.field public final A:LI1/a;

.field public final x:LI1/a;

.field public final y:LI1/a;

.field public final z:LI1/a;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 7

    new-instance v0, LH1/i;

    const-class v1, Lcom/forz/calculator/settings/SettingsActivity;

        const-string v2, "bin"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ding"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/ActivitySettingsBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

        const-string v3, "prefe"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "rences"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const-string v4, "getPreferences()Lcom/forz/calculator/settings/Preferences;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LH1/i;

        const-string v4, "vibr"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "ator"
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

        const-string v5, "getVibrator()Land"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "roid/os/Vibrator;"
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LH1/i;

        const-string v5, "ada"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "pter"
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    const-string v6, "getAdapter()Lcom/forz/calculator/colorThemes/ColorAdapter;"

    invoke-direct {v4, v1, v5, v6}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LH1/i;

    move-result-object v0

    sput-object v0, Lcom/forz/calculator/settings/SettingsActivity;->C:[LH1/i;

    new-instance v0, Lk1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    sput-object v0, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/forz/calculator/settings/SettingsActivity;->D:Z

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    invoke-direct {p0}, Lg/k;-><init>()V

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/settings/SettingsActivity;->x:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/settings/SettingsActivity;->y:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/settings/SettingsActivity;->z:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/settings/SettingsActivity;->A:LI1/a;

    return-void
.end method

.method public static F(Lcom/google/android/material/materialswitch/MaterialSwitch;)Z

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return v1
.end method

.method public static G(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    const-string v0, ","

    const-string v1, ""

    invoke-static {p0, v0, v1}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3, p4}, LA0/e;->E(Ljava/math/BigDecimal;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()LB0/c;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, Lcom/forz/calculator/settings/SettingsActivity;->C:[LH1/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/forz/calculator/settings/SettingsActivity;->x:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/c;

    return-object v0
.end method

.method public final E()LM0/b;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, Lcom/forz/calculator/settings/SettingsActivity;->C:[LH1/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/forz/calculator/settings/SettingsActivity;->y:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/b;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 38

    move-object/from16 v6, p0

    new-instance v0, LM0/b;

    invoke-direct {v0, v6}, LM0/b;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/forz/calculator/settings/SettingsActivity;->C:[LH1/i;

    const/4 v1, 0x1

    aget-object v2, v7, v1

    iget-object v3, v6, Lcom/forz/calculator/settings/SettingsActivity;->y:LI1/a;

    invoke-virtual {v3, v2, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

        const-string v0, "vibr"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ator"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    const/4 v8, 0x2

    aget-object v2, v7, v8

    iget-object v9, v6, Lcom/forz/calculator/settings/SettingsActivity;->z:LI1/a;

    invoke-virtual {v9, v2, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v2

    invoke-virtual {v2}, LM0/b;->a()Ljava/lang/String;

    move-result-object v2

        const-string v3, "st"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "yle"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lg/k;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204e4

    invoke-virtual {v6, v0}, Lg/k;->setTheme(I)V

    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040129

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v6, v0}, LD/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-super/range {p0 .. p1}, Lg/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c001f

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f090088

    invoke-static {v0, v3}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_19

    const v3, 0x7f090089

    invoke-static {v0, v3}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_19

    const v3, 0x7f09008a

    invoke-static {v0, v3}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_19

    const v3, 0x7f09008b

    invoke-static {v0, v3}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_19

    const v3, 0x7f09008c

    invoke-static {v0, v3}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_19

    const v3, 0x7f09008d

    invoke-static {v0, v3}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_19

    const v4, 0x7f09008e

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v15, :cond_14

    const v4, 0x7f09008f

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_14

    const v5, 0x7f090090

    invoke-static {v0, v5}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/HorizontalScrollView;

    if-eqz v11, :cond_18

    const v5, 0x7f090091

    invoke-static {v0, v5}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_18

    const v5, 0x7f090092

    invoke-static {v0, v5}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_18

    const v5, 0x7f090093

    invoke-static {v0, v5}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_18

    const v11, 0x7f090094

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_12

    const v11, 0x7f090095

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_12

    const v11, 0x7f0900b7

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v17, :cond_12

    const v12, 0x7f0900b8

    invoke-static {v0, v12}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_17

    const v11, 0x7f0900b9

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_16

    const v11, 0x7f0900ba

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/HorizontalScrollView;

    if-eqz v18, :cond_12

    const v11, 0x7f0900bb

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_12

    const v11, 0x7f0900bc

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_12

    const v11, 0x7f0900bd

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_12

    const v11, 0x7f0900be

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_12

    const v11, 0x7f0900ed

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_12

    const v11, 0x7f0900ee

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_12

    const v11, 0x7f0900ef

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v19, :cond_12

    const v11, 0x7f0900f0

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_12

    const v11, 0x7f0900f1

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_12

    const v11, 0x7f09011e

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_12

    const v11, 0x7f09012d

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v20, :cond_12

    const v11, 0x7f09012e

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/Button;

    if-eqz v21, :cond_15

    const v4, 0x7f09012f

    invoke-static {v0, v4}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/Button;

    if-eqz v21, :cond_14

    const v11, 0x7f090130

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/HorizontalScrollView;

    if-eqz v22, :cond_12

    const v11, 0x7f090131

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v22, :cond_12

    const v11, 0x7f090132

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_12

    const v11, 0x7f090133

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/Button;

    if-eqz v22, :cond_13

    const v11, 0x7f090134

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_12

    const v11, 0x7f090135

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_12

    const v11, 0x7f090186

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v23, :cond_12

    const v11, 0x7f090187

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_12

    const v11, 0x7f090188

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/google/android/material/slider/Slider;

    if-eqz v23, :cond_12

    const v11, 0x7f090189

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_12

    const v11, 0x7f09018a

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_12

    const v11, 0x7f0901d7

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_12

    const v11, 0x7f0901f5

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v24, :cond_12

    const v11, 0x7f0901f6

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_12

    const v11, 0x7f0901f7

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/google/android/material/slider/Slider;

    if-eqz v24, :cond_12

    const v11, 0x7f0901f8

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_12

    const v11, 0x7f0901f9

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_12

    const v11, 0x7f0901fe

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_12

    const v11, 0x7f0901ff

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_12

    const v11, 0x7f09021c

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v26, :cond_12

    const v11, 0x7f09021d

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_12

    const v11, 0x7f09021e

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v27, :cond_12

    const v11, 0x7f09021f

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_12

    const v11, 0x7f090220

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_12

    const v11, 0x7f09024c

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v28, :cond_12

    const v11, 0x7f09024d

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v28, :cond_12

    const v11, 0x7f09024e

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v29, :cond_12

    const v11, 0x7f09024f

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_12

    const v11, 0x7f090250

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_12

    const v11, 0x7f09026c

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v30, :cond_12

    const v11, 0x7f09026d

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v30, :cond_12

    const v11, 0x7f09026e

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_12

    const v11, 0x7f09026f

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_12

    const v11, 0x7f090292

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_12

    const v11, 0x7f09029a

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v31, :cond_12

    const v11, 0x7f0902bb

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v32, :cond_12

    const v11, 0x7f0902bc

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v32, :cond_12

    const v11, 0x7f0902bd

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v33, :cond_12

    const v11, 0x7f0902be

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_12

    const v11, 0x7f0902bf

    invoke-static {v0, v11}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_12

    new-instance v0, LB0/c;

    const v34, 0x7f0900b9

    const v35, 0x7f09012e

    const v36, 0x7f090133

    move-object v11, v0

    move/from16 v37, v12

    move-object v12, v2

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    invoke-direct/range {v11 .. v31}, LB0/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v6, v2}, Lg/k;->setContentView(Landroid/view/View;)V

    aget-object v2, v7, v10

    iget-object v11, v6, Lcom/forz/calculator/settings/SettingsActivity;->x:LI1/a;

    invoke-virtual {v11, v2, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lu1/b;

    invoke-direct {v11, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lu1/b;

    invoke-direct {v5, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09008f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lu1/b;

    invoke-direct {v12, v2, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v5, v12}, [Lu1/b;

    move-result-object v2

    invoke-static {v2}, Lv1/r;->c([Lu1/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lu1/b;

    const-string v11, ","

    invoke-direct {v5, v11, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lu1/b;

    const-string v12, "."

    invoke-direct {v4, v12, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lu1/b;

    const-string v14, " "

    invoke-direct {v13, v14, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v13}, [Lu1/b;

    move-result-object v3

    invoke-static {v3}, Lv1/r;->c([Lu1/b;)Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lu1/b;

    invoke-direct {v4, v12, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lu1/b;

    invoke-direct {v5, v11, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lu1/b;

    move-result-object v3

    invoke-static {v3}, Lv1/r;->c([Lu1/b;)Ljava/util/Map;

    move-result-object v11

    sget v3, Lg/r;->b:I

    const/16 v12, 0x10

    const v4, 0x7f0800ae

    const v5, 0x7f0800a7

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v3

    iget-object v3, v3, LB0/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v3

    iget-object v3, v3, LB0/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v3, v12, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v3

    iget-object v3, v3, LB0/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v3

    iget-object v3, v3, LB0/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v3

    iget-object v3, v3, LB0/c;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup;

        const-string v4, "chooseThemeBut"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "tonToggleGroup"
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-static {v3, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM0/a;->b:[LH1/i;

    aget-object v4, v4, v10

    sget-object v5, LM0/a;->c:LI1/a;

    invoke-virtual {v5, v4}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/16 v14, 0x8

    if-lt v2, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v2

    invoke-static {}, LM0/a;->j()Z

    move-result v3

    iget-object v2, v2, LB0/c;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v2

    iget-object v2, v2, LB0/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v2

    iget-object v2, v2, LB0/c;->j:Lcom/google/android/material/slider/Slider;

        const-string v3, "precisi"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "onSlider"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v2

    iget-object v2, v2, LB0/c;->i:Lcom/google/android/material/slider/Slider;

        const-string v3, "maxScientificNot"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ationDigitsSlider"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v2

    const v3, 0x7f11010f

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

        const-string v4, "getStri"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "ng(...)"
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-static {v3, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->e()I

    move-result v4

    invoke-static {}, LM0/a;->d()I

    move-result v5

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v15, v0}, Lcom/forz/calculator/settings/SettingsActivity;->G(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LB0/c;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

        const-string v2, "groupingSeparatorSym"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "bolButtonToggleGroup"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v0, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

        const-string v2, "decimalSeparatorSym"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "bolButtonToggleGroup"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v0, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

        const-string v1, "savingIntermedi"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "ateResultsSwitch"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

        const-string v1, "vibrati"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "onSwitch"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->o:Lcom/google/android/material/materialswitch/MaterialSwitch;

        const-string v1, "soundEffe"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "ctsSwitch"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {}, LM0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ly0/c;

    new-instance v1, LA/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v6, v1}, Ly0/c;-><init>(Landroid/content/Context;LA/b;)V

    const/4 v1, 0x3

    aget-object v2, v7, v1

    iget-object v3, v6, Lcom/forz/calculator/settings/SettingsActivity;->A:LI1/a;

    invoke-virtual {v3, v2, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk0/T;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    aget-object v2, v7, v1

    invoke-virtual {v3, v2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/c;

    iget-object v0, v0, LB0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk0/J;)V

    sget-boolean v0, Lcom/forz/calculator/settings/SettingsActivity;->D:Z

    if-eqz v0, :cond_c

    sput-boolean v10, Lcom/forz/calculator/settings/SettingsActivity;->D:Z

    aget-object v0, v7, v1

    invoke-virtual {v3, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/c;

    iget-object v0, v0, Ly0/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/a;

    iget-boolean v2, v1, Ly0/a;->d:Z

    if-eqz v2, :cond_a

    iget-wide v0, v1, Ly0/a;->a:J

    long-to-int v0, v0

    move v5, v0

    goto :goto_3

    :cond_b
    const/4 v5, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x48

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, v14

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v1, LM0/k;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LM0/k;-><init>(Lcom/forz/calculator/settings/SettingsActivity;IILandroidx/recyclerview/widget/LinearLayoutManager;I)V

    invoke-virtual {v15, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    :goto_4
    aget-object v0, v7, v8

    invoke-virtual {v9, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/c;

    invoke-direct {v1, v6}, LM0/c;-><init>(Lcom/forz/calculator/settings/SettingsActivity;)V

    iget-object v0, v0, LB0/c;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/e;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, LM0/e;-><init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/h;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, LM0/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iget-object v0, v0, LB0/c;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/i;

    invoke-direct {v1, v6, v2}, LM0/i;-><init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->j:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lm1/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM0/j;-><init>(I)V

    iget-object v0, v0, LB0/c;->j:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lm1/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/i;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LM0/i;-><init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->i:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lm1/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM0/j;-><init>(I)V

    iget-object v0, v0, LB0/c;->i:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lm1/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lv1/r;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_e

    const/16 v1, 0x10

    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lv1/r;->b(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_10

    move v12, v3

    goto :goto_7

    :cond_10
    move v12, v1

    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v3, LM0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v6, v4}, LM0/d;-><init>(Ljava/util/LinkedHashMap;Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v2, LM0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v6, v3}, LM0/d;-><init>(Ljava/util/LinkedHashMap;Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, LM0/e;-><init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/e;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LM0/e;-><init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM0/f;-><init>(I)V

    iget-object v0, v0, LB0/c;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, LM0/e;-><init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM0/f;-><init>(I)V

    iget-object v0, v0, LB0/c;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/e;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, LM0/e;-><init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LM0/f;-><init>(I)V

    iget-object v0, v0, LB0/c;->o:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    new-instance v1, LM0/e;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, LM0/e;-><init>(Lcom/forz/calculator/settings/SettingsActivity;I)V

    iget-object v0, v0, LB0/c;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    move v3, v11

    goto :goto_9

    :cond_13
    move/from16 v36, v11

    move/from16 v3, v36

    goto :goto_9

    :cond_14
    move v3, v4

    goto :goto_9

    :cond_15
    move/from16 v35, v11

    move/from16 v3, v35

    goto :goto_9

    :cond_16
    move/from16 v34, v11

    move/from16 v3, v34

    goto :goto_9

    :cond_17
    move/from16 v37, v12

    move/from16 v3, v37

    goto :goto_9

    :cond_18
    move v3, v5

    :cond_19
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

.method public final onPause()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 24

    invoke-super/range {p0 .. p0}, Lg/k;->onPause()V

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM0/a;->b:[LH1/i;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    sget-object v3, LM0/a;->g:LI1/a;

    invoke-virtual {v3, v2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    aget-object v2, v0, v4

    sget-object v5, LM0/a;->i:LI1/a;

    invoke-virtual {v5, v2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    sget-object v2, LC0/a;->b:LC0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LC0/a;->c:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v4

    sget-object v8, LM0/a;->i:LI1/a;

    invoke-virtual {v8, v7}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v9

        const-string v10, "input"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "String"
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

    invoke-static {v2, v10}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "#"

    invoke-static {v2, v5, v10}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v9}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10, v6}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LC0/a;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.forz.calculator.App"

    invoke-static {v2, v5}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/forz/calculator/App;

    invoke-virtual {v2}, Lcom/forz/calculator/App;->a()LK0/i;

    move-result-object v2

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v5

    aget-object v0, v0, v4

    invoke-virtual {v8, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

        const-string v7, "expre"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "ssion"
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

        const-string v8, "res"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "ult"
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    iget-object v9, v2, LK0/i;->a:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK0/b;

    iget-object v13, v12, LK0/b;->b:Ljava/lang/String;

    invoke-static {v13, v3, v5, v0, v6}, LA0/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, LK0/b;->c:Ljava/lang/String;

    invoke-static {v14, v3, v5, v0, v6}, LA0/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LK0/b;

    iget v4, v12, LK0/b;->a:I

    iget-object v12, v12, LK0/b;->d:Ljava/time/LocalDate;

    invoke-direct {v15, v4, v13, v14, v12}, LK0/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v9, v2, LK0/i;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, LK0/i;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, LK0/i;->a:Ljava/util/ArrayList;

    iget-object v4, v2, LK0/i;->c:LK0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v20, 0x0

    const/16 v21, 0x0

        const-string v17, "histo"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v17, "ryData"
    invoke-virtual {v14, v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    :try_start_0
    const-string v11, "id"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-static {v15, v3, v10}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v6}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10, v5}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-static {v1, v3, v10}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v6}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v5}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

        const-string v1, "histo"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "ryData"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

        const-string v15, "id"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "=?"
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v1, v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v17

    const/4 v1, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, LA0/e;->p(Landroid/database/Cursor;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v2}, LK0/i;->c()V

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LM0/a;->b:[LH1/i;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    sget-object v3, LM0/a;->g:LI1/a;

    invoke-virtual {v3, v2, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, LM0/a;->i:LI1/a;

    invoke-virtual {v2, v1, v0}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->j()Z

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

        const-string v2, "marktka.calculator"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "You.DYNAMIC_COLORS"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    sget-object v1, LM0/a;->b:[LH1/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, LM0/a;->d:LI1/a;

    invoke-virtual {v2, v1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

        const-string v2, "marktka.calcu"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "latorYou.COLOR"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

        const-string v2, "marktka.calculatorYou.G"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ROUPING_SEPARATOR_SYMBOL"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

        const-string v2, "marktka.calculatorYou.D"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ECIMAL_SEPARATOR_SYMBOL"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->e()I

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

        const-string v2, "marktka.calculatorY"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ou.NUMBER_PRECISION"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->d()I

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "marktka.calculatorYou.MAX_SCIENTIFIC_NOTATION_DIGITS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->h()Z

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "marktka.calculatorYou.SWIPE_HISTORY_AND_CALCULATOR"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->g()Z

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "marktka.calculatorYou.SWIPE_DIGITS_AND_SCIENTIFIC_FUNCTIONS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->a()Z

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

        const-string v2, "marktka.calculatorYo"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "u.AUTO_SAVING_RESULTS"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->i()Z

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

        const-string v2, "marktka.calculatorY"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ou.VIBRATION_STATUS"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/settings/SettingsActivity;->E()LM0/b;

    move-result-object v0

    invoke-static {}, LM0/a;->f()Z

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

        const-string v2, "marktka.calculatorYou"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ".SOUND_EFFECTS_STATUS"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
