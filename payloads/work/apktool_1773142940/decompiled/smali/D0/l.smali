.class public final synthetic LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/k;
.implements Lp1/x;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD0/l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo0/j;Lo0/l;)V
    .locals 1

    iget v0, p0, LD0/l;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lo0/j;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lo0/j;->a()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lo0/j;->c(Lo0/l;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lo0/j;->d(Lo0/l;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lo0/j;->f(Lo0/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo1/f;I)V
    .locals 7

    const v0, 0x7f0800ab

    const/4 v1, 0x2

    const v2, 0x7f0800a1

    const-string v3, "Invalid position"

    const v4, 0x7f0800a3

    const/4 v5, 0x1

    iget v6, p0, LD0/l;->f:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, LJ0/h;->V:[LH1/i;

    if-eqz p2, :cond_1

    if-ne p2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lo1/f;->a(I)V

    return-void

    :pswitch_0
    sget-object v6, LH0/b;->W:[LH1/i;

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lo1/f;->a(I)V

    return-void

    :pswitch_1
    sget-object v0, LG0/b;->V:[LH1/i;

    if-eqz p2, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, Lo1/f;->a(I)V

    return-void

    :pswitch_2
    sget-object v0, LF0/c;->W:[LH1/i;

    if-eqz p2, :cond_8

    if-ne p2, v5, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Lo1/f;->a(I)V

    return-void

    :pswitch_3
    sget-object v6, LD0/v;->V:[LH1/i;

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_a

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lo1/f;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
