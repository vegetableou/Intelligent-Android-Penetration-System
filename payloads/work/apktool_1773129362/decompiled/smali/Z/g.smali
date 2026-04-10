.class public final LZ/g;
.super LA0/e;
.source "SourceFile"


# instance fields
.field public final f:LZ/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/f;

    invoke-direct {v0, p1}, LZ/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LZ/g;->f:LZ/f;

    return-void
.end method


# virtual methods
.method public final I([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LX/k;->k:LX/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LZ/g;->f:LZ/f;

    invoke-virtual {v0, p1}, LZ/f;->I([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final P()Z

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LZ/g;->f:LZ/f;

    iget-boolean v0, v0, LZ/f;->h:Z

    return v0
.end method

.method public final c0(Z)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LX/k;->k:LX/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LZ/g;->f:LZ/f;

    invoke-virtual {v0, p1}, LZ/f;->c0(Z)V

    return-void
.end method

.method public final f0(Z)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LX/k;->k:LX/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, LZ/g;->f:LZ/f;

    if-eqz v0, :cond_1

    iput-boolean p1, v1, LZ/f;->h:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LZ/f;->f0(Z)V

    :goto_1
    return-void
.end method

.method public final p0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    sget-object v0, LX/k;->k:LX/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LZ/g;->f:LZ/f;

    invoke-virtual {v0, p1}, LZ/f;->p0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
