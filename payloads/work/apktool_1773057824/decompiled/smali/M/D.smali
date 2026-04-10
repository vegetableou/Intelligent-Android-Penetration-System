.class public final Lm/D;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Lm/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const v0, 0x7f0403ed

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lm/E;

    invoke-direct {p1, p0}, Lm/E;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lm/D;->a:Lm/E;

    invoke-virtual {p1, p2, v0}, Lm/E;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lm/D;->a:Lm/E;

    iget-object v1, v0, Lm/E;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lm/E;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lm/D;->a:Lm/E;

    iget-object v0, v0, Lm/E;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lm/D;->a:Lm/E;

    invoke-virtual {v0, p1}, Lm/E;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
