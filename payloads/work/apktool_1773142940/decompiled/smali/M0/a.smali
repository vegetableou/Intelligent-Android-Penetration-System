.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/a;

.field public static final synthetic b:[LH1/i;

.field public static final c:LI1/a;

.field public static final d:LI1/a;

.field public static final e:LI1/a;

.field public static final f:LI1/a;

.field public static final g:LI1/a;

.field public static final h:LI1/a;

.field public static final i:LI1/a;

.field public static final j:LI1/a;

.field public static final k:LI1/a;

.field public static final l:LI1/a;

.field public static final m:LI1/a;

.field public static final n:LI1/a;

.field public static final o:LI1/a;

.field public static final p:LI1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LH1/i;

    const-class v1, LM0/a;

    const-string v2, "theme"

    const-string v3, "getTheme()I"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH1/k;->a:LH1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/i;

    const-string v3, "color"

    const-string v4, "getColor()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v4}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LH1/i;

    const-string v4, "isDynamicColor"

    const-string v5, "isDynamicColor()Z"

    invoke-direct {v3, v1, v4, v5}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LH1/i;

    const-string v5, "groupingSeparatorSymbol"

    const-string v6, "getGroupingSeparatorSymbol()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LH1/i;

    const-string v6, "oldGroupingSeparatorSymbol"

    const-string v7, "getOldGroupingSeparatorSymbol()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LH1/i;

    const-string v7, "decimalSeparatorSymbol"

    const-string v8, "getDecimalSeparatorSymbol()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LH1/i;

    const-string v8, "oldDecimalSeparatorSymbol"

    const-string v9, "getOldDecimalSeparatorSymbol()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LH1/i;

    const-string v9, "numberPrecision"

    const-string v10, "getNumberPrecision()I"

    invoke-direct {v8, v1, v9, v10}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LH1/i;

    const-string v10, "maxScientificNotationDigits"

    const-string v11, "getMaxScientificNotationDigits()I"

    invoke-direct {v9, v1, v10, v11}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LH1/i;

    const-string v11, "swipeMain"

    const-string v12, "getSwipeMain()Z"

    invoke-direct {v10, v1, v11, v12}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LH1/i;

    const-string v12, "swipeDigitsAndScientificFunctions"

    const-string v13, "getSwipeDigitsAndScientificFunctions()Z"

    invoke-direct {v11, v1, v12, v13}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LH1/i;

    const-string v13, "autoSavingResults"

    const-string v14, "getAutoSavingResults()Z"

    invoke-direct {v12, v1, v13, v14}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LH1/i;

    const-string v14, "vibration"

    const-string v15, "getVibration()Z"

    invoke-direct {v13, v1, v14, v15}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH1/i;

    const-string v15, "sound"

    move-object/from16 v16, v13

    const-string v13, "getSound()Z"

    invoke-direct {v14, v1, v15, v13}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [LH1/i;

    move-result-object v0

    sput-object v0, LM0/a;->b:[LH1/i;

    new-instance v0, LM0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/a;->a:LM0/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->c:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->d:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->e:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->f:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->g:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->h:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->i:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->j:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->k:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->l:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->m:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->n:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->o:LI1/a;

    new-instance v0, LI1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/a;-><init>(I)V

    sput-object v0, LM0/a;->p:LI1/a;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->n:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->h:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->f:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->k:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->j:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->p:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->m:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->l:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->o:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    sget-object v0, LM0/a;->b:[LH1/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, LM0/a;->e:LI1/a;

    invoke-virtual {v1, v0}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
