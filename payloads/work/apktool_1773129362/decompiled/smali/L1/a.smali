.class public abstract LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_b

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_a

    iput p1, p0, LL1/a;->a:I

    if-lez p3, :cond_4

    if-lt p1, p2, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p2, p3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    :goto_0
    rem-int/2addr p1, p3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, p3

    :goto_1
    sub-int/2addr v0, p1

    rem-int/2addr v0, p3

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p3

    :goto_2
    sub-int/2addr p2, v0

    goto :goto_6

    :cond_4
    if-gez p3, :cond_9

    if-gt p1, p2, :cond_5

    goto :goto_6

    :cond_5
    neg-int v0, p3

    rem-int/2addr p1, v0

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p1, v0

    :goto_3
    rem-int v1, p2, v0

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v1, v0

    :goto_4
    sub-int/2addr p1, v1

    rem-int/2addr p1, v0

    if-ltz p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p1, v0

    :goto_5
    add-int/2addr p2, p1

    :goto_6
    iput p2, p0, LL1/a;->b:I

    iput p3, p0, LL1/a;->c:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, LL1/b;

    iget v1, p0, LL1/a;->c:I

    iget v2, p0, LL1/a;->a:I

    iget v3, p0, LL1/a;->b:I

    invoke-direct {v0, v2, v3, v1}, LL1/b;-><init>(III)V

    return-object v0
.end method
