.class public final Lp0/j;
.super Lp0/k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp0/j;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp0/j;->c:F

    .line 5
    iput v0, p0, Lp0/j;->d:F

    .line 6
    iput v0, p0, Lp0/j;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lp0/j;->f:F

    .line 8
    iput v1, p0, Lp0/j;->g:F

    .line 9
    iput v0, p0, Lp0/j;->h:F

    .line 10
    iput v0, p0, Lp0/j;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp0/j;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp0/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp0/j;Lr/b;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp0/j;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lp0/j;->c:F

    .line 17
    iput v0, p0, Lp0/j;->d:F

    .line 18
    iput v0, p0, Lp0/j;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lp0/j;->f:F

    .line 20
    iput v1, p0, Lp0/j;->g:F

    .line 21
    iput v0, p0, Lp0/j;->h:F

    .line 22
    iput v0, p0, Lp0/j;->i:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lp0/j;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lp0/j;->l:Ljava/lang/String;

    .line 25
    iget v3, p1, Lp0/j;->c:F

    iput v3, p0, Lp0/j;->c:F

    .line 26
    iget v3, p1, Lp0/j;->d:F

    iput v3, p0, Lp0/j;->d:F

    .line 27
    iget v3, p1, Lp0/j;->e:F

    iput v3, p0, Lp0/j;->e:F

    .line 28
    iget v3, p1, Lp0/j;->f:F

    iput v3, p0, Lp0/j;->f:F

    .line 29
    iget v3, p1, Lp0/j;->g:F

    iput v3, p0, Lp0/j;->g:F

    .line 30
    iget v3, p1, Lp0/j;->h:F

    iput v3, p0, Lp0/j;->h:F

    .line 31
    iget v3, p1, Lp0/j;->i:F

    iput v3, p0, Lp0/j;->i:F

    .line 32
    iget-object v3, p1, Lp0/j;->l:Ljava/lang/String;

    iput-object v3, p0, Lp0/j;->l:Ljava/lang/String;

    .line 33
    iget v4, p1, Lp0/j;->k:I

    iput v4, p0, Lp0/j;->k:I

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p2, v3, p0}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v3, p1, Lp0/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p1, Lp0/j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    instance-of v4, v3, Lp0/j;

    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Lp0/j;

    .line 41
    iget-object v4, p0, Lp0/j;->b:Ljava/util/ArrayList;

    new-instance v5, Lp0/j;

    invoke-direct {v5, v3, p2}, Lp0/j;-><init>(Lp0/j;Lr/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_1
    instance-of v4, v3, Lp0/i;

    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Lp0/i;

    check-cast v3, Lp0/i;

    .line 44
    invoke-direct {v4, v3}, Lp0/l;-><init>(Lp0/l;)V

    .line 45
    iput v0, v4, Lp0/i;->f:F

    .line 46
    iput v1, v4, Lp0/i;->h:F

    .line 47
    iput v1, v4, Lp0/i;->i:F

    .line 48
    iput v0, v4, Lp0/i;->j:F

    .line 49
    iput v1, v4, Lp0/i;->k:F

    .line 50
    iput v0, v4, Lp0/i;->l:F

    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lp0/i;->m:Landroid/graphics/Paint$Cap;

    .line 52
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lp0/i;->n:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    iput v5, v4, Lp0/i;->o:F

    .line 54
    iget-object v5, v3, Lp0/i;->e:LE/d;

    iput-object v5, v4, Lp0/i;->e:LE/d;

    .line 55
    iget v5, v3, Lp0/i;->f:F

    iput v5, v4, Lp0/i;->f:F

    .line 56
    iget v5, v3, Lp0/i;->h:F

    iput v5, v4, Lp0/i;->h:F

    .line 57
    iget-object v5, v3, Lp0/i;->g:LE/d;

    iput-object v5, v4, Lp0/i;->g:LE/d;

    .line 58
    iget v5, v3, Lp0/l;->c:I

    iput v5, v4, Lp0/l;->c:I

    .line 59
    iget v5, v3, Lp0/i;->i:F

    iput v5, v4, Lp0/i;->i:F

    .line 60
    iget v5, v3, Lp0/i;->j:F

    iput v5, v4, Lp0/i;->j:F

    .line 61
    iget v5, v3, Lp0/i;->k:F

    iput v5, v4, Lp0/i;->k:F

    .line 62
    iget v5, v3, Lp0/i;->l:F

    iput v5, v4, Lp0/i;->l:F

    .line 63
    iget-object v5, v3, Lp0/i;->m:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lp0/i;->m:Landroid/graphics/Paint$Cap;

    .line 64
    iget-object v5, v3, Lp0/i;->n:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lp0/i;->n:Landroid/graphics/Paint$Join;

    .line 65
    iget v3, v3, Lp0/i;->o:F

    iput v3, v4, Lp0/i;->o:F

    goto :goto_1

    .line 66
    :cond_2
    instance-of v4, v3, Lp0/h;

    if-eqz v4, :cond_4

    .line 67
    new-instance v4, Lp0/h;

    check-cast v3, Lp0/h;

    .line 68
    invoke-direct {v4, v3}, Lp0/l;-><init>(Lp0/l;)V

    .line 69
    :goto_1
    iget-object v3, p0, Lp0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, v4, Lp0/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p2, v3, v4}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/k;

    invoke-virtual {v2}, Lp0/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/k;

    invoke-virtual {v2, p1}, Lp0/k;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget-object v0, p0, Lp0/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lp0/j;->d:F

    neg-float v1, v1

    iget v2, p0, Lp0/j;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lp0/j;->f:F

    iget v2, p0, Lp0/j;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lp0/j;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lp0/j;->h:F

    iget v2, p0, Lp0/j;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lp0/j;->i:F

    iget v3, p0, Lp0/j;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Lp0/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Lp0/j;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->d:F

    return v0
.end method

.method public getPivotY()F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->e:F

    return v0
.end method

.method public getRotation()F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->c:F

    return v0
.end method

.method public getScaleX()F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->f:F

    return v0
.end method

.method public getScaleY()F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->g:F

    return v0
.end method

.method public getTranslateX()F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->h:F

    return v0
.end method

.method public getTranslateY()F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->i:F

    return v0
.end method

.method public setPivotX(F)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lp0/j;->d:F

    invoke-virtual {p0}, Lp0/j;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lp0/j;->e:F

    invoke-virtual {p0}, Lp0/j;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lp0/j;->c:F

    invoke-virtual {p0}, Lp0/j;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lp0/j;->f:F

    invoke-virtual {p0}, Lp0/j;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lp0/j;->g:F

    invoke-virtual {p0}, Lp0/j;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lp0/j;->h:F

    invoke-virtual {p0}, Lp0/j;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lp0/j;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lp0/j;->i:F

    invoke-virtual {p0}, Lp0/j;->c()V

    :cond_0
    return-void
.end method
