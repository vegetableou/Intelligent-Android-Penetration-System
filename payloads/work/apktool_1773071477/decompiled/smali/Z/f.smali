.class public final LZ/f;
.super LA0/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:LZ/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/f;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ/f;->h:Z

    new-instance v0, LZ/d;

    invoke-direct {v0, p1}, LZ/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LZ/f;->g:LZ/d;

    return-void
.end method


# virtual methods
.method public final I([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 6

    iget-boolean v0, p0, LZ/f;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, LZ/d;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p1

    array-length v3, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v3, v3, [Landroid/text/InputFilter;

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    aget-object v5, p1, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_2
    return-object p1

    :cond_5
    array-length v0, p1

    move v3, v1

    :goto_3
    iget-object v4, p0, LZ/f;->g:LZ/d;

    if-ge v3, v0, :cond_7

    aget-object v5, p1, v3

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v0

    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final P()Z

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 1

    iget-boolean v0, p0, LZ/f;->h:Z

    return v0
.end method

.method public final c0(Z)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ/f;->p0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final f0(Z)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 1

    iput-boolean p1, p0, LZ/f;->h:Z

    iget-object p1, p0, LZ/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ/f;->p0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ/f;->I([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final p0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 1

    iget-boolean v0, p0, LZ/f;->h:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, LZ/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LZ/j;

    invoke-direct {v0, p1}, LZ/j;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    instance-of v0, p1, LZ/j;

    if-eqz v0, :cond_3

    check-cast p1, LZ/j;

    iget-object p1, p1, LZ/j;->a:Landroid/text/method/TransformationMethod;

    :cond_3
    return-object p1
.end method
