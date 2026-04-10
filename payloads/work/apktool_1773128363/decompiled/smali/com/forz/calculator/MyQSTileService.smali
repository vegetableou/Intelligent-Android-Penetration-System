.class public final Lcom/forz/calculator/MyQSTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 4

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/forz/calculator/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v0}, Lw0/c;->a(Lcom/forz/calculator/MyQSTileService;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onStartListening()V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 6

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lx0/f;->b:Lx0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/f;->d:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->e()I

    move-result v1

    invoke-static {}, LM0/a;->d()I

    move-result v3

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v3, v4, v5}, LA0/e;->E(Ljava/math/BigDecimal;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo0/x;->c(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo0/x;->b(Landroid/service/quicksettings/Tile;)V

    :goto_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_2
    return-void
.end method
