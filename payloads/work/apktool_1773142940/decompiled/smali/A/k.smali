.class public final LA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA/k;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, Lt/f;

    check-cast p2, Lt/f;

    iget p1, p1, Lt/f;->b:I

    iget p2, p2, Lt/f;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Lk0/v;

    check-cast p2, Lk0/v;

    iget-object v3, p1, Lk0/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p2, Lk0/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, v5, :cond_4

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_3

    :cond_4
    iget-boolean v3, p1, Lk0/v;->a:Z

    iget-boolean v4, p2, Lk0/v;->a:Z

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    iget v0, p2, Lk0/v;->b:I

    iget v1, p1, Lk0/v;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p1, Lk0/v;->c:I

    iget p2, p2, Lk0/v;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v2, p1

    :cond_7
    :goto_3
    return v2

    :pswitch_2
    check-cast p1, Lk0/l;

    check-cast p2, Lk0/l;

    iget p1, p1, Lk0/l;->a:I

    iget p2, p2, Lk0/l;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lv1/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lv1/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, LA0/b;

    invoke-interface {p1}, LA0/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LA0/b;

    invoke-interface {p2}, LA0/b;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lv1/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, LA0/b;

    invoke-interface {p1}, LA0/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LA0/b;

    invoke-interface {p2}, LA0/b;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lv1/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lu1/b;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, LA0/a;

    invoke-virtual {p1}, LA0/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lu1/b;

    iget-object p2, p2, Lu1/b;->b:Ljava/lang/Object;

    check-cast p2, LA0/a;

    invoke-virtual {p2}, LA0/a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lv1/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LN/K;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LN/K;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
