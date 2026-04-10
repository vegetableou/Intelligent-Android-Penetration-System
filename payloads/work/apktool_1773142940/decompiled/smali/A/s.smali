.class public final La/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LG1/l;

.field public final synthetic b:LG1/l;

.field public final synthetic c:LG1/a;

.field public final synthetic d:LG1/a;


# direct methods
.method public constructor <init>(LG1/l;LG1/l;LG1/a;LG1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s;->a:LG1/l;

    iput-object p2, p0, La/s;->b:LG1/l;

    iput-object p3, p0, La/s;->c:LG1/a;

    iput-object p4, p0, La/s;->d:LG1/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, La/s;->d:LG1/a;

    invoke-interface {v0}, LG1/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, La/s;->c:LG1/a;

    invoke-interface {v0}, LG1/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/s;->b:LG1/l;

    new-instance v1, La/b;

    invoke-direct {v1, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/s;->a:LG1/l;

    new-instance v1, La/b;

    invoke-direct {v1, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
