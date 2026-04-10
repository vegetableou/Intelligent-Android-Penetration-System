.class public Lo0/B;
.super La/z;
.source "SourceFile"


# static fields
.field public static i:Z = true

.field public static j:Z = true

.field public static k:Z = true

.field public static l:Z = true


# virtual methods
.method public g0(Landroid/view/View;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, La/z;->g0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lo0/B;->l:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lo0/A;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lo0/B;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Landroid/view/View;IIII)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    sget-boolean v0, Lo0/B;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lo0/z;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lo0/B;->k:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public m0(Landroid/view/View;Landroid/graphics/Matrix;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    sget-boolean v0, Lo0/B;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lo0/y;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lo0/B;->i:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public n0(Landroid/view/View;Landroid/graphics/Matrix;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    sget-boolean v0, Lo0/B;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lo0/y;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lo0/B;->j:Z

    :cond_0
    :goto_0
    return-void
.end method
