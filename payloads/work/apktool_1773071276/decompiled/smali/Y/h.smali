.class public final Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ly/k;

.field public final c:Ly/j;

.field public final d:Ly/i;

.field public final e:Ly/l;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v9, 0x0
    const/4 v10, 0x1
    add-int v11, v9, v10
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ly/k;->a:I

    iput v1, v0, Ly/k;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ly/k;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Ly/k;->d:F

    iput-object v0, p0, Ly/h;->b:Ly/k;

    new-instance v0, Ly/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Ly/j;->a:I

    iput v1, v0, Ly/j;->b:I

    iput v4, v0, Ly/j;->c:I

    iput v3, v0, Ly/j;->d:F

    iput v3, v0, Ly/j;->e:F

    iput v3, v0, Ly/j;->f:F

    iput v4, v0, Ly/j;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Ly/j;->h:Ljava/lang/String;

    iput v4, v0, Ly/j;->i:I

    iput-object v0, p0, Ly/h;->c:Ly/j;

    new-instance v0, Ly/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Ly/i;->a:Z

    iput v4, v0, Ly/i;->d:I

    iput v4, v0, Ly/i;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Ly/i;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Ly/i;->g:Z

    iput v4, v0, Ly/i;->h:I

    iput v4, v0, Ly/i;->i:I

    iput v4, v0, Ly/i;->j:I

    iput v4, v0, Ly/i;->k:I

    iput v4, v0, Ly/i;->l:I

    iput v4, v0, Ly/i;->m:I

    iput v4, v0, Ly/i;->n:I

    iput v4, v0, Ly/i;->o:I

    iput v4, v0, Ly/i;->p:I

    iput v4, v0, Ly/i;->q:I

    iput v4, v0, Ly/i;->r:I

    iput v4, v0, Ly/i;->s:I

    iput v4, v0, Ly/i;->t:I

    iput v4, v0, Ly/i;->u:I

    iput v4, v0, Ly/i;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Ly/i;->w:F

    iput v8, v0, Ly/i;->x:F

    iput-object v5, v0, Ly/i;->y:Ljava/lang/String;

    iput v4, v0, Ly/i;->z:I

    iput v1, v0, Ly/i;->A:I

    const/4 v5, 0x0

    iput v5, v0, Ly/i;->B:F

    iput v4, v0, Ly/i;->C:I

    iput v4, v0, Ly/i;->D:I

    iput v4, v0, Ly/i;->E:I

    iput v1, v0, Ly/i;->F:I

    iput v1, v0, Ly/i;->G:I

    iput v1, v0, Ly/i;->H:I

    iput v1, v0, Ly/i;->I:I

    iput v1, v0, Ly/i;->J:I

    iput v1, v0, Ly/i;->K:I

    iput v1, v0, Ly/i;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Ly/i;->M:I

    iput v8, v0, Ly/i;->N:I

    iput v8, v0, Ly/i;->O:I

    iput v8, v0, Ly/i;->P:I

    iput v8, v0, Ly/i;->Q:I

    iput v8, v0, Ly/i;->R:I

    iput v8, v0, Ly/i;->S:I

    iput v6, v0, Ly/i;->T:F

    iput v6, v0, Ly/i;->U:F

    iput v1, v0, Ly/i;->V:I

    iput v1, v0, Ly/i;->W:I

    iput v1, v0, Ly/i;->X:I

    iput v1, v0, Ly/i;->Y:I

    iput v1, v0, Ly/i;->Z:I

    iput v1, v0, Ly/i;->a0:I

    iput v1, v0, Ly/i;->b0:I

    iput v1, v0, Ly/i;->c0:I

    iput v2, v0, Ly/i;->d0:F

    iput v2, v0, Ly/i;->e0:F

    iput v4, v0, Ly/i;->f0:I

    iput v1, v0, Ly/i;->g0:I

    iput v4, v0, Ly/i;->h0:I

    iput-boolean v1, v0, Ly/i;->l0:Z

    iput-boolean v1, v0, Ly/i;->m0:Z

    iput-boolean v7, v0, Ly/i;->n0:Z

    iput v1, v0, Ly/i;->o0:I

    iput-object v0, p0, Ly/h;->d:Ly/i;

    new-instance v0, Ly/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Ly/l;->a:F

    iput v5, v0, Ly/l;->b:F

    iput v5, v0, Ly/l;->c:F

    iput v2, v0, Ly/l;->d:F

    iput v2, v0, Ly/l;->e:F

    iput v3, v0, Ly/l;->f:F

    iput v3, v0, Ly/l;->g:F

    iput v4, v0, Ly/l;->h:I

    iput v5, v0, Ly/l;->i:F

    iput v5, v0, Ly/l;->j:F

    iput v5, v0, Ly/l;->k:F

    iput-boolean v1, v0, Ly/l;->l:Z

    iput v5, v0, Ly/l;->m:F

    iput-object v0, p0, Ly/h;->e:Ly/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/h;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ly/d;)V

    # Junk code for obfuscation
    const/4 v9, 0x0
    const/4 v10, 0x1
    add-int v11, v9, v10
    .locals 2

    iget-object v0, p0, Ly/h;->d:Ly/i;

    iget v1, v0, Ly/i;->h:I

    iput v1, p1, Ly/d;->e:I

    iget v1, v0, Ly/i;->i:I

    iput v1, p1, Ly/d;->f:I

    iget v1, v0, Ly/i;->j:I

    iput v1, p1, Ly/d;->g:I

    iget v1, v0, Ly/i;->k:I

    iput v1, p1, Ly/d;->h:I

    iget v1, v0, Ly/i;->l:I

    iput v1, p1, Ly/d;->i:I

    iget v1, v0, Ly/i;->m:I

    iput v1, p1, Ly/d;->j:I

    iget v1, v0, Ly/i;->n:I

    iput v1, p1, Ly/d;->k:I

    iget v1, v0, Ly/i;->o:I

    iput v1, p1, Ly/d;->l:I

    iget v1, v0, Ly/i;->p:I

    iput v1, p1, Ly/d;->m:I

    iget v1, v0, Ly/i;->q:I

    iput v1, p1, Ly/d;->n:I

    iget v1, v0, Ly/i;->r:I

    iput v1, p1, Ly/d;->o:I

    iget v1, v0, Ly/i;->s:I

    iput v1, p1, Ly/d;->s:I

    iget v1, v0, Ly/i;->t:I

    iput v1, p1, Ly/d;->t:I

    iget v1, v0, Ly/i;->u:I

    iput v1, p1, Ly/d;->u:I

    iget v1, v0, Ly/i;->v:I

    iput v1, p1, Ly/d;->v:I

    iget v1, v0, Ly/i;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Ly/i;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Ly/i;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Ly/i;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Ly/i;->R:I

    iput v1, p1, Ly/d;->A:I

    iget v1, v0, Ly/i;->Q:I

    iput v1, p1, Ly/d;->B:I

    iget v1, v0, Ly/i;->N:I

    iput v1, p1, Ly/d;->x:I

    iget v1, v0, Ly/i;->P:I

    iput v1, p1, Ly/d;->z:I

    iget v1, v0, Ly/i;->w:F

    iput v1, p1, Ly/d;->E:F

    iget v1, v0, Ly/i;->x:F

    iput v1, p1, Ly/d;->F:F

    iget v1, v0, Ly/i;->z:I

    iput v1, p1, Ly/d;->p:I

    iget v1, v0, Ly/i;->A:I

    iput v1, p1, Ly/d;->q:I

    iget v1, v0, Ly/i;->B:F

    iput v1, p1, Ly/d;->r:F

    iget-object v1, v0, Ly/i;->y:Ljava/lang/String;

    iput-object v1, p1, Ly/d;->G:Ljava/lang/String;

    iget v1, v0, Ly/i;->C:I

    iput v1, p1, Ly/d;->T:I

    iget v1, v0, Ly/i;->D:I

    iput v1, p1, Ly/d;->U:I

    iget v1, v0, Ly/i;->T:F

    iput v1, p1, Ly/d;->I:F

    iget v1, v0, Ly/i;->U:F

    iput v1, p1, Ly/d;->H:F

    iget v1, v0, Ly/i;->W:I

    iput v1, p1, Ly/d;->K:I

    iget v1, v0, Ly/i;->V:I

    iput v1, p1, Ly/d;->J:I

    iget-boolean v1, v0, Ly/i;->l0:Z

    iput-boolean v1, p1, Ly/d;->W:Z

    iget-boolean v1, v0, Ly/i;->m0:Z

    iput-boolean v1, p1, Ly/d;->X:Z

    iget v1, v0, Ly/i;->X:I

    iput v1, p1, Ly/d;->L:I

    iget v1, v0, Ly/i;->Y:I

    iput v1, p1, Ly/d;->M:I

    iget v1, v0, Ly/i;->Z:I

    iput v1, p1, Ly/d;->P:I

    iget v1, v0, Ly/i;->a0:I

    iput v1, p1, Ly/d;->Q:I

    iget v1, v0, Ly/i;->b0:I

    iput v1, p1, Ly/d;->N:I

    iget v1, v0, Ly/i;->c0:I

    iput v1, p1, Ly/d;->O:I

    iget v1, v0, Ly/i;->d0:F

    iput v1, p1, Ly/d;->R:F

    iget v1, v0, Ly/i;->e0:F

    iput v1, p1, Ly/d;->S:F

    iget v1, v0, Ly/i;->E:I

    iput v1, p1, Ly/d;->V:I

    iget v1, v0, Ly/i;->f:F

    iput v1, p1, Ly/d;->c:F

    iget v1, v0, Ly/i;->d:I

    iput v1, p1, Ly/d;->a:I

    iget v1, v0, Ly/i;->e:I

    iput v1, p1, Ly/d;->b:I

    iget v1, v0, Ly/i;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Ly/i;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Ly/i;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Ly/d;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Ly/i;->o0:I

    iput v1, p1, Ly/d;->Z:I

    iget v1, v0, Ly/i;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Ly/i;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Ly/d;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v9, 0x0
    const/4 v10, 0x1
    add-int v11, v9, v10
    .locals 5

    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    iget-object v1, v0, Ly/h;->d:Ly/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly/h;->d:Ly/i;

    iget-boolean v3, v2, Ly/i;->a:Z

    iput-boolean v3, v1, Ly/i;->a:Z

    iget v3, v2, Ly/i;->b:I

    iput v3, v1, Ly/i;->b:I

    iget v3, v2, Ly/i;->c:I

    iput v3, v1, Ly/i;->c:I

    iget v3, v2, Ly/i;->d:I

    iput v3, v1, Ly/i;->d:I

    iget v3, v2, Ly/i;->e:I

    iput v3, v1, Ly/i;->e:I

    iget v3, v2, Ly/i;->f:F

    iput v3, v1, Ly/i;->f:F

    iget-boolean v3, v2, Ly/i;->g:Z

    iput-boolean v3, v1, Ly/i;->g:Z

    iget v3, v2, Ly/i;->h:I

    iput v3, v1, Ly/i;->h:I

    iget v3, v2, Ly/i;->i:I

    iput v3, v1, Ly/i;->i:I

    iget v3, v2, Ly/i;->j:I

    iput v3, v1, Ly/i;->j:I

    iget v3, v2, Ly/i;->k:I

    iput v3, v1, Ly/i;->k:I

    iget v3, v2, Ly/i;->l:I

    iput v3, v1, Ly/i;->l:I

    iget v3, v2, Ly/i;->m:I

    iput v3, v1, Ly/i;->m:I

    iget v3, v2, Ly/i;->n:I

    iput v3, v1, Ly/i;->n:I

    iget v3, v2, Ly/i;->o:I

    iput v3, v1, Ly/i;->o:I

    iget v3, v2, Ly/i;->p:I

    iput v3, v1, Ly/i;->p:I

    iget v3, v2, Ly/i;->q:I

    iput v3, v1, Ly/i;->q:I

    iget v3, v2, Ly/i;->r:I

    iput v3, v1, Ly/i;->r:I

    iget v3, v2, Ly/i;->s:I

    iput v3, v1, Ly/i;->s:I

    iget v3, v2, Ly/i;->t:I

    iput v3, v1, Ly/i;->t:I

    iget v3, v2, Ly/i;->u:I

    iput v3, v1, Ly/i;->u:I

    iget v3, v2, Ly/i;->v:I

    iput v3, v1, Ly/i;->v:I

    iget v3, v2, Ly/i;->w:F

    iput v3, v1, Ly/i;->w:F

    iget v3, v2, Ly/i;->x:F

    iput v3, v1, Ly/i;->x:F

    iget-object v3, v2, Ly/i;->y:Ljava/lang/String;

    iput-object v3, v1, Ly/i;->y:Ljava/lang/String;

    iget v3, v2, Ly/i;->z:I

    iput v3, v1, Ly/i;->z:I

    iget v3, v2, Ly/i;->A:I

    iput v3, v1, Ly/i;->A:I

    iget v3, v2, Ly/i;->B:F

    iput v3, v1, Ly/i;->B:F

    iget v3, v2, Ly/i;->C:I

    iput v3, v1, Ly/i;->C:I

    iget v3, v2, Ly/i;->D:I

    iput v3, v1, Ly/i;->D:I

    iget v3, v2, Ly/i;->E:I

    iput v3, v1, Ly/i;->E:I

    iget v3, v2, Ly/i;->F:I

    iput v3, v1, Ly/i;->F:I

    iget v3, v2, Ly/i;->G:I

    iput v3, v1, Ly/i;->G:I

    iget v3, v2, Ly/i;->H:I

    iput v3, v1, Ly/i;->H:I

    iget v3, v2, Ly/i;->I:I

    iput v3, v1, Ly/i;->I:I

    iget v3, v2, Ly/i;->J:I

    iput v3, v1, Ly/i;->J:I

    iget v3, v2, Ly/i;->K:I

    iput v3, v1, Ly/i;->K:I

    iget v3, v2, Ly/i;->L:I

    iput v3, v1, Ly/i;->L:I

    iget v3, v2, Ly/i;->M:I

    iput v3, v1, Ly/i;->M:I

    iget v3, v2, Ly/i;->N:I

    iput v3, v1, Ly/i;->N:I

    iget v3, v2, Ly/i;->O:I

    iput v3, v1, Ly/i;->O:I

    iget v3, v2, Ly/i;->P:I

    iput v3, v1, Ly/i;->P:I

    iget v3, v2, Ly/i;->Q:I

    iput v3, v1, Ly/i;->Q:I

    iget v3, v2, Ly/i;->R:I

    iput v3, v1, Ly/i;->R:I

    iget v3, v2, Ly/i;->S:I

    iput v3, v1, Ly/i;->S:I

    iget v3, v2, Ly/i;->T:F

    iput v3, v1, Ly/i;->T:F

    iget v3, v2, Ly/i;->U:F

    iput v3, v1, Ly/i;->U:F

    iget v3, v2, Ly/i;->V:I

    iput v3, v1, Ly/i;->V:I

    iget v3, v2, Ly/i;->W:I

    iput v3, v1, Ly/i;->W:I

    iget v3, v2, Ly/i;->X:I

    iput v3, v1, Ly/i;->X:I

    iget v3, v2, Ly/i;->Y:I

    iput v3, v1, Ly/i;->Y:I

    iget v3, v2, Ly/i;->Z:I

    iput v3, v1, Ly/i;->Z:I

    iget v3, v2, Ly/i;->a0:I

    iput v3, v1, Ly/i;->a0:I

    iget v3, v2, Ly/i;->b0:I

    iput v3, v1, Ly/i;->b0:I

    iget v3, v2, Ly/i;->c0:I

    iput v3, v1, Ly/i;->c0:I

    iget v3, v2, Ly/i;->d0:F

    iput v3, v1, Ly/i;->d0:F

    iget v3, v2, Ly/i;->e0:F

    iput v3, v1, Ly/i;->e0:F

    iget v3, v2, Ly/i;->f0:I

    iput v3, v1, Ly/i;->f0:I

    iget v3, v2, Ly/i;->g0:I

    iput v3, v1, Ly/i;->g0:I

    iget v3, v2, Ly/i;->h0:I

    iput v3, v1, Ly/i;->h0:I

    iget-object v3, v2, Ly/i;->k0:Ljava/lang/String;

    iput-object v3, v1, Ly/i;->k0:Ljava/lang/String;

    iget-object v3, v2, Ly/i;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Ly/i;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Ly/i;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Ly/i;->i0:[I

    :goto_0
    iget-object v3, v2, Ly/i;->j0:Ljava/lang/String;

    iput-object v3, v1, Ly/i;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Ly/i;->l0:Z

    iput-boolean v3, v1, Ly/i;->l0:Z

    iget-boolean v3, v2, Ly/i;->m0:Z

    iput-boolean v3, v1, Ly/i;->m0:Z

    iget-boolean v3, v2, Ly/i;->n0:Z

    iput-boolean v3, v1, Ly/i;->n0:Z

    iget v2, v2, Ly/i;->o0:I

    iput v2, v1, Ly/i;->o0:I

    iget-object v1, v0, Ly/h;->c:Ly/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly/h;->c:Ly/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ly/j;->a:I

    iput v3, v1, Ly/j;->a:I

    iget v3, v2, Ly/j;->c:I

    iput v3, v1, Ly/j;->c:I

    iget v3, v2, Ly/j;->e:F

    iput v3, v1, Ly/j;->e:F

    iget v2, v2, Ly/j;->d:F

    iput v2, v1, Ly/j;->d:F

    iget-object v1, v0, Ly/h;->b:Ly/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly/h;->b:Ly/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ly/k;->a:I

    iput v3, v1, Ly/k;->a:I

    iget v3, v2, Ly/k;->c:F

    iput v3, v1, Ly/k;->c:F

    iget v3, v2, Ly/k;->d:F

    iput v3, v1, Ly/k;->d:F

    iget v2, v2, Ly/k;->b:I

    iput v2, v1, Ly/k;->b:I

    iget-object v1, v0, Ly/h;->e:Ly/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly/h;->e:Ly/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ly/l;->a:F

    iput v3, v1, Ly/l;->a:F

    iget v3, v2, Ly/l;->b:F

    iput v3, v1, Ly/l;->b:F

    iget v3, v2, Ly/l;->c:F

    iput v3, v1, Ly/l;->c:F

    iget v3, v2, Ly/l;->d:F

    iput v3, v1, Ly/l;->d:F

    iget v3, v2, Ly/l;->e:F

    iput v3, v1, Ly/l;->e:F

    iget v3, v2, Ly/l;->f:F

    iput v3, v1, Ly/l;->f:F

    iget v3, v2, Ly/l;->g:F

    iput v3, v1, Ly/l;->g:F

    iget v3, v2, Ly/l;->h:I

    iput v3, v1, Ly/l;->h:I

    iget v3, v2, Ly/l;->i:F

    iput v3, v1, Ly/l;->i:F

    iget v3, v2, Ly/l;->j:F

    iput v3, v1, Ly/l;->j:F

    iget v3, v2, Ly/l;->k:F

    iput v3, v1, Ly/l;->k:F

    iget-boolean v3, v2, Ly/l;->l:Z

    iput-boolean v3, v1, Ly/l;->l:Z

    iget v2, v2, Ly/l;->m:F

    iput v2, v1, Ly/l;->m:F

    iget v1, p0, Ly/h;->a:I

    iput v1, v0, Ly/h;->a:I

    return-object v0
.end method
