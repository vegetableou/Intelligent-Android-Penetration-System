.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK/a;->b:I

    .line 4
    iput-object p2, p0, LK/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    .line 1
    iput p3, p0, LK/a;->a:I

    iput-object p1, p0, LK/a;->c:Ljava/lang/Object;

    iput p2, p0, LK/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LK/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LA0/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LK/a;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, LK/a;->b:I

    return-void
.end method

.method public constructor <init>(Lm1/d;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/a;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LK/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    iget v0, p0, LK/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LK/a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v0, Lm1/d;

    iget-object v0, v0, Lm1/d;->h:Lm1/b;

    iget v1, p0, LK/a;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LW/b;->x(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LK/a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LK/a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/i;

    invoke-virtual {v2}, LX/i;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/i;

    invoke-virtual {v2}, LX/i;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v0, LA/b;

    iget-object v0, v0, LA/b;->b:Ljava/lang/Object;

    check-cast v0, LE/b;

    if-eqz v0, :cond_2

    iget v1, p0, LK/a;->b:I

    invoke-virtual {v0, v1}, LE/b;->i(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
