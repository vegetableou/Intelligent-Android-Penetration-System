.class public LN/z0;
.super LN/y0;
.source "SourceFile"


# instance fields
.field public n:LF/c;

.field public o:LF/c;

.field public p:LF/c;


# direct methods
.method public constructor <init>(LN/D0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN/y0;-><init>(LN/D0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LN/z0;->n:LF/c;

    iput-object p1, p0, LN/z0;->o:LF/c;

    iput-object p1, p0, LN/z0;->p:LF/c;

    return-void
.end method


# virtual methods
.method public g()LF/c;
    .locals 1

    iget-object v0, p0, LN/z0;->o:LF/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA/a;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LF/c;->c(Landroid/graphics/Insets;)LF/c;

    move-result-object v0

    iput-object v0, p0, LN/z0;->o:LF/c;

    :cond_0
    iget-object v0, p0, LN/z0;->o:LF/c;

    return-object v0
.end method

.method public i()LF/c;
    .locals 1

    iget-object v0, p0, LN/z0;->n:LF/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA/a;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LF/c;->c(Landroid/graphics/Insets;)LF/c;

    move-result-object v0

    iput-object v0, p0, LN/z0;->n:LF/c;

    :cond_0
    iget-object v0, p0, LN/z0;->n:LF/c;

    return-object v0
.end method

.method public k()LF/c;
    .locals 1

    iget-object v0, p0, LN/z0;->p:LF/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA/a;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LF/c;->c(Landroid/graphics/Insets;)LF/c;

    move-result-object v0

    iput-object v0, p0, LN/z0;->p:LF/c;

    :cond_0
    iget-object v0, p0, LN/z0;->p:LF/c;

    return-object v0
.end method

.method public l(IIII)LN/D0;
    .locals 1

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LA/a;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LN/D0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LN/D0;

    move-result-object p1

    return-object p1
.end method

.method public q(LF/c;)V
    .locals 0

    return-void
.end method
