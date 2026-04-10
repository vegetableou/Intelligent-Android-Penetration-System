.class public final LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LS1/s;

    .line 4
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 5
    new-instance v0, LS1/m;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x20

    .line 7
    new-array v3, v3, [C

    iput-object v3, v0, LS1/m;->a:[C

    .line 8
    iput-object p1, v0, LS1/m;->c:LS1/s;

    .line 9
    iput-object v0, p0, LB0/q;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, LS1/h;

    .line 11
    invoke-direct {v0, v1}, LS1/h;-><init>(I)V

    .line 12
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, v0, LS1/h;->i:Ljava/io/Serializable;

    .line 13
    iput v2, v0, LS1/h;->g:I

    .line 14
    iput-object p1, v0, LS1/h;->h:LS1/s;

    .line 15
    iput-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, LS1/h;

    .line 17
    invoke-direct {v0, v2}, LS1/h;-><init>(I)V

    .line 18
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v0, LS1/h;->j:Ljava/lang/Object;

    .line 19
    iput-object p1, v0, LS1/h;->h:LS1/s;

    .line 20
    iput-object v0, p0, LB0/q;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, LS1/o;

    .line 22
    invoke-direct {v0, p1}, LS1/p;-><init>(LS1/s;)V

    .line 23
    new-instance v2, LS1/j;

    invoke-direct {v2}, LS1/j;-><init>()V

    iput-object v2, v0, LS1/o;->l:LS1/j;

    .line 24
    iget-object v2, v2, LS1/j;->a:[LS1/d;

    iput-object v2, v0, LS1/o;->n:[LS1/d;

    .line 25
    new-array v6, v1, [D

    iput-object v6, v0, LS1/o;->o:[D

    .line 26
    new-array v7, v1, [D

    iput-object v7, v0, LS1/o;->p:[D

    .line 27
    new-array v8, v1, [LS1/k;

    iput-object v8, v0, LS1/o;->q:[LS1/k;

    .line 28
    new-array v5, v1, [B

    iput-object v5, v0, LS1/o;->r:[B

    .line 29
    new-instance v1, LS1/c;

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LS1/c;-><init>(I[B[D[D[LS1/k;)V

    iput-object v1, v0, LS1/o;->s:LS1/c;

    .line 30
    iput-object v0, p0, LB0/q;->d:Ljava/lang/Object;

    .line 31
    new-instance v0, LS1/p;

    invoke-direct {v0, p1}, LS1/p;-><init>(LS1/s;)V

    iput-object v0, p0, LB0/q;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, LS1/g;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LB0/q;->f:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f080085

    const v1, 0x7f08003b

    const v2, 0x7f080087

    .line 36
    filled-new-array {v2, p1, v1}, [I

    move-result-object p1

    iput-object p1, p0, LB0/q;->a:Ljava/lang/Object;

    .line 37
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, LB0/q;->b:Ljava/lang/Object;

    .line 38
    new-array p1, v0, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, LB0/q;->c:Ljava/lang/Object;

    const p1, 0x7f08004a

    const v0, 0x7f08006b

    const v1, 0x7f08006c

    .line 39
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LB0/q;->d:Ljava/lang/Object;

    const p1, 0x7f08007e

    const v0, 0x7f080088

    .line 40
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LB0/q;->e:Ljava/lang/Object;

    const p1, 0x7f08003f

    const v0, 0x7f080045

    const v1, 0x7f08003e

    const v2, 0x7f080044

    .line 41
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LB0/q;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080053
        0x7f080076
        0x7f08005a
        0x7f080055
        0x7f080056
        0x7f080059
        0x7f080058
    .end array-data

    :array_1
    .array-data 4
        0x7f080084
        0x7f080086
        0x7f08004c
        0x7f080080
        0x7f080081
        0x7f080082
        0x7f080083
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 0

    .line 1
    iput-object p1, p0, LB0/q;->a:Ljava/lang/Object;

    iput-object p2, p0, LB0/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/q;->e:Ljava/lang/Object;

    iput-object p4, p0, LB0/q;->c:Ljava/lang/Object;

    iput-object p5, p0, LB0/q;->d:Ljava/lang/Object;

    iput-object p6, p0, LB0/q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([II)Z

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 6

    const v0, 0x7f040101

    invoke-static {p0, v0}, Lm/Q0;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0400fe

    invoke-static {p0, v1}, Lm/Q0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lm/Q0;->b:[I

    sget-object v2, Lm/Q0;->d:[I

    invoke-static {v0, p1}, LF/a;->c(II)I

    move-result v3

    sget-object v4, Lm/Q0;->c:[I

    invoke-static {v0, p1}, LF/a;->c(II)I

    move-result v0

    sget-object v5, Lm/Q0;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Lm/K0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f08007a

    invoke-virtual {p0, p1, v2}, Lm/K0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f08007b

    invoke-virtual {p0, p1, v3}, Lm/K0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)V

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 2

    sget-object v0, Lm/t;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-class v1, Lm/t;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, v0}, Lm/K0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public b(LS1/r;Ljava/lang/String;)LS1/c;

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 11

    iget-object v0, p0, LB0/q;->e:Ljava/lang/Object;

    check-cast v0, LS1/p;

    iput-object p1, v0, LS1/p;->i:LS1/r;

    iget-object p1, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast p1, LS1/h;

    iput-object v0, p1, LS1/h;->j:Ljava/lang/Object;

    iget-object v1, p0, LB0/q;->a:Ljava/lang/Object;

    check-cast v1, LS1/m;

    invoke-virtual {v1, p2, p1}, LS1/m;->a(Ljava/lang/String;LS1/n;)V

    new-instance p1, LS1/c;

    iget-object p2, v0, LS1/p;->f:LK/h;

    iget v1, p2, LK/h;->a:I

    new-array v4, v1, [B

    iget-object p2, p2, LK/h;->b:Ljava/lang/Object;

    check-cast p2, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, v0, LS1/p;->g:LE/d;

    iget v1, p2, LE/d;->a:I

    new-array v5, v1, [D

    iget-object v3, p2, LE/d;->b:Ljava/lang/Object;

    check-cast v3, [D

    invoke-static {v3, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_0
    iget v3, p2, LE/d;->a:I

    if-ge v1, v3, :cond_1

    iget-object v6, p2, LE/d;->c:Ljava/lang/Object;

    check-cast v6, [D

    aget-wide v7, v6, v1

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_0

    new-array p2, v3, [D

    invoke-static {v6, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    iget-object p2, v0, LS1/p;->h:LK/h;

    iget v0, p2, LK/h;->a:I

    new-array v7, v0, [LS1/k;

    iget-object p2, p2, LK/h;->b:Ljava/lang/Object;

    check-cast p2, [LS1/k;

    invoke-static {p2, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LS1/c;-><init>(I[B[D[D[LS1/k;)V

    return-object p1
.end method

.method public c(LS1/r;Ljava/lang/String;)LE/j;

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    new-instance v3, LE/j;

    iget-object v4, v1, LB0/q;->f:Ljava/lang/Object;

    check-cast v4, LS1/g;

    iget-object v5, v1, LB0/q;->a:Ljava/lang/Object;

    check-cast v5, LS1/m;

    iget-object v6, v1, LB0/q;->c:Ljava/lang/Object;

    check-cast v6, LS1/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    if-ne v7, v10, :cond_0

    iput-object v0, v4, LS1/g;->d:Ljava/lang/String;

    iput-object v8, v4, LS1/g;->a:Ljava/lang/String;

    sget-object v0, LS1/g;->e:[Ljava/lang/String;

    iput-object v0, v4, LS1/g;->b:[Ljava/lang/String;

    iput v11, v4, LS1/g;->c:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LS1/g;->d:Ljava/lang/String;

    invoke-virtual {v5, v10, v6}, LS1/m;->a(Ljava/lang/String;LS1/n;)V

    iget-object v0, v6, LS1/h;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LS1/g;->a:Ljava/lang/String;

    iget v0, v6, LS1/h;->g:I

    if-lez v0, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v5, v6, LS1/h;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LS1/h;->k:[Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LS1/g;->b:[Ljava/lang/String;

    iget v0, v6, LS1/h;->g:I

    iput v0, v4, LS1/g;->c:I

    :goto_1
    iget-object v0, v1, LB0/q;->f:Ljava/lang/Object;

    check-cast v0, LS1/g;

    iget v4, v0, LS1/g;->c:I

    if-ne v4, v11, :cond_3

    :try_start_0
    new-instance v4, LS1/e;

    iget-object v0, v0, LS1/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LB0/q;->b(LS1/r;Ljava/lang/String;)LS1/c;

    move-result-object v0

    sget-object v5, LS1/f;->c:[LS1/d;

    invoke-virtual {v0, v5}, LS1/f;->i([LS1/d;)LS1/d;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LS1/k;-><init>(I)V

    new-instance v5, LS1/d;

    invoke-direct {v5, v0}, LS1/d;-><init>(LS1/d;)V

    iput-object v5, v4, LS1/e;->b:LS1/d;
    :try_end_0
    .catch LS1/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v4, LS1/p;->k:LS1/s;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    :goto_2
    move-object v4, v8

    :goto_3
    if-nez v4, :cond_8

    monitor-enter p1

    :try_start_1
    iget-object v0, v2, LS1/r;->d:Ljava/util/Stack;

    iget-object v4, v2, LS1/r;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, LS1/r;->c:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object v0, v1, LB0/q;->f:Ljava/lang/Object;

    check-cast v0, LS1/g;

    iget-object v0, v0, LS1/g;->b:[Ljava/lang/String;

    move v4, v9

    :goto_4
    array-length v5, v0

    if-ge v4, v5, :cond_4

    aget-object v5, v0, v4

    new-instance v6, LS1/q;

    add-int/lit8 v7, v4, 0x26

    int-to-byte v7, v7

    const/4 v10, -0x3

    invoke-direct {v6, v5, v10, v7, v9}, LS1/q;-><init>(Ljava/lang/String;IBZ)V

    invoke-virtual {v2, v6}, LS1/r;->a(LS1/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :try_start_2
    iget-object v0, v1, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LS1/h;

    iget-object v4, v1, LB0/q;->d:Ljava/lang/Object;

    check-cast v4, LS1/o;

    iput-object v2, v4, LS1/p;->i:LS1/r;

    iput-object v4, v0, LS1/h;->j:Ljava/lang/Object;

    iget-object v4, v1, LB0/q;->a:Ljava/lang/Object;

    check-cast v4, LS1/m;

    iget-object v5, v1, LB0/q;->f:Ljava/lang/Object;

    check-cast v5, LS1/g;

    iget-object v5, v5, LS1/g;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LS1/m;->a(Ljava/lang/String;LS1/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p1 .. p1}, LS1/r;->c()V

    iget-object v0, v1, LB0/q;->f:Ljava/lang/Object;

    check-cast v0, LS1/g;

    iget v0, v0, LS1/g;->c:I

    if-ne v0, v11, :cond_5

    iget-object v0, v1, LB0/q;->d:Ljava/lang/Object;

    check-cast v0, LS1/o;

    iget v0, v0, LS1/o;->t:I

    :cond_5
    move v11, v0

    iget-object v0, v1, LB0/q;->d:Ljava/lang/Object;

    check-cast v0, LS1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LS1/c;

    iget-object v2, v0, LS1/p;->f:LK/h;

    iget v5, v2, LK/h;->a:I

    new-array v12, v5, [B

    iget-object v2, v2, LK/h;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LS1/p;->g:LE/d;

    iget v5, v2, LE/d;->a:I

    new-array v13, v5, [D

    iget-object v6, v2, LE/d;->b:Ljava/lang/Object;

    check-cast v6, [D

    invoke-static {v6, v9, v13, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v9

    :goto_5
    iget v6, v2, LE/d;->a:I

    if-ge v5, v6, :cond_6

    iget-object v7, v2, LE/d;->c:Ljava/lang/Object;

    check-cast v7, [D

    aget-wide v14, v7, v5

    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    if-eqz v10, :cond_7

    new-array v8, v6, [D

    invoke-static {v7, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    move-object v14, v8

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :goto_6
    iget-object v0, v0, LS1/p;->h:LK/h;

    iget v2, v0, LK/h;->a:I

    new-array v15, v2, [LS1/k;

    iget-object v0, v0, LK/h;->b:Ljava/lang/Object;

    check-cast v0, [LS1/k;

    invoke-static {v0, v9, v15, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LS1/c;-><init>(I[B[D[D[LS1/k;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, LS1/r;->c()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_8
    :goto_7
    iget-object v0, v1, LB0/q;->f:Ljava/lang/Object;

    check-cast v0, LS1/g;

    iget-object v0, v0, LS1/g;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LE/j;-><init>(IZ)V

    iput-object v4, v3, LE/j;->b:Ljava/lang/Object;

    iput-object v0, v3, LE/j;->c:Ljava/lang/Object;

    return-object v3
.end method

.method public f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    # Junk code for obfuscation
    const/4 v17, 0x0
    const/4 v18, 0x1
    add-int v19, v17, v18
    .locals 8

    const v0, 0x7f08004f

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    invoke-static {p1, p2}, LA0/e;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f08007d

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    invoke-static {p1, p2}, LA0/e;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f08007c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f040133

    invoke-static {p1, v2}, Lm/Q0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f040100

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lm/Q0;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lm/Q0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lm/Q0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Lm/Q0;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lm/Q0;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Lm/Q0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Lm/Q0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lm/Q0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Lm/Q0;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Lm/Q0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080043

    if-ne p2, v0, :cond_4

    const p2, 0x7f0400fe

    invoke-static {p1, p2}, Lm/Q0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LB0/q;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f08003d

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, LB0/q;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f080042

    if-ne p2, v0, :cond_6

    const p2, 0x7f0400fc

    invoke-static {p1, p2}, Lm/Q0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LB0/q;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f080078

    if-eq p2, v0, :cond_c

    const v0, 0x7f080079

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, LB0/q;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f040102

    invoke-static {p1, p2}, Lm/Q0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, LB0/q;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, LB0/q;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    invoke-static {p1, p2}, LA0/e;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, LB0/q;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, LB0/q;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    invoke-static {p1, p2}, LA0/e;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f080075

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    invoke-static {p1, p2}, LA0/e;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    invoke-static {p1, p2}, LA0/e;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
