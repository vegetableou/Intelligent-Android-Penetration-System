.class public final Lcom/mikhaellopez/circleview/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Lt1/a;

.field public j:F

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Lt1/a;

.field public o:F

.field public p:I

.field public q:Lt1/b;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 8

        const-string v0, "con"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "text"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mikhaellopez/circleview/CircleView;->f:I

    sget-object v2, Lt1/a;->b:Lt1/a;

    iput-object v2, p0, Lcom/mikhaellopez/circleview/CircleView;->i:Lt1/a;

    const/high16 v3, -0x1000000

    iput v3, p0, Lcom/mikhaellopez/circleview/CircleView;->k:I

    iput-object v2, p0, Lcom/mikhaellopez/circleview/CircleView;->n:Lt1/a;

    iput v3, p0, Lcom/mikhaellopez/circleview/CircleView;->p:I

    sget-object v2, Lt1/b;->d:Lt1/b;

    iput-object v2, p0, Lcom/mikhaellopez/circleview/CircleView;->q:Lt1/b;

    sget-object v3, Lt1/c;->a:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.CircleView, 0, 0)"

    invoke-static {p1, p2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setCircleColor(I)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setCircleColorStart(Ljava/lang/Integer;)V

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setCircleColorEnd(Ljava/lang/Integer;)V

    :cond_1
    iget-object p2, p0, Lcom/mikhaellopez/circleview/CircleView;->i:Lt1/a;

    iget p2, p2, Lt1/a;->a:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/mikhaellopez/circleview/CircleView;->d(I)Lt1/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setCircleColorDirection(Lt1/a;)V

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr p2, v7

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setBorderWidth(F)V

    iget p2, p0, Lcom/mikhaellopez/circleview/CircleView;->k:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setBorderColor(I)V

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setBorderColorStart(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setBorderColorEnd(Ljava/lang/Integer;)V

    :cond_3
    iget-object p2, p0, Lcom/mikhaellopez/circleview/CircleView;->n:Lt1/a;

    iget p2, p2, Lt1/a;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/mikhaellopez/circleview/CircleView;->d(I)Lt1/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setBorderColorDirection(Lt1/a;)V

    :cond_4
    const/16 p2, 0xa

    iget-boolean v4, p0, Lcom/mikhaellopez/circleview/CircleView;->r:Z

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setShadowEnable(Z)V

    iget-boolean p2, p0, Lcom/mikhaellopez/circleview/CircleView;->r:Z

    if-eqz p2, :cond_a

    const/16 p2, 0xb

    iget v4, p0, Lcom/mikhaellopez/circleview/CircleView;->p:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setShadowColor(I)V

    iget-object p2, p0, Lcom/mikhaellopez/circleview/CircleView;->q:Lt1/b;

    iget p2, p2, Lt1/b;->a:I

    const/16 v4, 0xc

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    if-eq p2, v3, :cond_9

    if-eq p2, v5, :cond_6

    if-ne p2, v6, :cond_5

    sget-object v2, Lt1/b;->f:Lt1/b;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

        const-string v0, "This value is not suppo"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "rted for ShadowGravity: "
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {v0, p2}, LJ0/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v2, Lt1/b;->e:Lt1/b;

    goto :goto_0

    :cond_7
    sget-object v2, Lt1/b;->c:Lt1/b;

    goto :goto_0

    :cond_8
    sget-object v2, Lt1/b;->b:Lt1/b;

    :cond_9
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mikhaellopez/circleview/CircleView;->setShadowGravity(Lt1/b;)V

    const/16 p2, 0xd

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circleview/CircleView;->setShadowRadius(F)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static d(I)Lt1/a;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lt1/a;->e:Lt1/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This value is not supported for GradientDirection: "

    invoke-static {v1, p0}, LJ0/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lt1/a;->d:Lt1/a;

    goto :goto_0

    :cond_2
    sget-object p0, Lt1/a;->c:Lt1/a;

    goto :goto_0

    :cond_3
    sget-object p0, Lt1/a;->b:Lt1/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(IILt1/a;)Landroid/graphics/LinearGradient;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    move v2, v0

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    move v3, p3

    move v2, v0

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    move v5, p3

    move v2, v0

    move v3, v2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    move v2, p3

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    move v4, p3

    move v2, v0

    move v3, v2

    move v5, v3

    :goto_2
    new-instance p3, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p3
.end method

.method public final b()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->k:I

    :goto_0
    iget-object v1, p0, Lcom/mikhaellopez/circleview/CircleView;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/mikhaellopez/circleview/CircleView;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    iget-object v2, p0, Lcom/mikhaellopez/circleview/CircleView;->n:Lt1/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/mikhaellopez/circleview/CircleView;->a(IILt1/a;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object v1, p0, Lcom/mikhaellopez/circleview/CircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->f:I

    :goto_0
    iget-object v1, p0, Lcom/mikhaellopez/circleview/CircleView;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mikhaellopez/circleview/CircleView;->f:I

    :goto_1
    iget-object v2, p0, Lcom/mikhaellopez/circleview/CircleView;->i:Lt1/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mikhaellopez/circleview/CircleView;->a(IILt1/a;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object v1, p0, Lcom/mikhaellopez/circleview/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final e()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circleview/CircleView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mikhaellopez/circleview/CircleView;->j:F

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/mikhaellopez/circleview/CircleView;->d:I

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->c()V

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->b()V

    iget-boolean v0, p0, Lcom/mikhaellopez/circleview/CircleView;->r:Z

    if-nez v0, :cond_0

    new-instance v0, LZ0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ0/b;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBorderColor()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->k:I

    return v0
.end method

.method public final getBorderColorDirection()Lt1/a;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->n:Lt1/a;

    return-object v0
.end method

.method public final getBorderColorEnd()Ljava/lang/Integer;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderColorStart()Ljava/lang/Integer;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderWidth()F

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->j:F

    return v0
.end method

.method public final getCircleColor()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->f:I

    return v0
.end method

.method public final getCircleColorDirection()Lt1/a;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->i:Lt1/a;

    return-object v0
.end method

.method public final getCircleColorEnd()Ljava/lang/Integer;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCircleColorStart()Ljava/lang/Integer;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShadowColor()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->p:I

    return v0
.end method

.method public final getShadowEnable()Z

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-boolean v0, p0, Lcom/mikhaellopez/circleview/CircleView;->r:Z

    return v0
.end method

.method public final getShadowGravity()Lt1/b;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->q:Lt1/b;

    return-object v0
.end method

.method public final getShadowRadius()F

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 9

        const-string v0, "can"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "vas"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mikhaellopez/circleview/CircleView;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mikhaellopez/circleview/CircleView;->j:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/mikhaellopez/circleview/CircleView;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, Lcom/mikhaellopez/circleview/CircleView;->c:Landroid/graphics/Paint;

    const/16 v6, 0x1c

    const/4 v7, 0x1

    if-ge v1, v6, :cond_1

    invoke-virtual {p0, v7, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/mikhaellopez/circleview/CircleView;->q:Lt1/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    :goto_1
    int-to-float v3, v3

    div-float/2addr v1, v3

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    neg-float v1, v1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    :goto_2
    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    neg-float v1, v1

    goto :goto_2

    :goto_3
    iget v3, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    iget v6, p0, Lcom/mikhaellopez/circleview/CircleView;->p:I

    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sub-float v1, v0, v4

    invoke-virtual {p1, v0, v0, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    sub-float v1, v0, v4

    iget-object v2, p0, Lcom/mikhaellopez/circleview/CircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/mikhaellopez/circleview/CircleView;->d:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/mikhaellopez/circleview/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget p1, p0, Lcom/mikhaellopez/circleview/CircleView;->e:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr p1, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget p2, p0, Lcom/mikhaellopez/circleview/CircleView;->e:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mikhaellopez/circleview/CircleView;->e:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->e()V

    return-void
.end method

.method public final setBorderColor(I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput p1, p0, Lcom/mikhaellopez/circleview/CircleView;->k:I

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderColorDirection(Lt1/a;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

        const-string v0, "va"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "lue"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikhaellopez/circleview/CircleView;->n:Lt1/a;

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderColorEnd(Ljava/lang/Integer;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circleview/CircleView;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderColorStart(Ljava/lang/Integer;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circleview/CircleView;->l:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(F)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput p1, p0, Lcom/mikhaellopez/circleview/CircleView;->j:F

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->e()V

    return-void
.end method

.method public final setCircleColor(I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput p1, p0, Lcom/mikhaellopez/circleview/CircleView;->f:I

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleColorDirection(Lt1/a;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

        const-string v0, "va"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "lue"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikhaellopez/circleview/CircleView;->i:Lt1/a;

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleColorEnd(Ljava/lang/Integer;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circleview/CircleView;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleColorStart(Ljava/lang/Integer;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circleview/CircleView;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShadowColor(I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iput p1, p0, Lcom/mikhaellopez/circleview/CircleView;->p:I

    iget-object v0, p0, Lcom/mikhaellopez/circleview/CircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShadowEnable(Z)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iput-boolean p1, p0, Lcom/mikhaellopez/circleview/CircleView;->r:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circleview/CircleView;->setShadowRadius(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circleview/CircleView;->e()V

    return-void
.end method

.method public final setShadowGravity(Lt1/b;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

        const-string v0, "va"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "lue"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikhaellopez/circleview/CircleView;->q:Lt1/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShadowRadius(F)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iput p1, p0, Lcom/mikhaellopez/circleview/CircleView;->o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circleview/CircleView;->setShadowEnable(Z)V

    return-void
.end method
