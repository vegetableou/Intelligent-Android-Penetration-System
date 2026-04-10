.class public final LJ1/c;
.super LJ1/a;
.source "SourceFile"


# instance fields
.field public final c:LJ1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ1/e;-><init>()V

    new-instance v0, LJ1/b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LJ1/c;->c:LJ1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LJ1/c;->c:LJ1/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
