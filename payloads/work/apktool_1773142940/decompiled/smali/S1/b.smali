.class public final LS1/b;
.super LS1/k;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :cond_1
    :goto_0
    return-wide v0
.end method
