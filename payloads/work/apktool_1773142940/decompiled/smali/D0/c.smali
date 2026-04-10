.class public final synthetic LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD0/c;->a:I

    iput-object p2, p0, LD0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "this$0"

    iget-object v3, p0, LD0/c;->b:Ljava/lang/Object;

    iget v4, p0, LD0/c;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Double;

    sget-object p1, Lcom/forz/calculator/MainActivity;->z:[LH1/i;

    check-cast v3, Lcom/forz/calculator/MainActivity;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/forz/calculator/MyQSTileService;

    invoke-direct {p1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, p1}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object p1, Lu1/e;->c:Lu1/e;

    return-object p1

    :pswitch_0
    check-cast p1, LK0/b;

    const-string v2, "$historyData"

    check-cast v3, LK0/b;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LK0/b;->a:I

    iget v2, v3, LK0/b;->a:I

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    sget-object v0, LD0/B;->q0:Lk1/e;

    check-cast v3, LD0/B;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LD0/B;->m0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu1/b;

    iget-object v4, v4, Lu1/b;->b:Ljava/lang/Object;

    check-cast v4, LA0/a;

    invoke-virtual {v4}, LA0/a;->b()I

    move-result v4

    sget v5, LD0/B;->s0:I

    if-ne v4, v5, :cond_1

    move-object v1, v2

    :cond_2
    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    check-cast v1, Lu1/b;

    iget-object v0, v1, Lu1/b;->b:Ljava/lang/Object;

    check-cast v0, LA0/a;

    sget v1, LD0/B;->t0:I

    invoke-virtual {v3, p1, v0, v1}, LD0/B;->d0(Ljava/lang/Double;LA0/a;I)V

    sget-object p1, Lu1/e;->c:Lu1/e;

    return-object p1

    :cond_3
    invoke-static {}, LH1/g;->g()V

    throw v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object v4, Lcom/forz/calculator/fragments/HistoryFragment;->X:Lk1/e;

    check-cast v3, Lcom/forz/calculator/fragments/HistoryFragment;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->b0()LK0/g;

    move-result-object v2

    invoke-virtual {v2, p1}, LK0/g;->j(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->b0()LK0/g;

    move-result-object p1

    iget-object p1, p1, LK0/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v2, Lcom/forz/calculator/fragments/HistoryFragment;->Z:I

    if-lt v2, p1, :cond_7

    sget-boolean v4, Lcom/forz/calculator/fragments/HistoryFragment;->b0:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-gt v2, p1, :cond_6

    sget-boolean p1, Lcom/forz/calculator/fragments/HistoryFragment;->c0:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object p1

    iget-object p1, p1, LB0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/forz/calculator/fragments/HistoryFragment;->a0:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    goto :goto_2

    :cond_6
    :goto_0
    sget-boolean p1, Lcom/forz/calculator/fragments/HistoryFragment;->d0:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/forz/calculator/fragments/HistoryFragment;->c0:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/forz/calculator/fragments/HistoryFragment;->c0:Z

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->b0()LK0/g;

    move-result-object p1

    iget-object p1, p1, Lk0/J;->a:Lk0/K;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lk0/K;->d(II)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object p1

    iget-object p1, p1, LB0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    sget-boolean p1, Lcom/forz/calculator/fragments/HistoryFragment;->d0:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/forz/calculator/fragments/HistoryFragment;->b0:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/forz/calculator/fragments/HistoryFragment;->b0:Z

    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->b0()LK0/g;

    move-result-object p1

    iget-object p1, p1, LK0/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/forz/calculator/fragments/HistoryFragment;->Z:I

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->b0()LK0/g;

    move-result-object p1

    iget-object p1, p1, LK0/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lb0/s;->V()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f01001d

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v2, "loadAnimation(...)"

    invoke-static {p1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object v2

    iget-object v2, v2, LB0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object v1

    iget-object v1, v1, LB0/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object v1

    iget-object v1, v1, LB0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object v0

    iget-object v0, v0, LB0/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object v0

    iget-object v0, v0, LB0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object p1

    iget-object p1, p1, LB0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object p1

    iget-object p1, p1, LB0/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/forz/calculator/fragments/HistoryFragment;->c0()LB0/f;

    move-result-object p1

    iget-object p1, p1, LB0/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lu1/e;->c:Lu1/e;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, LD0/g;->W:[LH1/i;

    check-cast v3, LD0/g;

    invoke-static {v3, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx0/c;->b:Lx0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx0/c;->c:[LH1/i;

    aget-object v2, v2, v0

    sget-object v4, Lx0/c;->f:LI1/a;

    invoke-virtual {v4, v2}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p1, v2}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    const-string v4, "scienceModButton"

    if-eqz p1, :cond_a

    invoke-virtual {v3}, LD0/g;->b0()LB0/d;

    move-result-object p1

    iget-object p1, p1, LB0/d;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08008c

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v3}, LD0/g;->b0()LB0/d;

    move-result-object p1

    iget-object p1, p1, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, LD0/g;->b0()LB0/d;

    move-result-object p1

    iget-object p1, p1, LB0/d;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08008a

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v3}, LD0/g;->b0()LB0/d;

    move-result-object p1

    iget-object p1, p1, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, LD0/g;->b0()LB0/d;

    move-result-object p1

    iget-object p1, p1, LB0/d;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    const v1, 0x7f08009d

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-virtual {v3}, LD0/g;->b0()LB0/d;

    move-result-object p1

    iget-object p1, p1, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, LD0/g;->b0()LB0/d;

    move-result-object p1

    iget-object p1, p1, LB0/d;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    const v2, 0x7f0800b3

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-virtual {v3}, LD0/g;->b0()LB0/d;

    move-result-object p1

    iget-object p1, p1, LB0/d;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :goto_4
    sget-object p1, Lu1/e;->c:Lu1/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
