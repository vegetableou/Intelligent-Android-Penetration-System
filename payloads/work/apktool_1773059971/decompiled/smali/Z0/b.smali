.class public final LZ0/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p2, p0, LZ0/b;->a:I

    iput-object p1, p0, LZ0/b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget p1, p0, LZ0/b;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p0, LZ0/b;->b:Landroid/view/View;

    check-cast p1, Lcom/mikhaellopez/circleview/CircleView;

    iget p1, p1, Lcom/mikhaellopez/circleview/CircleView;->e:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LZ0/b;->b:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:LZ0/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LZ0/e;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
