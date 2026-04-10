.class public Lk1/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lk1/y;


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Lk1/h;

.field public final b:[Lk1/w;

.field public final c:[Lk1/w;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lk1/n;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lj1/a;

.field public final q:Lk1/g;

.field public final r:Lk1/p;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lk1/i;->x:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    .line 1
    new-instance v0, Lk1/n;

    invoke-direct {v0}, Lk1/n;-><init>()V

    invoke-direct {p0, v0}, Lk1/i;-><init>(Lk1/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lk1/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk1/m;

    move-result-object p1

    invoke-virtual {p1}, Lk1/m;->a()Lk1/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lk1/i;-><init>(Lk1/n;)V

    return-void
.end method

.method public constructor <init>(Lk1/h;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lk1/w;

    iput-object v1, p0, Lk1/i;->b:[Lk1/w;

    .line 6
    new-array v0, v0, [Lk1/w;

    iput-object v0, p0, Lk1/i;->c:[Lk1/w;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lk1/i;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/i;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk1/i;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk1/i;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk1/i;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk1/i;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lk1/i;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lk1/i;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk1/i;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lk1/i;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lj1/a;

    invoke-direct {v3}, Lj1/a;-><init>()V

    iput-object v3, p0, Lk1/i;->p:Lj1/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lk1/o;->a:Lk1/p;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lk1/p;

    invoke-direct {v3}, Lk1/p;-><init>()V

    :goto_0
    iput-object v3, p0, Lk1/i;->r:Lk1/p;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lk1/i;->v:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lk1/i;->w:Z

    .line 23
    iput-object p1, p0, Lk1/i;->a:Lk1/h;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lk1/i;->t()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/i;->s([I)Z

    .line 28
    new-instance p1, Lk1/g;

    invoke-direct {p1, p0}, Lk1/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/i;->q:Lk1/g;

    return-void
.end method

.method public constructor <init>(Lk1/n;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    .line 3
    new-instance v0, Lk1/h;

    invoke-direct {v0, p1}, Lk1/h;-><init>(Lk1/n;)V

    invoke-direct {p0, v0}, Lk1/i;-><init>(Lk1/h;)V

    return-void
.end method


# virtual methods
.method public a()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    invoke-virtual {p0}, Lk1/i;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 7

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v2, v0, Lk1/h;->a:Lk1/n;

    iget v3, v0, Lk1/h;->j:F

    iget-object v5, p0, Lk1/i;->q:Lk1/g;

    iget-object v1, p0, Lk1/i;->r:Lk1/p;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lk1/p;->a(Lk1/n;FLandroid/graphics/RectF;Lk1/g;Landroid/graphics/Path;)V

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v0, v0, Lk1/h;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lk1/i;->a:Lk1/h;

    iget v1, v1, Lk1/h;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lk1/i;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lk1/i;->d(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lk1/i;->u:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lk1/i;->d(I)I

    move-result p2

    iput p2, p0, Lk1/i;->u:I

    if-eq p2, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object p3, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return-object p3
.end method

.method public final d(I)I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v1, v0, Lk1/h;->n:F

    iget v2, v0, Lk1/h;->o:F

    add-float/2addr v1, v2

    iget v2, v0, Lk1/h;->m:F

    add-float/2addr v1, v2

    iget-object v0, v0, Lk1/h;->b:Ld1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Ld1/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, Lk1/i;->n:Landroid/graphics/Paint;

    iget-object v0, v6, Lk1/i;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v0, v6, Lk1/i;->a:Lk1/h;

    iget v0, v0, Lk1/h;->l:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v6, Lk1/i;->o:Landroid/graphics/Paint;

    iget-object v0, v6, Lk1/i;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, Lk1/i;->a:Lk1/h;

    iget v0, v0, Lk1/h;->k:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v0, v6, Lk1/i;->a:Lk1/h;

    iget v0, v0, Lk1/h;->l:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v11

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v6, Lk1/i;->e:Z

    iget-object v3, v6, Lk1/i;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lk1/i;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    neg-float v0, v0

    iget-object v4, v6, Lk1/i;->a:Lk1/h;

    iget-object v4, v4, Lk1/h;->a:Lk1/n;

    invoke-virtual {v4}, Lk1/n;->e()Lk1/m;

    move-result-object v5

    iget-object v12, v4, Lk1/n;->e:Lk1/c;

    instance-of v13, v12, Lk1/k;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, Lk1/b;

    invoke-direct {v13, v0, v12}, Lk1/b;-><init>(FLk1/c;)V

    move-object v12, v13

    :goto_1
    iput-object v12, v5, Lk1/m;->e:Lk1/c;

    iget-object v12, v4, Lk1/n;->f:Lk1/c;

    instance-of v13, v12, Lk1/k;

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v13, Lk1/b;

    invoke-direct {v13, v0, v12}, Lk1/b;-><init>(FLk1/c;)V

    move-object v12, v13

    :goto_2
    iput-object v12, v5, Lk1/m;->f:Lk1/c;

    iget-object v12, v4, Lk1/n;->h:Lk1/c;

    instance-of v13, v12, Lk1/k;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v13, Lk1/b;

    invoke-direct {v13, v0, v12}, Lk1/b;-><init>(FLk1/c;)V

    move-object v12, v13

    :goto_3
    iput-object v12, v5, Lk1/m;->h:Lk1/c;

    iget-object v4, v4, Lk1/n;->g:Lk1/c;

    instance-of v12, v4, Lk1/k;

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    new-instance v12, Lk1/b;

    invoke-direct {v12, v0, v4}, Lk1/b;-><init>(FLk1/c;)V

    move-object v4, v12

    :goto_4
    iput-object v4, v5, Lk1/m;->g:Lk1/c;

    invoke-virtual {v5}, Lk1/m;->a()Lk1/n;

    move-result-object v13

    iput-object v13, v6, Lk1/i;->m:Lk1/n;

    iget-object v0, v6, Lk1/i;->a:Lk1/h;

    iget v14, v0, Lk1/h;->j:F

    iget-object v15, v6, Lk1/i;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Lk1/i;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v1, v0, v2

    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v6, Lk1/i;->h:Landroid/graphics/Path;

    const/16 v16, 0x0

    iget-object v12, v6, Lk1/i;->r:Lk1/p;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lk1/p;->a(Lk1/n;FLandroid/graphics/RectF;Lk1/g;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lk1/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lk1/i;->e:Z

    :cond_6
    iget-object v0, v6, Lk1/i;->a:Lk1/h;

    iget v1, v0, Lk1/h;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    iget v0, v0, Lk1/h;->q:I

    if-lez v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Lk1/i;->l()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_a

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v6, Lk1/i;->a:Lk1/h;

    iget v2, v1, Lk1/h;->r:I

    int-to-double v4, v2

    iget v1, v1, Lk1/h;->s:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iget-object v2, v6, Lk1/i;->a:Lk1/h;

    iget v4, v2, Lk1/h;->r:I

    int-to-double v4, v4

    iget v2, v2, Lk1/h;->s:I

    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    double-to-int v2, v12

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v6, Lk1/i;->w:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p1}, Lk1/i;->e(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_8
    iget-object v1, v6, Lk1/i;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v2, :cond_9

    if-ltz v4, :cond_9

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v12, v6, Lk1/i;->a:Lk1/h;

    iget v12, v12, Lk1/h;->q:I

    mul-int/2addr v12, v0

    add-int/2addr v12, v5

    add-int/2addr v12, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget-object v5, v6, Lk1/i;->a:Lk1/h;

    iget v5, v5, Lk1/h;->q:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v12, v6, Lk1/i;->a:Lk1/h;

    iget v12, v12, Lk1/h;->q:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v12, v6, Lk1/i;->a:Lk1/h;

    iget v12, v12, Lk1/h;->q:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v4

    int-to-float v4, v5

    neg-float v5, v2

    neg-float v12, v4

    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v1}, Lk1/i;->e(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v0, v6, Lk1/i;->a:Lk1/h;

    iget-object v1, v0, Lk1/h;->u:Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_b

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_c

    :cond_b
    iget-object v4, v0, Lk1/h;->a:Lk1/n;

    invoke-virtual/range {p0 .. p0}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lk1/i;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk1/n;Landroid/graphics/RectF;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lk1/i;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p1}, Lk1/i;->g(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 7

    iget-object v0, p0, Lk1/i;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "i"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v0, v0, Lk1/h;->r:I

    iget-object v1, p0, Lk1/i;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lk1/i;->p:Lj1/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lj1/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lk1/i;->b:[Lk1/w;

    aget-object v3, v3, v0

    iget-object v4, p0, Lk1/i;->a:Lk1/h;

    iget v4, v4, Lk1/h;->q:I

    sget-object v5, Lk1/w;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Lk1/w;->a(Landroid/graphics/Matrix;Lj1/a;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Lk1/i;->c:[Lk1/w;

    aget-object v3, v3, v0

    iget-object v4, p0, Lk1/i;->a:Lk1/h;

    iget v4, v4, Lk1/h;->q:I

    invoke-virtual {v3, v5, v2, v4, p1}, Lk1/w;->a(Landroid/graphics/Matrix;Lj1/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lk1/i;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v2, v0, Lk1/h;->r:I

    int-to-double v2, v2

    iget v0, v0, Lk1/h;->s:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v0, v4

    iget-object v2, p0, Lk1/i;->a:Lk1/h;

    iget v3, v2, Lk1/h;->r:I

    int-to-double v3, v3

    iget v2, v2, Lk1/h;->s:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v2, v5

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lk1/i;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk1/n;Landroid/graphics/RectF;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-virtual {p4, p5}, Lk1/n;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lk1/n;->f:Lk1/c;

    invoke-interface {p3, p5}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lk1/i;->a:Lk1/h;

    iget p4, p4, Lk1/h;->j:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 6

    iget-object v2, p0, Lk1/i;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lk1/i;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lk1/i;->m:Lk1/n;

    iget-object v5, p0, Lk1/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lk1/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk1/i;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk1/n;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getAlpha()I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v0, v0, Lk1/h;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    return-object v0
.end method

.method public getOpacity()I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v0, v0, Lk1/h;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk1/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/i;->i()F

    move-result v0

    iget-object v1, p0, Lk1/i;->a:Lk1/h;

    iget v1, v1, Lk1/h;->j:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lk1/i;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lk1/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    invoke-static {p1, v1}, Lc1/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    :try_start_0
    invoke-static {p1, v1}, Lc1/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lc1/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lk1/i;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lk1/i;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lk1/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lk1/i;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final i()F

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->a:Lk1/n;

    iget-object v0, v0, Lk1/n;->e:Lk1/c;

    invoke-virtual {p0}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/i;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lk1/i;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    new-instance v1, Ld1/a;

    invoke-direct {v1, p1}, Ld1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk1/h;->b:Ld1/a;

    invoke-virtual {p0}, Lk1/i;->u()V

    return-void
.end method

.method public final l()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->a:Lk1/n;

    invoke-virtual {p0}, Lk1/i;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1/n;->d(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v1, v0, Lk1/h;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lk1/h;->n:F

    invoke-virtual {p0}, Lk1/i;->u()V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    new-instance v0, Lk1/h;

    iget-object v1, p0, Lk1/i;->a:Lk1/h;

    invoke-direct {v0, v1}, Lk1/h;-><init>(Lk1/h;)V

    iput-object v0, p0, Lk1/i;->a:Lk1/h;

    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v1, v0, Lk1/h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk1/h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/i;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final o(F)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v1, v0, Lk1/h;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lk1/h;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/i;->e:Z

    invoke-virtual {p0}, Lk1/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/i;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-virtual {p0, p1}, Lk1/i;->s([I)Z

    move-result p1

    invoke-virtual {p0}, Lk1/i;->t()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk1/i;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lk1/i;->p:Lj1/a;

    invoke-virtual {v1, v0}, Lj1/a;->a(I)V

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/h;->t:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v1, v0, Lk1/h;->p:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput v2, v0, Lk1/h;->p:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v1, v0, Lk1/h;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk1/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/i;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final s([I)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v0, v0, Lk1/h;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/i;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lk1/i;->a:Lk1/h;

    iget-object v3, v3, Lk1/h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lk1/i;->a:Lk1/h;

    iget-object v2, v2, Lk1/h;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lk1/i;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lk1/i;->a:Lk1/h;

    iget-object v4, v4, Lk1/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public setAlpha(I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v1, v0, Lk1/h;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lk1/h;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iget-object p1, p0, Lk1/i;->a:Lk1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lk1/n;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iput-object p1, v0, Lk1/h;->a:Lk1/n;

    invoke-virtual {p0}, Lk1/i;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iput-object p1, v0, Lk1/h;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lk1/i;->t()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget-object v1, v0, Lk1/h;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lk1/h;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lk1/i;->t()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 7

    iget-object v0, p0, Lk1/i;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lk1/i;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lk1/i;->a:Lk1/h;

    iget-object v3, v2, Lk1/h;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lk1/h;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lk1/i;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lk1/i;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lk1/i;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lk1/i;->a:Lk1/h;

    iget-object v3, v2, Lk1/h;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lk1/h;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lk1/i;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lk1/i;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lk1/i;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lk1/i;->a:Lk1/h;

    iget-boolean v3, v2, Lk1/h;->t:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lk1/h;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lk1/i;->p:Lj1/a;

    invoke-virtual {v3, v2}, Lj1/a;->a(I)V

    :cond_0
    iget-object v2, p0, Lk1/i;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk1/i;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final u()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 4

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    iget v1, v0, Lk1/h;->n:F

    iget v2, v0, Lk1/h;->o:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lk1/h;->q:I

    iget-object v0, p0, Lk1/i;->a:Lk1/h;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lk1/h;->r:I

    invoke-virtual {p0}, Lk1/i;->t()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
