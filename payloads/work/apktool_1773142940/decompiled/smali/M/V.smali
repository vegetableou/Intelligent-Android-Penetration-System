.class public final Lm/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ll0/e;

.field public c:Ll0/e;

.field public d:Ll0/e;

.field public e:Ll0/e;

.field public f:Ll0/e;

.field public g:Ll0/e;

.field public h:Ll0/e;

.field public final i:Lm/d0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/V;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lm/V;->k:I

    iput-object p1, p0, Lm/V;->a:Landroid/widget/TextView;

    new-instance v0, Lm/d0;

    invoke-direct {v0, p1}, Lm/d0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm/V;->i:Lm/d0;

    return-void
.end method

.method public static c(Landroid/content/Context;Lm/t;I)Ll0/e;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm/t;->a:Lm/K0;

    invoke-virtual {v0, p0, p2}, Lm/K0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Ll0/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll0/e;->b:Z

    iput-object p0, p1, Ll0/e;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-lt v3, v4, :cond_0

    invoke-static {p2, p0}, LS/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p2, p0}, LS/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-le p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v4, :cond_c

    if-le p1, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0xfff

    const/16 v7, 0x81

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v3, v0, :cond_6

    invoke-static {p2, p0, v4, p1}, LA0/e;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v3, p1, v4

    const/16 v5, 0x400

    if-le v3, v5, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p1

    sub-int/2addr v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v4, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v7, p1, v6

    sub-int/2addr v7, v2

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int/2addr v6, v2

    :cond_9
    add-int v7, v0, v5

    add-int v8, v7, v6

    if-eq v5, v3, :cond_a

    add-int v3, v4, v0

    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/2addr v6, p1

    invoke-interface {p0, p1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v3, p1, v1

    aput-object p0, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_a
    add-int/2addr v8, v4

    invoke-interface {p0, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_3
    invoke-static {p2, p0, v0, v7}, LA0/e;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p2, v5, v1, v1}, LA0/e;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p2, v5, v1, v1}, LA0/e;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ll0/e;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lm/V;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lm/t;->d(Landroid/graphics/drawable/Drawable;Ll0/e;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lm/V;->b:Ll0/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lm/V;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/V;->c:Ll0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/V;->d:Ll0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/V;->e:Ll0/e;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lm/V;->b:Ll0/e;

    invoke-virtual {p0, v4, v5}, Lm/V;->a(Landroid/graphics/drawable/Drawable;Ll0/e;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lm/V;->c:Ll0/e;

    invoke-virtual {p0, v4, v5}, Lm/V;->a(Landroid/graphics/drawable/Drawable;Ll0/e;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lm/V;->d:Ll0/e;

    invoke-virtual {p0, v4, v5}, Lm/V;->a(Landroid/graphics/drawable/Drawable;Ll0/e;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lm/V;->e:Ll0/e;

    invoke-virtual {p0, v0, v4}, Lm/V;->a(Landroid/graphics/drawable/Drawable;Ll0/e;)V

    :cond_1
    iget-object v0, p0, Lm/V;->f:Ll0/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm/V;->g:Ll0/e;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lm/V;->f:Ll0/e;

    invoke-virtual {p0, v2, v3}, Lm/V;->a(Landroid/graphics/drawable/Drawable;Ll0/e;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lm/V;->g:Ll0/e;

    invoke-virtual {p0, v0, v1}, Lm/V;->a(Landroid/graphics/drawable/Drawable;Ll0/e;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm/V;->h:Ll0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm/V;->h:Ll0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Lm/V;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lm/t;->a()Lm/t;

    move-result-object v11

    sget-object v3, Lf/a;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v7, v3, v8, v12}, LN/m;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LN/m;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v13, LN/m;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, LN/X;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object v1, v13, LN/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v14, -0x1

    invoke-virtual {v1, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lm/V;->c(Landroid/content/Context;Lm/t;I)Ll0/e;

    move-result-object v3

    iput-object v3, v0, Lm/V;->b:Ll0/e;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lm/V;->c(Landroid/content/Context;Lm/t;I)Ll0/e;

    move-result-object v3

    iput-object v3, v0, Lm/V;->c:Ll0/e;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lm/V;->c(Landroid/content/Context;Lm/t;I)Ll0/e;

    move-result-object v3

    iput-object v3, v0, Lm/V;->d:Ll0/e;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lm/V;->c(Landroid/content/Context;Lm/t;I)Ll0/e;

    move-result-object v3

    iput-object v3, v0, Lm/V;->e:Ll0/e;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lm/V;->c(Landroid/content/Context;Lm/t;I)Ll0/e;

    move-result-object v4

    iput-object v4, v0, Lm/V;->f:Ll0/e;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lm/V;->c(Landroid/content/Context;Lm/t;I)Ll0/e;

    move-result-object v1

    iput-object v1, v0, Lm/V;->g:Ll0/e;

    :cond_5
    invoke-virtual {v13}, LN/m;->u()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v13, Lf/a;->w:[I

    const/16 v3, 0xe

    if-eq v2, v14, :cond_9

    new-instance v4, LN/m;

    invoke-virtual {v10, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v4, v10, v2}, LN/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v6

    goto :goto_0

    :cond_6
    move/from16 v20, v12

    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0, v10, v4}, Lm/V;->k(Landroid/content/Context;LN/m;)V

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v5, 0xd

    goto :goto_1

    :cond_7
    const/16 v5, 0xd

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, LN/m;->u()V

    goto :goto_3

    :cond_9
    move/from16 v20, v12

    move/from16 v21, v20

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v4, LN/m;

    invoke-virtual {v10, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v4, v10, v5}, LN/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v5, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v6

    :cond_a
    move/from16 v3, v20

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_b
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 v6, 0x1c

    if-lt v13, v6, :cond_d

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v9, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v10, v4}, Lm/V;->k(Landroid/content/Context;LN/m;)V

    invoke-virtual {v4}, LN/m;->u()V

    if-nez v1, :cond_e

    if-eqz v21, :cond_e

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lm/V;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Lm/V;->k:I

    if-ne v3, v14, :cond_f

    iget v3, v0, Lm/V;->j:I

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v9, v2}, Lm/T;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, Lm/S;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Lm/S;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v13, Lf/a;->i:[I

    iget-object v6, v0, Lm/V;->i:Lm/d0;

    iget-object v5, v6, Lm/d0;->i:Landroid/content/Context;

    invoke-virtual {v5, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v6, Lm/d0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v15, 0x5

    move-object v3, v13

    move-object/from16 v16, v4

    const/4 v14, 0x2

    move-object/from16 v4, p1

    move-object/from16 v22, v5

    const/4 v14, 0x4

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, LN/X;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Lm/d0;->a:I

    :cond_13
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_5
    const/4 v3, 0x2

    goto :goto_6

    :cond_14
    move v2, v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    move v5, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_9
    const/4 v8, 0x3

    goto :goto_a

    :cond_16
    move v6, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_19

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v12, v15, [I

    if-lez v15, :cond_18

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v15, :cond_17

    const/4 v3, -0x1

    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    aput v23, v12, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    invoke-static {v12}, Lm/d0;->a([I)[I

    move-result-object v3

    iput-object v3, v14, Lm/d0;->f:[I

    invoke-virtual {v14}, Lm/d0;->c()Z

    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Lm/d0;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v14, Lm/d0;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    iget-boolean v1, v14, Lm/d0;->g:Z

    if-nez v1, :cond_1d

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v5, v3

    if-nez v4, :cond_1a

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_c

    :cond_1a
    const/4 v8, 0x2

    :goto_c
    cmpl-float v4, v6, v3

    if-nez v4, :cond_1b

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1b
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v14, v5, v6, v2}, Lm/d0;->e(FFF)V

    :cond_1d
    invoke-virtual {v14}, Lm/d0;->b()Z

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    iput v1, v14, Lm/d0;->a:I

    :cond_1f
    :goto_d
    iget v1, v14, Lm/d0;->a:I

    if-eqz v1, :cond_21

    iget-object v1, v14, Lm/d0;->f:[I

    array-length v2, v1

    if-lez v2, :cond_21

    invoke-static {v9}, Lm/T;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    iget v1, v14, Lm/d0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v14, Lm/d0;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v14, Lm/d0;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v9, v1, v2, v3, v4}, Lm/T;->b(Landroid/widget/TextView;IIII)V

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, Lm/T;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_e
    invoke-virtual {v10, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_22

    invoke-virtual {v11, v10, v2}, Lm/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_f
    const/16 v4, 0xd

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v3, :cond_23

    invoke-virtual {v11, v10, v4}, Lm/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_24

    invoke-virtual {v11, v10, v5}, Lm/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_12
    const/4 v6, 0x6

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_25

    invoke-virtual {v11, v10, v6}, Lm/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_25
    const/4 v6, 0x0

    :goto_14
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_26

    invoke-virtual {v11, v10, v7}, Lm/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_27

    invoke-virtual {v11, v10, v8}, Lm/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    if-nez v7, :cond_32

    if-eqz v3, :cond_28

    goto :goto_1f

    :cond_28
    if-nez v2, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    if-eqz v6, :cond_37

    :cond_29
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v8, v3, v7

    if-nez v8, :cond_2a

    const/4 v11, 0x2

    aget-object v12, v3, v11

    if-eqz v12, :cond_2b

    :cond_2a
    const/4 v7, 0x3

    goto :goto_1b

    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_2c

    goto :goto_17

    :cond_2c
    aget-object v2, v3, v7

    :goto_17
    if-eqz v4, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v4, 0x1

    aget-object v4, v3, v4

    :goto_18
    if-eqz v5, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v5, 0x2

    aget-object v5, v3, v5

    :goto_19
    if-eqz v6, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v7, 0x3

    aget-object v6, v3, v7

    :goto_1a
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :goto_1b
    if-eqz v4, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v2, 0x1

    aget-object v4, v3, v2

    :goto_1c
    if-eqz v6, :cond_31

    :goto_1d
    const/4 v2, 0x2

    goto :goto_1e

    :cond_31
    aget-object v6, v3, v7

    goto :goto_1d

    :goto_1e
    aget-object v2, v3, v2

    invoke-virtual {v9, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_32
    :goto_1f
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_33

    goto :goto_20

    :cond_33
    const/4 v5, 0x0

    aget-object v7, v2, v5

    :goto_20
    if-eqz v4, :cond_34

    goto :goto_21

    :cond_34
    const/4 v4, 0x1

    aget-object v4, v2, v4

    :goto_21
    if-eqz v3, :cond_35

    goto :goto_22

    :cond_35
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_22
    if-eqz v6, :cond_36

    goto :goto_23

    :cond_36
    const/4 v5, 0x3

    aget-object v6, v2, v5

    :goto_23
    invoke-virtual {v9, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_24
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v10, v3}, LA0/e;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_25

    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_25
    invoke-static {v9, v3}, LT/n;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lm/k0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v9, v2}, LT/n;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :goto_26
    const/16 v2, 0xf

    goto :goto_27

    :cond_3a
    const/4 v3, -0x1

    goto :goto_26

    :goto_27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3b

    iget v3, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v3, 0xf

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    move v6, v5

    const/4 v5, -0x1

    goto :goto_28

    :cond_3b
    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    move v6, v5

    goto :goto_28

    :cond_3c
    const/4 v5, -0x1

    move v6, v5

    const/high16 v3, -0x40800000    # -1.0f

    :goto_28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v5, :cond_3d

    invoke-static {v9, v2}, LA0/e;->g0(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v4, v5, :cond_3e

    invoke-static {v9, v4}, LA0/e;->h0(Landroid/widget/TextView;I)V

    :cond_3e
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_41

    if-ne v6, v5, :cond_3f

    float-to-int v1, v3

    invoke-static {v9, v1}, LA0/e;->i0(Landroid/widget/TextView;I)V

    goto :goto_29

    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_40

    invoke-static {v9, v6, v3}, LT/q;->a(Landroid/widget/TextView;IF)V

    goto :goto_29

    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v9, v1}, LA0/e;->i0(Landroid/widget/TextView;I)V

    :cond_41
    :goto_29
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lf/a;->w:[I

    new-instance v1, LN/m;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LN/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lm/V;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lm/V;->k(Landroid/content/Context;LN/m;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lm/T;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, LN/m;->u()V

    iget-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Lm/V;->j:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm/V;->h:Ll0/e;

    if-nez v0, :cond_0

    new-instance v0, Ll0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/V;->h:Ll0/e;

    :cond_0
    iget-object v0, p0, Lm/V;->h:Ll0/e;

    iput-object p1, v0, Ll0/e;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ll0/e;->b:Z

    iput-object v0, p0, Lm/V;->b:Ll0/e;

    iput-object v0, p0, Lm/V;->c:Ll0/e;

    iput-object v0, p0, Lm/V;->d:Ll0/e;

    iput-object v0, p0, Lm/V;->e:Ll0/e;

    iput-object v0, p0, Lm/V;->f:Ll0/e;

    iput-object v0, p0, Lm/V;->g:Ll0/e;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm/V;->h:Ll0/e;

    if-nez v0, :cond_0

    new-instance v0, Ll0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/V;->h:Ll0/e;

    :cond_0
    iget-object v0, p0, Lm/V;->h:Ll0/e;

    iput-object p1, v0, Ll0/e;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ll0/e;->a:Z

    iput-object v0, p0, Lm/V;->b:Ll0/e;

    iput-object v0, p0, Lm/V;->c:Ll0/e;

    iput-object v0, p0, Lm/V;->d:Ll0/e;

    iput-object v0, p0, Lm/V;->e:Ll0/e;

    iput-object v0, p0, Lm/V;->f:Ll0/e;

    iput-object v0, p0, Lm/V;->g:Ll0/e;

    return-void
.end method

.method public final k(Landroid/content/Context;LN/m;)V
    .locals 11

    iget v0, p0, Lm/V;->j:I

    iget-object v1, p2, LN/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lm/V;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lm/V;->k:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lm/V;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lm/V;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v8, p0, Lm/V;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    iput-object v6, p0, Lm/V;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Lm/V;->k:I

    iget v7, p0, Lm/V;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lm/V;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lm/Q;

    invoke-direct {v10, p0, v6, v7, p1}, Lm/Q;-><init>(Lm/V;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lm/V;->j:I

    invoke-virtual {p2, v5, p1, v10}, LN/m;->j(IILm/Q;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget p2, p0, Lm/V;->k:I

    if-eq p2, v4, :cond_9

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lm/V;->k:I

    iget v0, p0, Lm/V;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    move v0, v8

    :goto_2
    invoke-static {p1, p2, v0}, Lm/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v9

    goto :goto_4

    :cond_b
    move p1, v8

    :goto_4
    iput-boolean p1, p0, Lm/V;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lm/V;->k:I

    if-eq p2, v4, :cond_e

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lm/V;->k:I

    iget v0, p0, Lm/V;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v8, v9

    :cond_d
    invoke-static {p1, p2, v8}, Lm/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Lm/V;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm/V;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
