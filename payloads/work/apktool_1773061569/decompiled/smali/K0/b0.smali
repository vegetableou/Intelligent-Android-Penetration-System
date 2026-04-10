.class public final Lk0/b0;
.super Lk0/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p1, p0, Lk0/b0;->a:I

    iput-object p2, p0, Lk0/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget v0, p0, Lk0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast v0, Lu0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu0/a;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast v0, Lo1/k;

    invoke-virtual {v0}, Lo1/k;->b()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lk0/f0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk0/f0;->f:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    invoke-virtual {v0}, Lk0/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget v0, p0, Lk0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk0/b0;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast p1, Lo1/k;

    invoke-virtual {p1}, Lo1/k;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk0/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1, p2}, Lk0/b;->l(III)Lk0/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lk0/b;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lk0/b;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lk0/b0;->f()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget v0, p0, Lk0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk0/b0;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast p1, Lo1/k;

    invoke-virtual {p1}, Lo1/k;->b()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk0/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lk0/b;->l(III)Lk0/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lk0/b;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lk0/b;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lk0/b0;->f()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget v0, p0, Lk0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk0/b0;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast p1, Lo1/k;

    invoke-virtual {p1}, Lo1/k;->b()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, p2}, Lk0/b;->l(III)Lk0/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lk0/b;->a:I

    or-int/2addr p1, v2

    iput p1, v0, Lk0/b;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lk0/b0;->f()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget v0, p0, Lk0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk0/b0;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast p1, Lo1/k;

    invoke-virtual {p1}, Lo1/k;->b()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lk0/b;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk0/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2}, Lk0/b;->l(III)Lk0/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lk0/b;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lk0/b;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lk0/b0;->f()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iget-object v1, p0, Lk0/b0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, LN/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lk0/H;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method
