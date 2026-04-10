.class public final LN/u0;
.super LN/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    .line 1
    invoke-direct {p0}, LN/t0;-><init>()V

    return-void
.end method

.method public constructor <init>(LN/D0;)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LN/t0;-><init>(LN/D0;)V

    return-void
.end method


# virtual methods
.method public c(ILF/c;)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 1

    iget-object v0, p0, LN/t0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LN/C0;->a(I)I

    move-result p1

    invoke-virtual {p2}, LF/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LN/y;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
