.class public final Lp1/g;
.super Lk1/i;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Lp1/f;


# direct methods
.method public constructor <init>(Lp1/f;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0, p1}, Lk1/i;-><init>(Lk1/h;)V

    iput-object p1, p0, Lp1/g;->y:Lp1/f;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Lp1/g;->y:Lp1/f;

    iget-object v0, v0, Lp1/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lk1/i;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lp1/g;->y:Lp1/f;

    iget-object v0, v0, Lp1/f;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Lk1/i;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    new-instance v0, Lp1/f;

    iget-object v1, p0, Lp1/g;->y:Lp1/f;

    invoke-direct {v0, v1}, Lp1/f;-><init>(Lp1/f;)V

    iput-object v0, p0, Lp1/g;->y:Lp1/f;

    return-object p0
.end method

.method public final v(FFFF)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lp1/g;->y:Lp1/f;

    iget-object v0, v0, Lp1/f;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lk1/i;->invalidateSelf()V

    :cond_1
    return-void
.end method
