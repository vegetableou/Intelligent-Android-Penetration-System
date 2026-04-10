.class public final LN/o0;
.super LN/p0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, LN/p0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, LN/o0;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    iget-object v0, p0, LN/o0;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LN/y;->d(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LN/o0;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LN/y;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LN/o0;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LN/y;->c(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LN/o0;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, LN/y;->p(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
