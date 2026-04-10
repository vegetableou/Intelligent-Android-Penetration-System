.class public final LN/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LA/b;

    invoke-direct {v0, p2}, LA/b;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, LN/F0;

    .line 7
    invoke-static {p1}, LN/y;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LN/F0;-><init>(Landroid/view/WindowInsetsController;LA/b;)V

    .line 8
    iput-object p1, p2, LN/F0;->h:Landroid/view/Window;

    .line 9
    iput-object p2, p0, LN/G0;->a:LA0/e;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, LN/E0;

    .line 11
    invoke-direct {p2, p1, v0}, LN/E0;-><init>(Landroid/view/Window;LA/b;)V

    .line 12
    iput-object p2, p0, LN/G0;->a:LA0/e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LN/F0;

    new-instance v1, LA/b;

    invoke-direct {v1, p1}, LA/b;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LN/F0;-><init>(Landroid/view/WindowInsetsController;LA/b;)V

    iput-object v0, p0, LN/G0;->a:LA0/e;

    return-void
.end method
