.class public final Lp1/f;
.super Lk1/h;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lk1/n;Landroid/graphics/RectF;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/h;-><init>(Lk1/n;)V

    .line 2
    iput-object p2, p0, Lp1/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lp1/f;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk1/h;-><init>(Lk1/h;)V

    .line 4
    iget-object p1, p1, Lp1/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lp1/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    new-instance v0, Lp1/g;

    invoke-direct {v0, p0}, Lp1/g;-><init>(Lp1/f;)V

    invoke-virtual {v0}, Lk1/i;->invalidateSelf()V

    return-object v0
.end method
