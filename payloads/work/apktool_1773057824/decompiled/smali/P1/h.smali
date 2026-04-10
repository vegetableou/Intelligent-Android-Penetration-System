.class public final synthetic Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p1, p0, Lp1/h;->a:I

    iput-object p2, p0, Lp1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lp1/h;->b:Ljava/lang/Object;

    iget v2, p0, Lp1/h;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/forz/calculator/AboutActivity;->z:[LH1/i;

        const-string v2, "thi"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "s$0"
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    check-cast v1, Lcom/forz/calculator/AboutActivity;

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    const/16 p1, 0x100

    int-to-float p1, p1

    invoke-virtual {v1}, Lg/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08008b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Ly/d;

    invoke-direct {v3, p1, p1}, Ly/d;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    new-instance v3, Ly/d;

    invoke-direct {v3, p1, p1}, Ly/d;-><init>(II)V

    invoke-virtual {v1}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v4

    iget-object v4, v4, LB0/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v3, Ly/d;->e:I

    invoke-virtual {v1}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object v4

    iget-object v4, v4, LB0/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v3, Ly/d;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p2, p1

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/forz/calculator/AboutActivity;->D()LB0/a;

    move-result-object p1

    iget-object p1, p1, LB0/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LE/o;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, LE/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v3, 0x640

    invoke-virtual {v2, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move p1, v0

    :cond_2
    return p1

    :pswitch_0
    check-cast v1, Lp1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lp1/j;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, p1

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v0

    :goto_2
    if-eqz p2, :cond_5

    iput-boolean p1, v1, Lp1/j;->m:Z

    :cond_5
    invoke-virtual {v1}, Lp1/j;->u()V

    iput-boolean v0, v1, Lp1/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lp1/j;->o:J

    :cond_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
