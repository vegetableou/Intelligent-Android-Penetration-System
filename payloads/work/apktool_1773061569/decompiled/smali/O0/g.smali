.class public final Lo0/g;
.super Lo0/l;
.source "SourceFile"


# static fields
.field public static final B:[Ljava/lang/String;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

        const-string v0, "android:visibi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "lity:visibility"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

        const-string v1, "android:visi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "bility:parent"
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0/g;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    .line 3
    invoke-direct {p0}, Lo0/l;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lo0/g;->A:I

    return-void
.end method

.method public constructor <init>(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/g;-><init>()V

    .line 2
    iput p1, p0, Lo0/g;->A:I

    return-void
.end method

.method public static I(Lo0/t;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object v0, p0, Lo0/t;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lo0/t;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

        const-string v2, "android:visibi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "lity:visibility"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lo0/t;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

        const-string v2, "android:visi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "bility:parent"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static K(Lo0/t;F)F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo0/t;->a:Ljava/util/HashMap;

        const-string v0, "android:fade:t"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ransitionAlpha"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method public static L(Lo0/t;Lo0/t;)Lo0/F;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

    new-instance v0, Lo0/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/F;->a:Z

    iput-boolean v1, v0, Lo0/F;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

        const-string v4, "android:visi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "bility:parent"
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

        const-string v5, "android:visibi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "lity:visibility"
    invoke-virtual {v250, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    if-eqz p0, :cond_0

    iget-object v6, p0, Lo0/t;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lo0/F;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lo0/F;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Lo0/F;->c:I

    iput-object v2, v0, Lo0/F;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lo0/t;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lo0/F;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lo0/F;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Lo0/F;->d:I

    iput-object v2, v0, Lo0/F;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lo0/F;->c:I

    iget p1, v0, Lo0/F;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lo0/F;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lo0/F;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lo0/F;->b:Z

    iput-boolean v2, v0, Lo0/F;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lo0/F;->b:Z

    iput-boolean v2, v0, Lo0/F;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lo0/F;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lo0/F;->b:Z

    iput-boolean v2, v0, Lo0/F;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lo0/F;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lo0/F;->b:Z

    iput-boolean v2, v0, Lo0/F;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lo0/F;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lo0/F;->b:Z

    iput-boolean v2, v0, Lo0/F;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lo0/F;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lo0/F;->b:Z

    iput-boolean v2, v0, Lo0/F;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lo0/v;->a:Lo0/B;

    invoke-virtual {v0, p1, p2}, La/z;->f0(Landroid/view/View;F)V

    sget-object p2, Lo0/v;->b:Lm/P0;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lo0/f;

    invoke-direct {p3, p1}, Lo0/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lo0/l;->o()Lo0/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo0/l;->a(Lo0/j;)V

    return-object p2
.end method

.method public final d(Lo0/t;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-static {p1}, Lo0/g;->I(Lo0/t;)V

    return-void
.end method

.method public final g(Lo0/t;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-static {p1}, Lo0/g;->I(Lo0/t;)V

    iget-object v0, p1, Lo0/t;->b:Landroid/view/View;

    const v1, 0x7f0902a5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo0/v;->a:Lo0/B;

    invoke-virtual {v1, v0}, La/z;->E(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lo0/t;->a:Ljava/util/HashMap;

        const-string v0, "android:fade:t"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ransitionAlpha"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lo0/t;Lo0/t;)Landroid/animation/Animator;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lo0/g;->A:I

    invoke-static/range {p2 .. p3}, Lo0/g;->L(Lo0/t;Lo0/t;)Lo0/F;

    move-result-object v5

    iget-boolean v6, v5, Lo0/F;->a:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lo0/F;->e:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    iget-object v6, v5, Lo0/F;->f:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1
    :goto_0
    iget-boolean v6, v5, Lo0/F;->b:Z

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    and-int/lit8 v1, v4, 0x1

    if-ne v1, v11, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lo0/t;->b:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v10}, Lo0/l;->n(Landroid/view/View;Z)Lo0/t;

    move-result-object v4

    invoke-virtual {v0, v3, v10}, Lo0/l;->r(Landroid/view/View;Z)Lo0/t;

    move-result-object v3

    invoke-static {v4, v3}, Lo0/g;->L(Lo0/t;Lo0/t;)Lo0/F;

    move-result-object v3

    iget-boolean v3, v3, Lo0/F;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v3, Lo0/v;->a:Lo0/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lo0/g;->K(Lo0/t;F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v9}, Lo0/g;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_2
    return-object v7

    :cond_5
    iget v5, v5, Lo0/F;->d:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_7

    :goto_3
    move-object v4, v0

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, Lo0/t;->b:Landroid/view/View;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-object v12, v2, Lo0/t;->b:Landroid/view/View;

    const v13, 0x7f09021b

    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_a

    move/from16 v18, v5

    move v10, v11

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_a
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x4

    if-ne v5, v14, :cond_c

    goto :goto_5

    :cond_c
    if-ne v12, v4, :cond_d

    :goto_5
    move-object v14, v4

    move v15, v10

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    move v15, v11

    const/4 v4, 0x0

    :goto_6
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v4, :cond_d

    move v15, v10

    goto :goto_6

    :goto_8
    if-eqz v15, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_f

    move/from16 v18, v5

    move-object v7, v14

    move-object v14, v12

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v11}, Lo0/l;->r(Landroid/view/View;Z)Lo0/t;

    move-result-object v7

    invoke-virtual {v0, v15, v11}, Lo0/l;->n(Landroid/view/View;Z)Lo0/t;

    move-result-object v13

    invoke-static {v7, v13}, Lo0/g;->L(Lo0/t;Lo0/t;)Lo0/F;

    move-result-object v7

    iget-boolean v7, v7, Lo0/F;->a:Z

    if-nez v7, :cond_17

    sget-boolean v4, Lo0/s;->a:Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v4, v7, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v7, Lo0/v;->a:Lo0/B;

    invoke-virtual {v7, v12, v4}, Lo0/B;->m0(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v1, v4}, Lo0/B;->n0(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v7, v8, v8, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v13, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v15, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v8, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v11

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    :goto_9
    if-eqz v9, :cond_12

    if-nez v16, :cond_11

    move/from16 v18, v5

    move-object/from16 v16, v14

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v17, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v11, v17

    move/from16 v19, v16

    move-object/from16 v16, v14

    move/from16 v14, v19

    goto :goto_a

    :cond_12
    move-object/from16 v16, v14

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v18, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v5, :cond_14

    if-lez v3, :cond_14

    mul-int v0, v5, v3

    int-to-float v0, v0

    const/high16 v17, 0x49800000    # 1048576.0f

    div-float v0, v17, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v5

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v7, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, Lo0/s;->a:Z

    if-eqz v0, :cond_13

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Lo0/r;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-eqz v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_16
    sub-int v0, v8, v13

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v15

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v13, v15, v8, v6}, Landroid/view/View;->layout(IIII)V

    move-object v14, v10

    :goto_d
    move-object/from16 v7, v16

    const/4 v10, 0x0

    goto :goto_f

    :cond_17
    move/from16 v18, v5

    move-object/from16 v16, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_e

    :cond_18
    move/from16 v18, v5

    move-object/from16 v16, v14

    :cond_19
    :goto_e
    move-object v14, v4

    goto :goto_d

    :goto_f
    if-eqz v14, :cond_1d

    move-object/from16 v0, p2

    if-nez v10, :cond_1a

    iget-object v2, v0, Lo0/t;->a:Ljava/util/HashMap;

        const-string v3, "android:visibili"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ty:screenLocation"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v3

    sub-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v6, v5

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1a
    sget-object v2, Lo0/v;->a:Lo0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lo0/g;->K(Lo0/t;F)F

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v14, v0, v5}, Lo0/g;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    if-nez v7, :cond_1b

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lo0/g;->K(Lo0/t;F)F

    move-result v0

    invoke-virtual {v2, v14, v0}, La/z;->f0(Landroid/view/View;F)V

    :cond_1b
    if-nez v10, :cond_20

    if-nez v7, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_11

    :cond_1c
    const v0, 0x7f09021b

    invoke-virtual {v12, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lo0/E;

    invoke-direct {v0, v4, v1, v14, v12}, Lo0/E;-><init>(Lo0/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual/range {p0 .. p0}, Lo0/l;->o()Lo0/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0/l;->a(Lo0/j;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lo0/v;->b(Landroid/view/View;I)V

    sget-object v2, Lo0/v;->a:Lo0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lo0/g;->K(Lo0/t;F)F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v0, v6}, Lo0/g;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v5, v3}, Lo0/g;->K(Lo0/t;F)F

    move-result v3

    invoke-virtual {v2, v7, v3}, La/z;->f0(Landroid/view/View;F)V

    :cond_1e
    if-eqz v0, :cond_1f

    new-instance v1, Lo0/D;

    move/from16 v2, v18

    invoke-direct {v1, v7, v2}, Lo0/D;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Lo0/l;->o()Lo0/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0/l;->a(Lo0/j;)V

    goto :goto_10

    :cond_1f
    invoke-static {v7, v1}, Lo0/v;->b(Landroid/view/View;I)V

    :goto_10
    move-object v7, v0

    :cond_20
    :goto_11
    return-object v7

    :goto_12
    return-object v0
.end method

.method public final q()[Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    sget-object v0, Lo0/g;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lo0/t;Lo0/t;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lo0/t;->a:Ljava/util/HashMap;

        const-string v2, "android:visibi"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "lity:visibility"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo0/t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lo0/g;->L(Lo0/t;Lo0/t;)Lo0/F;

    move-result-object p1

    iget-boolean p2, p1, Lo0/F;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lo0/F;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lo0/F;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
