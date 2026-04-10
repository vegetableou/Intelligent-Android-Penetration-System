.class public final LN/A0;
.super LN/z0;
.source "SourceFile"


# static fields
.field public static final q:LN/D0;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-static {}, LN/y;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LN/D0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LN/D0;

    move-result-object v0

    sput-object v0, LN/A0;->q:LN/D0;

    return-void
.end method

.method public constructor <init>(LN/D0;Landroid/view/WindowInsets;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0, p1, p2}, LN/z0;-><init>(LN/D0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    return-void
.end method

.method public f(I)LF/c;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LN/w0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LN/C0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LN/y;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LF/c;->c(Landroid/graphics/Insets;)LF/c;

    move-result-object p1

    return-object p1
.end method
