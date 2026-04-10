.class public final LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lk1/i;

.field public final d:Lk1/i;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lk1/n;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lk1/i;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LW0/c;->y:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LW0/c;->z:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LW0/c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW0/c;->r:Z

    const/4 v0, 0x0

    iput v0, p0, LW0/c;->x:F

    iput-object p1, p0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lk1/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040319

    const v4, 0x7f120445

    invoke-direct {v1, v2, p2, v3, v4}, Lk1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, LW0/c;->c:Lk1/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk1/i;->k(Landroid/content/Context;)V

    invoke-virtual {v1}, Lk1/i;->p()V

    iget-object v1, v1, Lk1/i;->a:Lk1/h;

    iget-object v1, v1, Lk1/h;->a:Lk1/n;

    invoke-virtual {v1}, Lk1/n;->e()Lk1/m;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LO0/a;->e:[I

    const v5, 0x7f120128

    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lk1/m;->c(F)V

    :cond_0
    new-instance v0, Lk1/i;

    invoke-direct {v0}, Lk1/i;-><init>()V

    iput-object v0, p0, LW0/c;->d:Lk1/i;

    invoke-virtual {v1}, Lk1/m;->a()Lk1/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LW0/c;->h(Lk1/n;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LP0/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f040360

    invoke-static {v0, v2, v1}, La/z;->Z(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LW0/c;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040356

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, La/z;->Y(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LW0/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040355

    invoke-static {p1, v0, v2}, La/z;->Y(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, LW0/c;->w:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(La/z;F)F

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 4

    instance-of v0, p0, Lk1/l;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, LW0/c;->y:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lk1/d;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    iget-object v0, p0, LW0/c;->m:Lk1/n;

    iget-object v0, v0, Lk1/n;->a:La/z;

    iget-object v1, p0, LW0/c;->c:Lk1/i;

    invoke-virtual {v1}, Lk1/i;->i()F

    move-result v2

    invoke-static {v0, v2}, LW0/c;->b(La/z;F)F

    move-result v0

    iget-object v2, p0, LW0/c;->m:Lk1/n;

    iget-object v2, v2, Lk1/n;->b:La/z;

    iget-object v3, v1, Lk1/i;->a:Lk1/h;

    iget-object v3, v3, Lk1/h;->a:Lk1/n;

    iget-object v3, v3, Lk1/n;->f:Lk1/c;

    invoke-virtual {v1}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, LW0/c;->b(La/z;F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, LW0/c;->m:Lk1/n;

    iget-object v2, v2, Lk1/n;->c:La/z;

    iget-object v3, v1, Lk1/i;->a:Lk1/h;

    iget-object v3, v3, Lk1/h;->a:Lk1/n;

    iget-object v3, v3, Lk1/n;->g:Lk1/c;

    invoke-virtual {v1}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, LW0/c;->b(La/z;F)F

    move-result v2

    iget-object v3, p0, LW0/c;->m:Lk1/n;

    iget-object v3, v3, Lk1/n;->d:La/z;

    iget-object v4, v1, Lk1/i;->a:Lk1/h;

    iget-object v4, v4, Lk1/h;->a:Lk1/n;

    iget-object v4, v4, Lk1/n;->h:Lk1/c;

    invoke-virtual {v1}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v4, v1}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {v3, v1}, LW0/c;->b(La/z;F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, LW0/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_0

    sget-object v1, Li1/a;->a:[I

    new-instance v1, Lk1/i;

    iget-object v2, p0, LW0/c;->m:Lk1/n;

    invoke-direct {v1, v2}, Lk1/i;-><init>(Lk1/n;)V

    iput-object v1, p0, LW0/c;->q:Lk1/i;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, LW0/c;->k:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LW0/c;->q:Lk1/i;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LW0/c;->o:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v1, p0, LW0/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, p0, LW0/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, LW0/c;->d:Lk1/i;

    iget-object v4, p0, LW0/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LW0/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f09019f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, LW0/c;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)LW0/b;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 8

    iget-object v0, p0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, LW0/c;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LW0/c;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, LW0/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LW0/c;->a()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v6, v1

    move v7, v6

    :goto_1
    new-instance v0, LW0/b;

    move-object v2, v0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final e(II)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 15

    move-object v0, p0

    const/16 v1, 0x50

    iget-object v2, v0, LW0/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_8

    iget-object v2, v0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    invoke-virtual {p0}, LW0/c;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LW0/c;->a()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v6

    invoke-virtual {p0}, LW0/c;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LW0/c;->a()F

    move-result v5

    :cond_1
    add-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, v0, LW0/c;->g:I

    const v6, 0x800005

    and-int v7, v5, v6

    if-ne v7, v6, :cond_3

    iget v7, v0, LW0/c;->e:I

    sub-int v7, p1, v7

    iget v8, v0, LW0/c;->f:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    iget v7, v0, LW0/c;->e:I

    :goto_2
    and-int/lit8 v8, v5, 0x50

    if-ne v8, v1, :cond_4

    iget v8, v0, LW0/c;->e:I

    :goto_3
    move v14, v8

    goto :goto_4

    :cond_4
    iget v8, v0, LW0/c;->e:I

    sub-int v8, p2, v8

    iget v9, v0, LW0/c;->f:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    goto :goto_3

    :goto_4
    and-int v8, v5, v6

    if-ne v8, v6, :cond_5

    iget v4, v0, LW0/c;->e:I

    goto :goto_5

    :cond_5
    iget v6, v0, LW0/c;->e:I

    sub-int v6, p1, v6

    iget v8, v0, LW0/c;->f:I

    sub-int/2addr v6, v8

    sub-int v4, v6, v4

    :goto_5
    and-int/2addr v5, v1

    if-ne v5, v1, :cond_6

    iget v1, v0, LW0/c;->e:I

    sub-int v1, p2, v1

    iget v5, v0, LW0/c;->f:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    :goto_6
    move v12, v1

    goto :goto_7

    :cond_6
    iget v1, v0, LW0/c;->e:I

    goto :goto_6

    :goto_7
    sget-object v1, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    move v11, v4

    move v13, v7

    goto :goto_8

    :cond_7
    move v13, v4

    move v11, v7

    :goto_8
    iget-object v9, v0, LW0/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method

.method public final f(ZZ)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LW0/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, LW0/c;->x:F

    sub-float/2addr v4, p2

    goto :goto_0

    :cond_1
    iget v4, p0, LW0/c;->x:F

    :goto_0
    iget-object p2, p0, LW0/c;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, LW0/c;->t:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, LW0/c;->x:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, LW0/c;->t:Landroid/animation/ValueAnimator;

    new-instance v1, LN/e0;

    invoke-direct {v1, v0, p0}, LN/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, LW0/c;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LW0/c;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, LW0/c;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, LW0/c;->v:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-long v0, p1

    goto :goto_2

    :cond_3
    iget p1, p0, LW0/c;->w:I

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LW0/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    iput v3, p0, LW0/c;->x:F

    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LW0/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LW0/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LG/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LW0/c;->f(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, LW0/c;->z:Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, LW0/c;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, LW0/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    const v0, 0x7f09019f

    iget-object v1, p0, LW0/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final h(Lk1/n;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iput-object p1, p0, LW0/c;->m:Lk1/n;

    iget-object v0, p0, LW0/c;->c:Lk1/i;

    invoke-virtual {v0, p1}, Lk1/i;->setShapeAppearanceModel(Lk1/n;)V

    invoke-virtual {v0}, Lk1/i;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lk1/i;->w:Z

    iget-object v0, p0, LW0/c;->d:Lk1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk1/i;->setShapeAppearanceModel(Lk1/n;)V

    :cond_0
    iget-object v0, p0, LW0/c;->q:Lk1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk1/i;->setShapeAppearanceModel(Lk1/n;)V

    :cond_1
    return-void
.end method

.method public final i()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LW0/c;->c:Lk1/i;

    invoke-virtual {v1}, Lk1/i;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final k()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-object v0, p0, LW0/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LW0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LW0/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW0/c;->d:Lk1/i;

    :goto_0
    iput-object v1, p0, LW0/c;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LW0/c;->d(Landroid/graphics/drawable/Drawable;)LW0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 7

    iget-object v0, p0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LW0/c;->c:Lk1/i;

    invoke-virtual {v1}, Lk1/i;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, LW0/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, LW0/c;->a()F

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sget-wide v5, LW0/c;->y:D

    sub-double/2addr v3, v5

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    :cond_3
    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, LW0/c;->b:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:LE/j;

    iget-object v1, v0, LE/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v2, v2, v2}, LE/j;->M(IIII)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, LE/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v1, Lq/a;

    iget v2, v1, Lq/a;->e:F

    iget v1, v1, Lq/a;->a:F

    iget-object v3, v0, LE/j;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v4

    invoke-static {v2, v1, v4}, Lq/b;->a(FFZ)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lq/b;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v1}, LE/j;->M(IIII)V

    :goto_3
    return-void
.end method

.method public final m()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-boolean v0, p0, LW0/c;->r:Z

    iget-object v1, p0, LW0/c;->a:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, LW0/c;->c:Lk1/i;

    invoke-virtual {p0, v0}, LW0/c;->d(Landroid/graphics/drawable/Drawable;)LW0/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LW0/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LW0/c;->d(Landroid/graphics/drawable/Drawable;)LW0/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
