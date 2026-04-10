.class public LN/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LN/D0;


# instance fields
.field public final a:LN/D0;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LN/u0;

    invoke-direct {v0}, LN/u0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LN/t0;

    invoke-direct {v0}, LN/t0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LN/s0;

    invoke-direct {v0}, LN/s0;-><init>()V

    :goto_0
    invoke-virtual {v0}, LN/v0;->b()LN/D0;

    move-result-object v0

    iget-object v0, v0, LN/D0;->a:LN/B0;

    invoke-virtual {v0}, LN/B0;->a()LN/D0;

    move-result-object v0

    iget-object v0, v0, LN/D0;->a:LN/B0;

    invoke-virtual {v0}, LN/B0;->b()LN/D0;

    move-result-object v0

    iget-object v0, v0, LN/D0;->a:LN/B0;

    invoke-virtual {v0}, LN/B0;->c()LN/D0;

    move-result-object v0

    sput-object v0, LN/B0;->b:LN/D0;

    return-void
.end method

.method public constructor <init>(LN/D0;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/B0;->a:LN/D0;

    return-void
.end method


# virtual methods
.method public a()LN/D0;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LN/B0;->a:LN/D0;

    return-object v0
.end method

.method public b()LN/D0;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LN/B0;->a:LN/D0;

    return-object v0
.end method

.method public c()LN/D0;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LN/B0;->a:LN/D0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method public e()LN/j;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN/B0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN/B0;

    invoke-virtual {p0}, LN/B0;->n()Z

    move-result v1

    invoke-virtual {p1}, LN/B0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LN/B0;->m()Z

    move-result v1

    invoke-virtual {p1}, LN/B0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LN/B0;->j()LF/c;

    move-result-object v1

    invoke-virtual {p1}, LN/B0;->j()LF/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LN/B0;->h()LF/c;

    move-result-object v1

    invoke-virtual {p1}, LN/B0;->h()LF/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LN/B0;->e()LN/j;

    move-result-object v1

    invoke-virtual {p1}, LN/B0;->e()LN/j;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)LF/c;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    sget-object p1, LF/c;->e:LF/c;

    return-object p1
.end method

.method public g()LF/c;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    invoke-virtual {p0}, LN/B0;->j()LF/c;

    move-result-object v0

    return-object v0
.end method

.method public h()LF/c;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    sget-object v0, LF/c;->e:LF/c;

    return-object v0
.end method

.method public hashCode()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    invoke-virtual {p0}, LN/B0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LN/B0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LN/B0;->j()LF/c;

    move-result-object v2

    invoke-virtual {p0}, LN/B0;->h()LF/c;

    move-result-object v3

    invoke-virtual {p0}, LN/B0;->e()LN/j;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LF/c;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    invoke-virtual {p0}, LN/B0;->j()LF/c;

    move-result-object v0

    return-object v0
.end method

.method public j()LF/c;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    sget-object v0, LF/c;->e:LF/c;

    return-object v0
.end method

.method public k()LF/c;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    invoke-virtual {p0}, LN/B0;->j()LF/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)LN/D0;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    sget-object p1, LN/B0;->b:LN/D0;

    return-object p1
.end method

.method public m()Z

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([LF/c;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method public p(LN/D0;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method public q(LF/c;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method
