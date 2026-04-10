.class public abstract Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
