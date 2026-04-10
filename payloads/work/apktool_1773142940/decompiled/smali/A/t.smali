.class public final La/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/t;->a:La/t;

    return-void
.end method


# virtual methods
.method public final a(LG1/l;LG1/l;LG1/a;LG1/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/l;",
            "LG1/l;",
            "LG1/a;",
            "LG1/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/s;

    invoke-direct {v0, p1, p2, p3, p4}, La/s;-><init>(LG1/l;LG1/l;LG1/a;LG1/a;)V

    return-object v0
.end method
