.class public final LS1/e;
.super LS1/k;
.source "SourceFile"


# instance fields
.field public b:LS1/d;


# virtual methods
.method public final a()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    iget-object v0, p0, LS1/e;->b:LS1/d;

    iget-wide v1, v0, LS1/d;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v0, v0, LS1/d;->a:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v0
.end method

.method public final j()LS1/d;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LS1/e;->b:LS1/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LS1/e;->b:LS1/d;

    invoke-virtual {v0}, LS1/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
