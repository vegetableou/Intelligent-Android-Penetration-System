.class public final Lk1/r;
.super Lk1/w;
.source "SourceFile"


# instance fields
.field public final c:Lk1/t;


# direct methods
.method public constructor <init>(Lk1/t;)V

    # Junk code for obfuscation
    const/4 v19, 0x0
    const/4 v20, 0x1
    add-int v21, v19, v20
    .locals 0

    invoke-direct {p0}, Lk1/w;-><init>()V

    iput-object p1, p0, Lk1/r;->c:Lk1/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lj1/a;ILandroid/graphics/Canvas;)V

    # Junk code for obfuscation
    const/4 v19, 0x0
    const/4 v20, 0x1
    add-int v21, v19, v20
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    iget-object v2, v7, Lk1/r;->c:Lk1/t;

    iget v3, v2, Lk1/t;->f:F

    iget v4, v2, Lk1/t;->g:F

    new-instance v5, Landroid/graphics/RectF;

    iget v8, v2, Lk1/t;->b:F

    iget v9, v2, Lk1/t;->c:F

    iget v10, v2, Lk1/t;->d:F

    iget v2, v2, Lk1/t;->e:F

    invoke-direct {v5, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    cmpg-float v8, v4, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    iget-object v11, v0, Lj1/a;->g:Landroid/graphics/Path;

    sget-object v16, Lj1/a;->k:[I

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_1

    aput v10, v16, v10

    iget v10, v0, Lj1/a;->f:I

    aput v10, v16, v9

    iget v10, v0, Lj1/a;->e:I

    aput v10, v16, v13

    iget v10, v0, Lj1/a;->d:I

    aput v10, v16, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v1

    int-to-float v14, v14

    invoke-virtual {v5, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    aput v10, v16, v10

    iget v10, v0, Lj1/a;->d:I

    aput v10, v16, v9

    iget v10, v0, Lj1/a;->e:I

    aput v10, v16, v13

    iget v10, v0, Lj1/a;->f:I

    aput v10, v16, v12

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float v15, v10, v12

    cmpg-float v2, v15, v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v1, v1

    div-float/2addr v1, v15

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    sub-float v10, v2, v1

    div-float/2addr v10, v12

    add-float/2addr v10, v1

    sget-object v17, Lj1/a;->l:[F

    aput v1, v17, v9

    aput v10, v17, v13

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v9, v0, Lj1/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v1, v10

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v8, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v0, Lj1/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v8, 0x1

    move-object/from16 v0, p4

    move-object v1, v5

    move v2, v3

    move v3, v4

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method
