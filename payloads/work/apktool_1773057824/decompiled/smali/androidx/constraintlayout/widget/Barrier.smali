.class public Landroidx/constraintlayout/widget/Barrier;
.super Ly/b;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Lv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Ly/b;->a:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/b;->g:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Ly/b;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->g(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ly/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 6

    invoke-super {p0, p1}, Ly/b;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/i;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lv/a;->s0:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv/a;->t0:Z

    iput v1, v0, Lv/a;->u0:I

    iput-boolean v1, v0, Lv/a;->v0:Z

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ly/p;->b:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v5, Lv/a;->t0:Z

    goto :goto_1

    :cond_1
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    iput v4, v5, Lv/a;->u0:I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    iput-object p1, p0, Ly/b;->d:Lv/i;

    invoke-virtual {p0}, Ly/b;->i()V

    return-void
.end method

.method public getAllowsGoneWidget()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    iget-boolean v0, v0, Lv/a;->t0:Z

    return v0
.end method

.method public getMargin()I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    iget v0, v0, Lv/a;->u0:I

    return v0
.end method

.method public getType()I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    return v0
.end method

.method public final h(Lv/d;Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    :cond_3
    :goto_0
    instance-of p2, p1, Lv/a;

    if-eqz p2, :cond_4

    check-cast p1, Lv/a;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    iput p2, p1, Lv/a;->s0:I

    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    iput-boolean p1, v0, Lv/a;->t0:Z

    return-void
.end method

.method public setDpMargin(I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    iput p1, v0, Lv/a;->u0:I

    return-void
.end method

.method public setMargin(I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Lv/a;

    iput p1, v0, Lv/a;->u0:I

    return-void
.end method

.method public setType(I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    return-void
.end method
