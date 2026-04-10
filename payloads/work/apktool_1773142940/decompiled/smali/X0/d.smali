.class public final LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LX0/d;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, LX0/d;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LX0/d;-><init>(I)V

    return-void

    .line 4
    :pswitch_0
    iput-object p1, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LX0/d;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LX0/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Lk0/T;->o:I

    invoke-virtual {v0}, Lk0/T;->D()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Lk0/T;->o:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX0/d;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lk0/T;->E()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LX0/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Lk0/T;->n:I

    return v0

    :pswitch_0
    iget-object v0, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Lk0/T;->n:I

    invoke-virtual {v0}, Lk0/T;->F()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    iget v0, p0, LX0/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lk0/T;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX0/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/d;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lk0/T;->G()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
