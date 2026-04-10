.class public final Lm/O;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final a:Lk0/b;

.field public final b:Landroid/content/Context;

.field public final c:Lm/F;

.field public d:Landroid/widget/SpinnerAdapter;

.field public final e:Z

.field public final f:Lm/N;

.field public g:I

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lm/O;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 12

    const v0, 0x7f04041f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lm/O;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lm/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v1, Lf/a;->u:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LN/m;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LN/m;

    move-result-object v3

    new-instance v4, Lk0/b;

    invoke-direct {v4, p0}, Lk0/b;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lm/O;->a:Lk0/b;

    iget-object v4, v3, LN/m;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v6, Lk/d;

    invoke-direct {v6, p1, v5}, Lk/d;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lm/O;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm/O;->b:Landroid/content/Context;

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lm/O;->i:[I

    invoke-virtual {p1, p2, v7, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_5

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v8

    move-object v7, v6

    :goto_2
    :try_start_2
        const-string v9, "AppCompa"
    new-instance v12, Ljava/lang/StringBuilder;
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "tSpinner"
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

        const-string v10, "Could not read an"
    new-instance v12, Ljava/lang/StringBuilder;
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "droid:spinnerMode"
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

    invoke-static {v9, v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_4

    :cond_3
    new-instance v5, Lm/L;

    iget-object v9, p0, Lm/O;->b:Landroid/content/Context;

    invoke-direct {v5, p0, v9, p2}, Lm/L;-><init>(Lm/O;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v9, p0, Lm/O;->b:Landroid/content/Context;

    invoke-static {v9, p2, v1, v0, v2}, LN/m;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LN/m;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v10, -0x2

    iget-object v11, v1, LN/m;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    iput v9, p0, Lm/O;->g:I

    invoke-virtual {v1, v8}, LN/m;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Lm/D0;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lm/L;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LN/m;->u()V

    iput-object v5, p0, Lm/O;->f:Lm/N;

    new-instance v1, Lm/F;

    invoke-direct {v1, p0, p0, v5}, Lm/F;-><init>(Lm/O;Landroid/view/View;Lm/L;)V

    iput-object v1, p0, Lm/O;->c:Lm/F;

    goto :goto_4

    :cond_4
    new-instance v1, Lm/H;

    invoke-direct {v1, p0}, Lm/H;-><init>(Lm/O;)V

    iput-object v1, p0, Lm/O;->f:Lm/N;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lm/H;->c:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0c0092

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Lm/O;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    invoke-virtual {v3}, LN/m;->u()V

    iput-boolean v8, p0, Lm/O;->e:Z

    iget-object p1, p0, Lm/O;->d:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lm/O;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v6, p0, Lm/O;->d:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object p1, p0, Lm/O;->a:Lk0/b;

    invoke-virtual {p1, p2, v0}, Lk0/b;->k(Landroid/util/AttributeSet;I)V

    return-void

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lm/O;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lm/O;->a:Lk0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/b;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/N;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/N;->k()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    iget v0, p0, Lm/O;->g:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Lm/N;

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/N;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/N;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->a:Lk0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/b;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->a:Lk0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/N;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm/N;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lm/O;->f:Lm/N;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm/O;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 2

    check-cast p1, Lm/M;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lm/M;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LD0/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LD0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 2

    new-instance v0, Lm/M;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lm/O;->f:Lm/N;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm/N;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lm/M;->a:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->c:Lm/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lm/t0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 3

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm/N;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object v2, p0, Lm/O;->f:Lm/N;

    invoke-interface {v2, v0, v1}, Lm/N;->g(II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lm/O;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 4

    .line 2
    iget-boolean v0, p0, Lm/O;->e:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lm/O;->d:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lm/O;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Lm/I;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v2, Lm/I;->a:Landroid/widget/SpinnerAdapter;

    .line 10
    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, Lm/I;->b:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    instance-of v3, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v3, :cond_3

    .line 13
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 14
    invoke-static {p1, v1}, Lm/G;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_3
    invoke-interface {v0, v2}, Lm/N;->o(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/O;->a:Lk0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lm/O;->a:Lk0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm/N;->p(I)V

    invoke-interface {v0, p1}, Lm/N;->d(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm/N;->m(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    iput p1, p0, Lm/O;->g:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm/N;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    invoke-virtual {p0}, Lm/O;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/z;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/O;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->f:Lm/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm/N;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->a:Lk0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, Lm/O;->a:Lk0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
