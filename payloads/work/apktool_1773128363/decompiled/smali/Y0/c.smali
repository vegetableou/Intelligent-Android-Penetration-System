.class public final LY0/c;
.super Lm/q;
.source "SourceFile"


# static fields
.field public static final A:[[I

.field public static final B:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Lp0/f;

.field public final x:LY0/a;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 6

    const v0, 0x7f040439

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LY0/c;->y:[I

    const v0, 0x7f040438

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, LY0/c;->z:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, LY0/c;->A:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

        const-string v1, "draw"
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "able"
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

        const-string v2, "and"
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "roid"
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

        const-string v3, "btn_check_m"
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "aterial_anim"
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LY0/c;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 11

    const v6, 0x7f0400ba

    const v0, 0x7f120451

    invoke-static {p1, p2, v6, v0}, Lr1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Lm/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LY0/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LY0/c;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp0/f;

    invoke-direct {v0, p1}, Lp0/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, LE/r;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f0800f6

    invoke-static {v1, v2, p1}, LE/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lp0/g;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lp0/f;->f:Lp0/c;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lp0/e;

    iget-object v1, v0, Lp0/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Lp0/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, p0, LY0/c;->w:Lp0/f;

    new-instance p1, LY0/a;

    invoke-direct {p1, p0}, LY0/a;-><init>(LY0/c;)V

    iput-object p1, p0, LY0/c;->x:LY0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, LT/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LY0/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LY0/c;->o:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-interface {p0, v7}, LT/t;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v8, LO0/a;->u:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    const v10, 0x7f120451

    invoke-static {p1, p2, v6, v10}, Le1/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v8

    move v3, v6

    move v4, v10

    invoke-static/range {v0 .. v5}, Le1/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v0, LN/m;

    invoke-virtual {p1, p2, v8, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LN/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LN/m;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f04026b

    invoke-static {p1, v1, v9}, La/z;->X(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p2, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, LY0/c;->B:I

    if-ne v1, v4, :cond_0

    if-nez v3, :cond_0

    invoke-super {p0, v7}, Lm/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0800f5

    invoke-static {p1, v1}, La/z;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, LY0/c;->n:Z

    iget-object v1, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const v1, 0x7f0800f7

    invoke-static {p1, v1}, La/z;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, La/z;->p(Landroid/content/Context;LN/m;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LY0/c;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Le1/l;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, LY0/c;->q:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LY0/c;->h:Z

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LY0/c;->i:Z

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LY0/c;->j:Z

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LY0/c;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, LY0/c;->setCheckedState(I)V

    :cond_1
    invoke-virtual {v0}, LN/m;->u()V

    invoke-virtual {p0}, LY0/c;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 2

    iget v0, p0, LY0/c;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 7

    iget-object v0, p0, LY0/c;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f040100

    invoke-static {p0, v0}, La/z;->o(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f040103

    invoke-static {p0, v1}, La/z;->o(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040129

    invoke-static {p0, v2}, La/z;->o(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f040113

    invoke-static {p0, v3}, La/z;->o(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1}, La/z;->N(IFI)I

    move-result v1

    invoke-static {v2, v4, v0}, La/z;->N(IFI)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v4, v3}, La/z;->N(IFI)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v5, v3}, La/z;->N(IFI)I

    move-result v6

    invoke-static {v2, v5, v3}, La/z;->N(IFI)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, LY0/c;->A:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, LY0/c;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, LY0/c;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LT/t;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 5

    iget-object v0, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LY0/c;->o:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LT/c;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, La/z;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LY0/c;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LY0/c;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, La/z;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LY0/c;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LY0/c;->w:Lp0/f;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lp0/g;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LY0/c;->x:LY0/a;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v3, v2, LY0/a;->a:Lp0/b;

    if-nez v3, :cond_1

    new-instance v3, Lp0/b;

    invoke-direct {v3, v2}, Lp0/b;-><init>(LY0/a;)V

    iput-object v3, v2, LY0/a;->a:Lp0/b;

    :cond_1
    iget-object v3, v2, LY0/a;->a:Lp0/b;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_2
    iget-object v1, v0, Lp0/f;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lp0/f;->b:Lp0/d;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp0/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lp0/f;->d:LN/f0;

    if-eqz v1, :cond_4

    iget-object v4, v3, Lp0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lp0/f;->d:LN/f0;

    :cond_4
    :goto_0
    iget-object v1, v0, Lp0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v3, v2, LY0/a;->a:Lp0/b;

    if-nez v3, :cond_5

    new-instance v3, Lp0/b;

    invoke-direct {v3, v2}, Lp0/b;-><init>(LY0/a;)V

    iput-object v3, v2, LY0/a;->a:Lp0/b;

    :cond_5
    iget-object v2, v2, LY0/a;->a:Lp0/b;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lp0/f;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp0/f;->e:Ljava/util/ArrayList;

    :cond_8
    iget-object v1, v0, Lp0/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lp0/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp0/f;->d:LN/f0;

    if-nez v1, :cond_a

    new-instance v1, LN/f0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LN/f0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lp0/f;->d:LN/f0;

    :cond_a
    iget-object v1, v3, Lp0/d;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lp0/f;->d:LN/f0;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    :goto_1
    iget-object v1, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f090087

    const v3, 0x7f0902ad

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f09014a

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_c
    :goto_2
    iget-object v0, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v1, p0, LY0/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LG/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v0, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-object v1, p0, LY0/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, LG/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_e
    iget-object v0, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, La/z;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lm/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget v0, p0, LY0/c;->r:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 2

    iget v0, p0, LY0/c;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LY0/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY0/c;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, LY0/c;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LY0/c;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, LY0/c;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, LY0/c;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, LY0/c;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, LY0/c;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, La/z;->n([I)[I

    move-result-object v0

    iput-object v0, p0, LY0/c;->s:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 5

    iget-boolean v0, p0, LY0/c;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LT/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Le1/l;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, LG/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LY0/c;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY0/c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    instance-of v0, p1, LY0/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LY0/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, LY0/b;->a:I

    invoke-virtual {p0, p1}, LY0/c;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LY0/b;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LY0/c;->getCheckedState()I

    move-result v0

    iput v0, v1, LY0/b;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/z;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LY0/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    .line 2
    iput-object p1, p0, LY0/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LY0/c;->n:Z

    .line 4
    invoke-virtual {p0}, LY0/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    iput-object p1, p0, LY0/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LY0/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/z;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LY0/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LY0/c;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LY0/c;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->q:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LY0/c;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LY0/c;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-object v0, p0, LY0/c;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LY0/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LY0/c;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    invoke-interface {p0, p1}, LT/t;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LY0/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    iput-boolean p1, p0, LY0/c;->i:Z

    return-void
.end method

.method public setChecked(Z)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    invoke-virtual {p0, p1}, LY0/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 3

    iget v0, p0, LY0/c;->r:I

    if-eq v0, p1, :cond_7

    iput p1, p0, LY0/c;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object p1, p0, LY0/c;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-direct {p0}, LY0/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean p1, p0, LY0/c;->t:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, LY0/c;->t:Z

    iget-object p1, p0, LY0/c;->f:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ0/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    iget p1, p0, LY0/c;->r:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget-object p1, p0, LY0/c;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LY0/c;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_6
    iput-boolean v0, p0, LY0/c;->t:Z

    :cond_7
    return-void
.end method

.method public setEnabled(Z)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    iput-object p1, p0, LY0/c;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LY0/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    iget-boolean v0, p0, LY0/c;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LY0/c;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, LY0/c;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ0/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    iput-object p1, p0, LY0/c;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 2

    iput-object p1, p0, LY0/c;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, LY0/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 0

    iput-boolean p1, p0, LY0/c;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LY0/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, LT/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LT/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final toggle()V

    # Junk code for obfuscation
    const/4 v12, 0x0
    const/4 v13, 0x1
    add-int v14, v12, v13
    .locals 1

    invoke-virtual {p0}, LY0/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LY0/c;->setChecked(Z)V

    return-void
.end method
