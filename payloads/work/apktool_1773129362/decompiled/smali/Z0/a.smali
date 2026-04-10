.class public final LZ0/a;
.super La/z;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput p1, p0, LZ0/a;->i:I

    iput-object p2, p0, LZ0/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l0(I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method


# virtual methods
.method public final Q(I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget p1, p0, LZ0/a;->i:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object v0, p0, LZ0/a;->j:Ljava/lang/Object;

    check-cast v0, Le1/j;

    iput-boolean p1, v0, Le1/j;->e:Z

    iget-object p1, v0, Le1/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le1/i;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Landroid/graphics/Typeface;Z)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget p1, p0, LZ0/a;->i:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, LZ0/a;->j:Ljava/lang/Object;

    check-cast p2, Le1/j;

    iput-boolean p1, p2, Le1/j;->e:Z

    iget-object p1, p2, Le1/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le1/i;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LZ0/a;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->e:LZ0/e;

    iget-boolean v0, p2, LZ0/e;->E0:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, LZ0/e;->F:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
