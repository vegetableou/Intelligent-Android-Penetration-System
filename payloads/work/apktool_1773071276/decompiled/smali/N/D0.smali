.class public final LN/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LN/D0;


# instance fields
.field public final a:LN/B0;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LN/A0;->q:LN/D0;

    sput-object v0, LN/D0;->b:LN/D0;

    goto :goto_0

    :cond_0
    sget-object v0, LN/B0;->b:LN/D0;

    sput-object v0, LN/D0;->b:LN/D0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LN/B0;

    invoke-direct {v0, p0}, LN/B0;-><init>(LN/D0;)V

    iput-object v0, p0, LN/D0;->a:LN/B0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LN/A0;

    invoke-direct {v0, p0, p1}, LN/A0;-><init>(LN/D0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LN/D0;->a:LN/B0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LN/z0;

    invoke-direct {v0, p0, p1}, LN/z0;-><init>(LN/D0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LN/D0;->a:LN/B0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LN/y0;

    invoke-direct {v0, p0, p1}, LN/y0;-><init>(LN/D0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LN/D0;->a:LN/B0;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LN/x0;

    invoke-direct {v0, p0, p1}, LN/x0;-><init>(LN/D0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LN/D0;->a:LN/B0;

    :goto_0
    return-void
.end method

.method public static e(LF/c;IIII)LF/c;

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 5

    iget v0, p0, LF/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LF/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LF/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LF/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LF/c;->b(IIII)LF/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LN/D0;

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 2

    new-instance v0, LN/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LN/D0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LN/L;->a(Landroid/view/View;)LN/D0;

    move-result-object p1

    iget-object v1, v0, LN/D0;->a:LN/B0;

    invoke-virtual {v1, p1}, LN/B0;->p(LN/D0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LN/B0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 1

    iget-object v0, p0, LN/D0;->a:LN/B0;

    invoke-virtual {v0}, LN/B0;->j()LF/c;

    move-result-object v0

    iget v0, v0, LF/c;->d:I

    return v0
.end method

.method public final b()I

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 1

    iget-object v0, p0, LN/D0;->a:LN/B0;

    invoke-virtual {v0}, LN/B0;->j()LF/c;

    move-result-object v0

    iget v0, v0, LF/c;->a:I

    return v0
.end method

.method public final c()I

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 1

    iget-object v0, p0, LN/D0;->a:LN/B0;

    invoke-virtual {v0}, LN/B0;->j()LF/c;

    move-result-object v0

    iget v0, v0, LF/c;->c:I

    return v0
.end method

.method public final d()I

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 1

    iget-object v0, p0, LN/D0;->a:LN/B0;

    invoke-virtual {v0}, LN/B0;->j()LF/c;

    move-result-object v0

    iget v0, v0, LF/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LN/D0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LN/D0;

    iget-object p1, p1, LN/D0;->a:LN/B0;

    iget-object v0, p0, LN/D0;->a:LN/B0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 2

    iget-object v0, p0, LN/D0;->a:LN/B0;

    instance-of v1, v0, LN/w0;

    if-eqz v1, :cond_0

    check-cast v0, LN/w0;

    iget-object v0, v0, LN/w0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I

    # Junk code for obfuscation
    const/4 v5, 0x0
    const/4 v6, 0x1
    add-int v7, v5, v6
    .locals 1

    iget-object v0, p0, LN/D0;->a:LN/B0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN/B0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
