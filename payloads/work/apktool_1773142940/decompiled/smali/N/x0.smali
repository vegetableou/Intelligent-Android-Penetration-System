.class public LN/x0;
.super LN/w0;
.source "SourceFile"


# instance fields
.field public m:LF/c;


# direct methods
.method public constructor <init>(LN/D0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN/w0;-><init>(LN/D0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LN/x0;->m:LF/c;

    return-void
.end method


# virtual methods
.method public b()LN/D0;
    .locals 2

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LN/D0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LN/D0;

    move-result-object v0

    return-object v0
.end method

.method public c()LN/D0;
    .locals 2

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LN/D0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LN/D0;

    move-result-object v0

    return-object v0
.end method

.method public final h()LF/c;
    .locals 4

    iget-object v0, p0, LN/x0;->m:LF/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LF/c;->b(IIII)LF/c;

    move-result-object v0

    iput-object v0, p0, LN/x0;->m:LF/c;

    :cond_0
    iget-object v0, p0, LN/x0;->m:LF/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(LF/c;)V
    .locals 0

    iput-object p1, p0, LN/x0;->m:LF/c;

    return-void
.end method
