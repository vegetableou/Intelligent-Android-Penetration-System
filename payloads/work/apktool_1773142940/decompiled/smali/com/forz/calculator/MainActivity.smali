.class public final Lcom/forz/calculator/MainActivity;
.super Lg/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DiscouragedApi"
    }
.end annotation


# static fields
.field public static final synthetic z:[LH1/i;


# instance fields
.field public final x:LI1/a;

.field public final y:LI1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH1/i;

    const-class v1, Lcom/forz/calculator/MainActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/forz/calculator/databinding/ActivityMainBinding;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

    const-string v3, "preferences"

    const-string v4, "getPreferences()Lcom/forz/calculator/settings/Preferences;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [LH1/i;

    move-result-object v0

    sput-object v0, Lcom/forz/calculator/MainActivity;->z:[LH1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/k;-><init>()V

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/MainActivity;->x:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    iput-object v0, p0, Lcom/forz/calculator/MainActivity;->y:LI1/a;

    return-void
.end method


# virtual methods
.method public final D()LM0/b;
    .locals 2

    sget-object v0, Lcom/forz/calculator/MainActivity;->z:[LH1/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/forz/calculator/MainActivity;->y:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/b;

    return-object v0
.end method

.method public final E(Lb0/s;)V
    .locals 8

    invoke-virtual {p0}, Lg/k;->v()Lb0/K;

    move-result-object v0

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Lb0/K;->A(I)Lb0/s;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/k;->v()Lb0/K;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb0/a;

    invoke-direct {v6, v5}, Lb0/a;-><init>(Lb0/K;)V

    iget-object v5, v0, Lb0/s;->r:Lb0/K;

    if-eqz v5, :cond_1

    iget-object v7, v6, Lb0/a;->p:Lb0/K;

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb0/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v5, Lb0/T;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Lb0/T;-><init>(ILb0/s;)V

    invoke-virtual {v6, v5}, Lb0/a;->b(Lb0/T;)V

    invoke-virtual {v6, v1, p1, v2, v3}, Lb0/a;->f(ILb0/s;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Lb0/a;->d(Z)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg/k;->v()Lb0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb0/a;

    invoke-direct {v5, v0}, Lb0/a;-><init>(Lb0/K;)V

    invoke-virtual {v5, v1, p1, v2, v3}, Lb0/a;->f(ILb0/s;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Lb0/a;->d(Z)I

    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg/k;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/forz/calculator/settings/SettingsActivity;->D:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lg/k;->v()Lb0/K;

    move-result-object v0

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Lb0/K;->A(I)Lb0/s;

    move-result-object v0

    instance-of v1, v0, Lw0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lw0/d;

    invoke-interface {v0}, Lw0/d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, La/l;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, La/l;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, LM0/b;

    invoke-direct {v1, v0}, LM0/b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/forz/calculator/MainActivity;->z:[LH1/i;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    iget-object v5, v0, Lcom/forz/calculator/MainActivity;->y:LI1/a;

    invoke-virtual {v5, v4, v1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v4

    iget-object v4, v4, LM0/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "marktka.calculatorYou.THEME"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v7

    invoke-virtual {v7}, LM0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "marktka.calculatorYou.DYNAMIC_COLORS"

    const/16 v11, 0x1f

    const/4 v12, 0x0

    iget-object v8, v8, LM0/b;->a:Landroid/content/SharedPreferences;

    if-lt v9, v11, :cond_0

    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v13

    iget-object v13, v13, LM0/b;->a:Landroid/content/SharedPreferences;

    const-string v14, "marktka.calculatorYou.GROUPING_SEPARATOR_SYMBOL"

    const-string v15, ","

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v14

    iget-object v14, v14, LM0/b;->a:Landroid/content/SharedPreferences;

    const-string v15, "marktka.calculatorYou.DECIMAL_SEPARATOR_SYMBOL"

    const-string v6, "."

    invoke-interface {v14, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v14

    const-string v15, "marktka.calculatorYou.NUMBER_PRECISION"

    iget-object v14, v14, LM0/b;->a:Landroid/content/SharedPreferences;

    const/16 v11, 0xa

    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v15

    iget-object v15, v15, LM0/b;->a:Landroid/content/SharedPreferences;

    const-string v11, "marktka.calculatorYou.MAX_SCIENTIFIC_NOTATION_DIGITS"

    const/16 v12, 0xf

    invoke-interface {v15, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v15

    const-string v12, "marktka.calculatorYou.SWIPE_HISTORY_AND_CALCULATOR"

    iget-object v15, v15, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v15, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "marktka.calculatorYou.SWIPE_DIGITS_AND_SCIENTIFIC_FUNCTIONS"

    iget-object v15, v15, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v15

    const-string v3, "marktka.calculatorYou.AUTO_SAVING_RESULTS"

    iget-object v15, v15, LM0/b;->a:Landroid/content/SharedPreferences;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-interface {v15, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v5

    const-string v15, "marktka.calculatorYou.VIBRATION_STATUS"

    iget-object v5, v5, LM0/b;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-interface {v5, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v15

    move-object/from16 v18, v10

    const-string v10, "marktka.calculatorYou.SOUND_EFFECTS_STATUS"

    iget-object v15, v15, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v15, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM0/a;->b:[LH1/i;

    const/4 v15, 0x0

    aget-object v0, v1, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v15, LM0/a;->c:LI1/a;

    invoke-virtual {v15, v0, v4}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v4, v1, v0

    sget-object v0, LM0/a;->d:LI1/a;

    invoke-virtual {v0, v4, v7}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v4, v1, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, LM0/a;->e:LI1/a;

    invoke-virtual {v8, v4, v7}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v7, v1, v4

    sget-object v8, LM0/a;->f:LI1/a;

    invoke-virtual {v8, v7, v13}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aget-object v8, v1, v7

    sget-object v15, LM0/a;->g:LI1/a;

    invoke-virtual {v15, v8, v13}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aget-object v8, v1, v8

    sget-object v13, LM0/a;->h:LI1/a;

    invoke-virtual {v13, v8, v6}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aget-object v8, v1, v8

    sget-object v13, LM0/a;->i:LI1/a;

    invoke-virtual {v13, v8, v6}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aget-object v6, v1, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, LM0/a;->j:LI1/a;

    invoke-virtual {v13, v6, v8}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/16 v6, 0x8

    aget-object v6, v1, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, LM0/a;->k:LI1/a;

    invoke-virtual {v11, v6, v8}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/16 v6, 0x9

    aget-object v6, v1, v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v11, LM0/a;->l:LI1/a;

    invoke-virtual {v11, v6, v8}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/16 v6, 0xa

    aget-object v8, v1, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, LM0/a;->m:LI1/a;

    invoke-virtual {v6, v8, v2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, LM0/a;->n:LI1/a;

    invoke-virtual {v6, v2, v3}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, LM0/a;->o:LI1/a;

    invoke-virtual {v5, v2, v3}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, LM0/a;->p:LI1/a;

    invoke-virtual {v3, v1, v2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    sget-object v1, Lx0/c;->b:Lx0/c;

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v2

    const-string v3, "marktka.calculatorYou.DEGREE_MOD"

    iget-object v2, v2, LM0/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lx0/c;->d:Landroidx/lifecycle/x;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->f(Ljava/lang/Object;)V

    sget-object v1, LD0/B;->q0:Lk1/e;

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v2

    const-string v3, "marktka.calculatorYou.PHYSICAL_QUANTITY"

    iget-object v2, v2, LM0/b;->a:Landroid/content/SharedPreferences;

    const/16 v5, 0xa

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, LD0/B;->s0:I

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v1

    iget-object v1, v1, LM0/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "marktka.calculatorYou.UNIT"

    const/16 v3, 0x3f2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, LD0/B;->t0:I

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v1

    iget-object v1, v1, LM0/b;->a:Landroid/content/SharedPreferences;

    const/16 v2, 0x1f

    if-lt v9, v2, :cond_1

    move-object/from16 v3, v18

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v2

    invoke-virtual {v2}, LM0/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lg/k;->setTheme(I)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    const v1, 0x7f1204e4

    invoke-virtual {v2, v1}, Lg/k;->setTheme(I)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v1

    iget-object v1, v1, LM0/b;->a:Landroid/content/SharedPreferences;

    move-object/from16 v3, v17

    const/4 v5, -0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lg/r;->l(I)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lg/r;->l(I)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lg/r;->l(I)V

    :goto_3
    invoke-super/range {p0 .. p1}, Lg/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c001e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    new-instance v3, Lk1/e;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lk1/e;-><init>(I)V

    invoke-virtual {v2, v1}, Lg/k;->setContentView(Landroid/view/View;)V

    aget-object v1, v16, v6

    iget-object v5, v2, Lcom/forz/calculator/MainActivity;->x:LI1/a;

    invoke-virtual {v5, v1, v3}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v3, 0xf

    and-int/2addr v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_9

    if-eq v1, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_6

    new-instance v0, LF0/c;

    invoke-direct {v0}, LF0/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/forz/calculator/MainActivity;->E(Lb0/s;)V

    goto :goto_4

    :cond_6
    new-instance v0, LD0/v;

    invoke-direct {v0}, LD0/v;-><init>()V

    invoke-virtual {v2, v0}, Lcom/forz/calculator/MainActivity;->E(Lb0/s;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_8

    new-instance v0, LJ0/h;

    invoke-direct {v0}, LJ0/h;-><init>()V

    invoke-virtual {v2, v0}, Lcom/forz/calculator/MainActivity;->E(Lb0/s;)V

    goto :goto_4

    :cond_8
    new-instance v0, LD0/v;

    invoke-direct {v0}, LD0/v;-><init>()V

    invoke-virtual {v2, v0}, Lcom/forz/calculator/MainActivity;->E(Lb0/s;)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_a

    new-instance v0, LG0/b;

    invoke-direct {v0}, LG0/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/forz/calculator/MainActivity;->E(Lb0/s;)V

    goto :goto_4

    :cond_a
    new-instance v0, LD0/v;

    invoke-direct {v0}, LD0/v;-><init>()V

    invoke-virtual {v2, v0}, Lcom/forz/calculator/MainActivity;->E(Lb0/s;)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_c

    new-instance v0, LI0/b;

    invoke-direct {v0}, LI0/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/forz/calculator/MainActivity;->E(Lb0/s;)V

    goto :goto_4

    :cond_c
    new-instance v0, LH0/b;

    invoke-direct {v0}, LH0/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/forz/calculator/MainActivity;->E(Lb0/s;)V

    :goto_4
    sget-object v0, Lx0/f;->b:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx0/f;->d:Landroidx/lifecycle/x;

    new-instance v1, LD0/c;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, LD0/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LD0/f;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LD0/f;-><init>(LG1/l;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lg/k;->onDestroy()V

    sget-object v0, Lcom/forz/calculator/fragments/HistoryFragment;->X:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/forz/calculator/fragments/HistoryFragment;->d0:Z

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lg/k;->onStop()V

    invoke-virtual {p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v0

    sget-object v1, Lx0/c;->b:Lx0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/c;->d:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "marktka.calculatorYou.DEGREE_MOD"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v0

    sget-object v1, LD0/B;->q0:Lk1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LD0/B;->s0:I

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "marktka.calculatorYou.PHYSICAL_QUANTITY"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/forz/calculator/MainActivity;->D()LM0/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LD0/B;->t0:I

    iget-object v0, v0, LM0/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "marktka.calculatorYou.UNIT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
