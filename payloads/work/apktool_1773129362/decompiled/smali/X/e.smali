.class public final LX/e;
.super LA0/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:LX/f;


# direct methods
.method public constructor <init>(LX/f;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/e;->f:LX/f;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LX/e;->f:LX/f;

    iget-object v0, v0, LX/f;->a:LX/k;

    invoke-virtual {v0, p1}, LX/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(LA/l;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 6

    iget-object v0, p0, LX/e;->f:LX/f;

    iput-object p1, v0, LX/f;->c:LA/l;

    new-instance p1, LN/m;

    iget-object v1, v0, LX/f;->c:LA/l;

    iget-object v2, v0, LX/f;->a:LX/k;

    iget-object v3, v2, LX/k;->g:Lk1/e;

    iget-object v2, v2, LX/k;->i:LX/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, LX/p;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LA0/e;->H()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LN/m;-><init>(LA/l;Lk1/e;LX/h;Ljava/util/Set;)V

    iput-object p1, v0, LX/f;->b:LN/m;

    iget-object p1, v0, LX/f;->a:LX/k;

    invoke-virtual {p1}, LX/k;->e()V

    return-void
.end method
