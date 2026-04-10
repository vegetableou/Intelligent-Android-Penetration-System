.class public LN/t0;
.super LN/v0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    .line 1
    invoke-direct {p0}, LN/v0;-><init>()V

    .line 2
    invoke-static {}, LA/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LN/D0;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LN/v0;-><init>(LN/D0;)V

    .line 4
    invoke-virtual {p1}, LN/D0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LA/a;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LA/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LN/D0;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-virtual {p0}, LN/v0;->a()V

    iget-object v0, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LA/a;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LN/D0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LN/D0;

    move-result-object v0

    iget-object v1, p0, LN/v0;->b:[LF/c;

    iget-object v2, v0, LN/D0;->a:LN/B0;

    invoke-virtual {v2, v1}, LN/B0;->o([LF/c;)V

    return-object v0
.end method

.method public d(LF/c;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LF/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LF/c;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LF/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LF/c;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LF/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LF/c;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LF/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LF/c;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LF/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
