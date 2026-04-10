.class public final Lg/L;
.super LA0/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg/N;


# direct methods
.method public synthetic constructor <init>(Lg/N;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p2, p0, Lg/L;->f:I

    iput-object p1, p0, Lg/L;->g:Lg/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lg/L;->g:Lg/N;

    iget v2, p0, Lg/L;->f:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Lg/N;->A:Lk/k;

    iget-object v0, v1, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v2, v1, Lg/N;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lg/N;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v2, v1, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, v1, Lg/N;->l:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Lg/N;->A:Lk/k;

    iget-object v2, v1, Lg/N;->s:Lk/a;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lg/N;->r:Lg/M;

    invoke-interface {v2, v3}, Lk/a;->e(Lk/b;)V

    iput-object v0, v1, Lg/N;->r:Lg/M;

    iput-object v0, v1, Lg/N;->s:Lk/a;

    :cond_1
    iget-object v0, v1, Lg/N;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, LN/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LN/I;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
