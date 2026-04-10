.class public final LK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/t;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[LK/i;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LK/h;->a:I

    .line 8
    iput-object p2, p0, LK/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lg/h;->h(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lg/d;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Lg/h;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lg/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LK/h;->b:Ljava/lang/Object;

    .line 5
    iput v0, p0, LK/h;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/h;->b:Ljava/lang/Object;

    iput p2, p0, LK/h;->a:I

    return-void
.end method


# virtual methods
.method public a()Lg/h;

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 13

    new-instance v0, Lg/h;

    iget-object v1, p0, LK/h;->b:Ljava/lang/Object;

    check-cast v1, Lg/d;

    iget-object v2, v1, Lg/d;->a:Landroid/content/Context;

    iget v3, p0, LK/h;->a:I

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v3}, Lg/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Lg/d;->e:Landroid/view/View;

    iget-object v8, v0, Lg/h;->f:Lg/g;

    if-eqz v2, :cond_0

    iput-object v2, v8, Lg/g;->z:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lg/d;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v8, Lg/g;->e:Ljava/lang/CharSequence;

    iget-object v3, v8, Lg/g;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Lg/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v8, Lg/g;->v:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iput v3, v8, Lg/g;->u:I

    iget-object v4, v8, Lg/g;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v8, Lg/g;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lg/d;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v8, Lg/g;->f:Ljava/lang/CharSequence;

    iget-object v3, v8, Lg/g;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Lg/d;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lg/d;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v4, v2, v3}, Lg/g;->b(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Lg/d;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lg/d;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v4, v2, v3}, Lg/g;->b(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Lg/d;->l:[Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_6

    iget-object v2, v1, Lg/d;->m:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_e

    :cond_6
    iget v2, v8, Lg/g;->D:I

    iget-object v3, v1, Lg/d;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v2, v1, Lg/d;->p:Z

    iget-object v3, v1, Lg/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    new-instance v12, Lg/a;

    iget-object v6, v1, Lg/d;->l:[Ljava/lang/CharSequence;

    iget v5, v8, Lg/g;->E:I

    move-object v4, v3

    check-cast v4, Landroid/view/ContextThemeWrapper;

    move-object v2, v12

    move-object v3, v1

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lg/a;-><init>(Lg/d;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    :cond_7
    iget-boolean v2, v1, Lg/d;->q:Z

    if-eqz v2, :cond_8

    iget v2, v8, Lg/g;->F:I

    goto :goto_3

    :cond_8
    iget v2, v8, Lg/g;->G:I

    :goto_3
    iget-object v12, v1, Lg/d;->m:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    new-instance v12, Lg/f;

    iget-object v4, v1, Lg/d;->l:[Ljava/lang/CharSequence;

    const v5, 0x1020014

    invoke-direct {v12, v3, v2, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v12, v8, Lg/g;->A:Landroid/widget/ListAdapter;

    iget v2, v1, Lg/d;->r:I

    iput v2, v8, Lg/g;->B:I

    iget-object v2, v1, Lg/d;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_a

    new-instance v2, Lg/b;

    invoke-direct {v2, v1, v8}, Lg/b;-><init>(Lg/d;Lg/g;)V

    invoke-virtual {v11, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lg/d;->s:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v2, :cond_b

    new-instance v2, Lg/c;

    invoke-direct {v2, v1, v11, v8}, Lg/c;-><init>(Lg/d;Landroidx/appcompat/app/AlertController$RecycleListView;Lg/g;)V

    invoke-virtual {v11, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_b
    :goto_5
    iget-boolean v2, v1, Lg/d;->q:Z

    if-eqz v2, :cond_c

    invoke-virtual {v11, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_c
    iget-boolean v2, v1, Lg/d;->p:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_d
    :goto_6
    iput-object v11, v8, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_e
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Lg/d;->k:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v0
.end method

.method public b(B)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 4

    iget v0, p0, LK/h;->a:I

    iget-object v1, p0, LK/h;->b:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LK/h;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LK/h;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, LK/h;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK/h;->a:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public c(LS1/k;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 4

    iget v0, p0, LK/h;->a:I

    iget-object v1, p0, LK/h;->b:Ljava/lang/Object;

    check-cast v1, [LS1/k;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LS1/k;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LK/h;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LK/h;->b:Ljava/lang/Object;

    check-cast v0, [LS1/k;

    iget v1, p0, LK/h;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK/h;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, LK/h;->b:Ljava/lang/Object;

    check-cast v0, Lg/d;

    iput-object p1, v0, Lg/d;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lg/d;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object v0, p0, LK/h;->b:Ljava/lang/Object;

    check-cast v0, Lg/d;

    iput-object p1, v0, Lg/d;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lg/d;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public g(Landroid/view/View;)Z

    # Junk code for obfuscation
    const/4 v13, 0x0
    const/4 v14, 0x1
    add-int v15, v13, v14
    .locals 1

    iget-object p1, p0, LK/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LK/h;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 p1, 0x1

    return p1
.end method
