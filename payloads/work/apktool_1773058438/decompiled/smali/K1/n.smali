.class public final Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/z;

.field public b:La/z;

.field public c:La/z;

.field public d:La/z;

.field public e:Lk1/c;

.field public f:Lk1/c;

.field public g:Lk1/c;

.field public h:Lk1/c;

.field public i:Lk1/e;

.field public j:Lk1/e;

.field public k:Lk1/e;

.field public l:Lk1/e;


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    iput-object v0, p0, Lk1/n;->a:La/z;

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    iput-object v0, p0, Lk1/n;->b:La/z;

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    iput-object v0, p0, Lk1/n;->c:La/z;

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    iput-object v0, p0, Lk1/n;->d:La/z;

    new-instance v0, Lk1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/a;-><init>(F)V

    iput-object v0, p0, Lk1/n;->e:Lk1/c;

    new-instance v0, Lk1/a;

    invoke-direct {v0, v1}, Lk1/a;-><init>(F)V

    iput-object v0, p0, Lk1/n;->f:Lk1/c;

    new-instance v0, Lk1/a;

    invoke-direct {v0, v1}, Lk1/a;-><init>(F)V

    iput-object v0, p0, Lk1/n;->g:Lk1/c;

    new-instance v0, Lk1/a;

    invoke-direct {v0, v1}, Lk1/a;-><init>(F)V

    iput-object v0, p0, Lk1/n;->h:Lk1/c;

    new-instance v0, Lk1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    iput-object v0, p0, Lk1/n;->i:Lk1/e;

    new-instance v0, Lk1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    iput-object v0, p0, Lk1/n;->j:Lk1/e;

    new-instance v0, Lk1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    iput-object v0, p0, Lk1/n;->k:Lk1/e;

    new-instance v0, Lk1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    iput-object v0, p0, Lk1/n;->l:Lk1/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILk1/a;)Lk1/m;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, LO0/a;->D:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lk1/n;->c(Landroid/content/res/TypedArray;ILk1/c;)Lk1/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lk1/n;->c(Landroid/content/res/TypedArray;ILk1/c;)Lk1/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lk1/n;->c(Landroid/content/res/TypedArray;ILk1/c;)Lk1/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lk1/n;->c(Landroid/content/res/TypedArray;ILk1/c;)Lk1/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lk1/n;->c(Landroid/content/res/TypedArray;ILk1/c;)Lk1/c;

    move-result-object p3

    new-instance v5, Lk1/m;

    invoke-direct {v5}, Lk1/m;-><init>()V

    invoke-static {p2}, La/z;->j(I)La/z;

    move-result-object p2

    iput-object p2, v5, Lk1/m;->a:La/z;

    invoke-static {p2}, Lk1/m;->b(La/z;)V

    iput-object v2, v5, Lk1/m;->e:Lk1/c;

    invoke-static {v0}, La/z;->j(I)La/z;

    move-result-object p2

    iput-object p2, v5, Lk1/m;->b:La/z;

    invoke-static {p2}, Lk1/m;->b(La/z;)V

    iput-object v3, v5, Lk1/m;->f:Lk1/c;

    invoke-static {v1}, La/z;->j(I)La/z;

    move-result-object p2

    iput-object p2, v5, Lk1/m;->c:La/z;

    invoke-static {p2}, Lk1/m;->b(La/z;)V

    iput-object v4, v5, Lk1/m;->g:Lk1/c;

    invoke-static {p1}, La/z;->j(I)La/z;

    move-result-object p1

    iput-object p1, v5, Lk1/m;->d:La/z;

    invoke-static {p1}, Lk1/m;->b(La/z;)V

    iput-object p3, v5, Lk1/m;->h:Lk1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk1/m;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    new-instance v0, Lk1/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lk1/a;-><init>(F)V

    sget-object v2, LO0/a;->w:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lk1/n;->a(Landroid/content/Context;IILk1/a;)Lk1/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILk1/c;)Lk1/c;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lk1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lk1/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lk1/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lk1/k;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    iget-object v0, p0, Lk1/n;->l:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk1/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/n;->j:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/n;->i:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/n;->k:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lk1/n;->e:Lk1/c;

    invoke-interface {v1, p1}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lk1/n;->f:Lk1/c;

    invoke-interface {v4, p1}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lk1/n;->h:Lk1/c;

    invoke-interface {v4, p1}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lk1/n;->g:Lk1/c;

    invoke-interface {v4, p1}, Lk1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lk1/n;->b:La/z;

    instance-of v1, v1, Lk1/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk1/n;->a:La/z;

    instance-of v1, v1, Lk1/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk1/n;->c:La/z;

    instance-of v1, v1, Lk1/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk1/n;->d:La/z;

    instance-of v1, v1, Lk1/l;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()Lk1/m;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    new-instance v0, Lk1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk1/n;->a:La/z;

    iput-object v1, v0, Lk1/m;->a:La/z;

    iget-object v1, p0, Lk1/n;->b:La/z;

    iput-object v1, v0, Lk1/m;->b:La/z;

    iget-object v1, p0, Lk1/n;->c:La/z;

    iput-object v1, v0, Lk1/m;->c:La/z;

    iget-object v1, p0, Lk1/n;->d:La/z;

    iput-object v1, v0, Lk1/m;->d:La/z;

    iget-object v1, p0, Lk1/n;->e:Lk1/c;

    iput-object v1, v0, Lk1/m;->e:Lk1/c;

    iget-object v1, p0, Lk1/n;->f:Lk1/c;

    iput-object v1, v0, Lk1/m;->f:Lk1/c;

    iget-object v1, p0, Lk1/n;->g:Lk1/c;

    iput-object v1, v0, Lk1/m;->g:Lk1/c;

    iget-object v1, p0, Lk1/n;->h:Lk1/c;

    iput-object v1, v0, Lk1/m;->h:Lk1/c;

    iget-object v1, p0, Lk1/n;->i:Lk1/e;

    iput-object v1, v0, Lk1/m;->i:Lk1/e;

    iget-object v1, p0, Lk1/n;->j:Lk1/e;

    iput-object v1, v0, Lk1/m;->j:Lk1/e;

    iget-object v1, p0, Lk1/n;->k:Lk1/e;

    iput-object v1, v0, Lk1/m;->k:Lk1/e;

    iget-object v1, p0, Lk1/n;->l:Lk1/e;

    iput-object v1, v0, Lk1/m;->l:Lk1/e;

    return-object v0
.end method
