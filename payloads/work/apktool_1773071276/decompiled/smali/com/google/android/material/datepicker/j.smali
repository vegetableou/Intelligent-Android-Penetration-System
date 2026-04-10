.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/j;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Lm/W0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm/W0;->b:Ll/n;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/n;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    check-cast p1, Lk/b;

    invoke-virtual {p1}, Lk/b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    check-cast v0, Lg/g;

    iget-object v1, v0, Lg/g;->h:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lg/g;->j:Landroid/os/Message;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lg/g;->l:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object v1, v0, Lg/g;->n:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lg/g;->p:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lg/g;->r:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, v0, Lg/g;->I:Lg/e;

    const/4 v1, 0x1

    iget-object v0, v0, Lg/g;->b:Lg/h;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget v0, p1, Lcom/google/android/material/datepicker/k;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->c0(I)V

    goto :goto_2

    :cond_6
    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->c0(I)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
