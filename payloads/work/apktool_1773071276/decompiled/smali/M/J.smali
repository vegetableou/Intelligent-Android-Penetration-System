.class public final Lm/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 0

    iput p1, p0, Lm/J;->a:I

    iput-object p2, p0, Lm/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 8

    iget p1, p0, Lm/J;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lm/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-gez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Lm/D0;

    iget-object v2, v1, Lm/D0;->z:Lm/y;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lm/D0;->c:Lm/q0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Lm/D0;

    if-eqz v2, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_7

    :cond_3
    :goto_2
    iget-object p2, v0, Lm/D0;->z:Lm/y;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lm/D0;->c:Lm/q0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object p1, v0, Lm/D0;->z:Lm/y;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    :goto_5
    move p3, p1

    goto :goto_6

    :cond_5
    iget-object p1, v0, Lm/D0;->c:Lm/q0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    goto :goto_5

    :goto_6
    iget-object p1, v0, Lm/D0;->z:Lm/y;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lm/D0;->c:Lm/q0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_7
    iget-object v3, v0, Lm/D0;->c:Lm/q0;

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    invoke-virtual {v0}, Lm/D0;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm/J;->b:Ljava/lang/Object;

    check-cast p1, Lm/L;

    iget-object p4, p1, Lm/L;->G:Lm/O;

    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p4, p1, Lm/L;->G:Lm/O;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_8

    iget-object p4, p1, Lm/L;->G:Lm/O;

    iget-object p5, p1, Lm/L;->D:Landroid/widget/ListAdapter;

    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_8
    invoke-virtual {p1}, Lm/D0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
