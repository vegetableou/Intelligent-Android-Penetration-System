.class public final LN/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN/p0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LN/o0;

    invoke-static {p1, p2, p3, p4}, LN/y;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, LN/o0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LN/q0;->a:LN/p0;

    goto :goto_0

    :cond_0
    new-instance v0, LN/m0;

    invoke-direct {v0, p1, p2, p3, p4}, LN/p0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, LN/q0;->a:LN/p0;

    :goto_0
    return-void
.end method
