.class public final Lg/N;
.super La/z;
.source "SourceFile"

# interfaces
.implements Lm/d;


# static fields
.field public static final G:Landroid/view/animation/AccelerateInterpolator;

.field public static final H:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Lk/k;

.field public B:Z

.field public C:Z

.field public final D:Lg/L;

.field public final E:Lg/L;

.field public final F:LA/b;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public l:Landroidx/appcompat/widget/ActionBarContainer;

.field public m:Lm/h0;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public final o:Landroid/view/View;

.field public p:Z

.field public q:Lg/M;

.field public r:Lg/M;

.field public s:Lk/a;

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lg/N;->G:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lg/N;->H:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/N;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/N;->v:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/N;->w:Z

    .line 6
    iput-boolean v0, p0, Lg/N;->z:Z

    .line 7
    new-instance v0, Lg/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/L;-><init>(Lg/N;I)V

    iput-object v0, p0, Lg/N;->D:Lg/L;

    .line 8
    new-instance v0, Lg/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg/L;-><init>(Lg/N;I)V

    iput-object v0, p0, Lg/N;->E:Lg/L;

    .line 9
    new-instance v0, LA/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/N;->F:LA/b;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lg/N;->n0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/N;->o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/N;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg/N;->v:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lg/N;->w:Z

    .line 19
    iput-boolean v0, p0, Lg/N;->z:Z

    .line 20
    new-instance v0, Lg/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/L;-><init>(Lg/N;I)V

    iput-object v0, p0, Lg/N;->D:Lg/L;

    .line 21
    new-instance v0, Lg/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg/L;-><init>(Lg/N;I)V

    iput-object v0, p0, Lg/N;->E:Lg/L;

    .line 22
    new-instance v0, LA/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/N;->F:LA/b;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/N;->n0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final l0(Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lg/N;->y:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/N;->y:Z

    iget-object v2, p0, Lg/N;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lg/N;->q0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lg/N;->y:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lg/N;->y:Z

    iget-object v1, p0, Lg/N;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lg/N;->q0(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg/N;->m:Lm/h0;

    check-cast p1, Lm/b1;

    iget-object v1, p1, Lm/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LN/X;->a(Landroid/view/View;)LN/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LN/g0;->a(F)V

    invoke-virtual {v1, v6, v7}, LN/g0;->c(J)V

    new-instance v2, Lk/j;

    invoke-direct {v2, p1, v3}, Lk/j;-><init>(Lm/b1;I)V

    invoke-virtual {v1, v2}, LN/g0;->d(LN/h0;)V

    iget-object p1, p0, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LN/g0;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lg/N;->m:Lm/h0;

    check-cast p1, Lm/b1;

    iget-object v1, p1, Lm/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LN/X;->a(Landroid/view/View;)LN/g0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, LN/g0;->a(F)V

    invoke-virtual {v1, v4, v5}, LN/g0;->c(J)V

    new-instance v3, Lk/j;

    invoke-direct {v3, p1, v0}, Lk/j;-><init>(Lm/b1;I)V

    invoke-virtual {v1, v3}, LN/g0;->d(LN/h0;)V

    iget-object p1, p0, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LN/g0;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lk/k;

    invoke-direct {v0}, Lk/k;-><init>()V

    iget-object v2, v0, Lk/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LN/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, LN/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk/k;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lg/N;->m:Lm/h0;

    check-cast p1, Lm/b1;

    iget-object p1, p1, Lm/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lg/N;->m:Lm/h0;

    check-cast p1, Lm/b1;

    iget-object p1, p1, Lm/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final m0()Landroid/content/Context;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 4

    iget-object v0, p0, Lg/N;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lg/N;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lg/N;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lg/N;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/N;->i:Landroid/content/Context;

    iput-object v0, p0, Lg/N;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/N;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final n0(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 6

    const v0, 0x7f0900bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lg/N;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lm/d;)V

    :cond_0
    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lm/h0;

    if-eqz v1, :cond_1

    check-cast v0, Lm/h0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lm/h0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg/N;->m:Lm/h0;

    const v0, 0x7f09003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lg/N;->m:Lm/h0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lg/N;->n:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lm/b1;

    iget-object p1, v0, Lm/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/N;->i:Landroid/content/Context;

    iget-object v0, p0, Lg/N;->m:Lm/h0;

    check-cast v0, Lm/b1;

    iget v0, v0, Lm/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lg/N;->p:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lg/N;->m:Lm/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/N;->p0(Z)V

    iget-object p1, p0, Lg/N;->i:Landroid/content/Context;

    sget-object v0, Lf/a;->a:[I

    const v3, 0x7f040007

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/N;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lg/N;->C:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LN/K;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lg/N;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
        const-string v0, "nu"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ll"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    :goto_3
        const-string v1, "Can\'t make a dec"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "or toolbar out of "
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0(Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 4

    iget-boolean v0, p0, Lg/N;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lg/N;->m:Lm/h0;

    check-cast v1, Lm/b1;

    iget v2, v1, Lm/b1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lg/N;->p:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lm/b1;->a(I)V

    :cond_1
    return-void
.end method

.method public final p0(Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/N;->m:Lm/h0;

    check-cast p1, Lm/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lm/N0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lm/N0;)V

    iget-object p1, p0, Lg/N;->m:Lm/h0;

    check-cast p1, Lm/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lg/N;->m:Lm/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg/N;->m:Lm/h0;

    check-cast p1, Lm/b1;

    iget-object p1, p1, Lm/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Lg/N;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final q0(Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 11

    iget-boolean v0, p0, Lg/N;->x:Z

    iget-boolean v1, p0, Lg/N;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    iget-object v1, p0, Lg/N;->o:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lg/N;->F:LA/b;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lg/N;->z:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Lg/N;->z:Z

    iget-object v0, p0, Lg/N;->A:Lk/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/k;->a()V

    :cond_2
    iget-object v0, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lg/N;->v:I

    iget-object v9, p0, Lg/N;->E:Lg/L;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lg/N;->B:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lk/k;

    invoke-direct {p1}, Lk/k;-><init>()V

    iget-object v2, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LN/X;->a(Landroid/view/View;)LN/g0;

    move-result-object v2

    invoke-virtual {v2, v10}, LN/g0;->e(F)V

    iget-object v3, v2, LN/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, LN/e0;

    invoke-direct {v6, v8, v3}, LN/e0;-><init>(LA/b;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Lk/k;->e:Z

    iget-object v6, p1, Lk/k;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Lg/N;->w:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LN/X;->a(Landroid/view/View;)LN/g0;

    move-result-object v0

    invoke-virtual {v0, v10}, LN/g0;->e(F)V

    iget-boolean v1, p1, Lk/k;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lg/N;->H:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lk/k;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Lk/k;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Lk/k;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Lk/k;->d:LN/h0;

    :cond_b
    iput-object p1, p0, Lg/N;->A:Lk/k;

    invoke-virtual {p1}, Lk/k;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lg/N;->w:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9}, Lg/L;->a()V

    :goto_1
    iget-object p1, p0, Lg/N;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1a

    sget-object v0, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LN/I;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lg/N;->z:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Lg/N;->z:Z

    iget-object v0, p0, Lg/N;->A:Lk/k;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lk/k;->a()V

    :cond_f
    iget v0, p0, Lg/N;->v:I

    iget-object v9, p0, Lg/N;->D:Lg/L;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lg/N;->B:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lk/k;

    invoke-direct {v0}, Lk/k;-><init>()V

    iget-object v7, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LN/X;->a(Landroid/view/View;)LN/g0;

    move-result-object p1

    invoke-virtual {p1, v7}, LN/g0;->e(F)V

    iget-object v2, p1, LN/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, LN/e0;

    invoke-direct {v6, v8, v2}, LN/e0;-><init>(LA/b;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Lk/k;->e:Z

    iget-object v3, v0, Lk/k;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lg/N;->w:Z

    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, LN/X;->a(Landroid/view/View;)LN/g0;

    move-result-object p1

    invoke-virtual {p1, v7}, LN/g0;->e(F)V

    iget-boolean v1, v0, Lk/k;->e:Z

    if-nez v1, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Lg/N;->G:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lk/k;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Lk/k;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v4, v0, Lk/k;->b:J

    :cond_17
    if-nez v1, :cond_18

    iput-object v9, v0, Lk/k;->d:LN/h0;

    :cond_18
    iput-object v0, p0, Lg/N;->A:Lk/k;

    invoke-virtual {v0}, Lk/k;->b()V

    goto :goto_2

    :cond_19
    invoke-virtual {v9}, Lg/L;->a()V

    :cond_1a
    :goto_2
    return-void
.end method
