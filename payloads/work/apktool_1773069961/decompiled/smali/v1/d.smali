.class public final Lv1/d;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lv1/d;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lv1/d;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-virtual {p0}, Lv1/d;->h()V

    iget v0, p0, Lv1/d;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv1/d;->c(I)V

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lv1/d;->a:I

    iget v2, p0, Lv1/d;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lv1/d;->g(I)I

    move-result v1

    aput-object p1, v0, v1

    iget p1, p0, Lv1/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv1/d;->c:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    .line 1
    iget v0, p0, Lv1/d;->c:I

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lv1/d;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
        const-string v0, "<th"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "is>"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lv1/d;->h()V

    .line 5
    iget p1, p0, Lv1/d;->c:I

    add-int/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1}, Lv1/d;->c(I)V

    .line 7
    iget p1, p0, Lv1/d;->a:I

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length p1, p1

    :cond_1
    sub-int/2addr p1, v1

    .line 10
    iput p1, p0, Lv1/d;->a:I

    .line 11
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 12
    iget p1, p0, Lv1/d;->c:I

    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lv1/d;->c:I

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lv1/d;->h()V

    .line 15
    iget v2, p0, Lv1/d;->c:I

    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Lv1/d;->c(I)V

    .line 17
    iget v2, p0, Lv1/d;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv1/d;->g(I)I

    move-result v2

    .line 18
    iget v3, p0, Lv1/d;->c:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v1

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_3

    .line 19
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 21
    :goto_0
    iget v2, p0, Lv1/d;->a:I

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v0, v2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    .line 24
    :goto_1
    iget v2, p0, Lv1/d;->a:I

    if-lt p1, v2, :cond_5

    .line 25
    iget-object v3, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 26
    invoke-static {v3, v3, v2, v4, v5}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v3, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v4, v2, v6}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v4, v2, v5

    aput-object v4, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 29
    invoke-static {v2, v2, v5, v1, v3}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    :goto_2
    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 31
    iput v0, p0, Lv1/d;->a:I

    goto :goto_4

    .line 32
    :cond_6
    iget p1, p0, Lv1/d;->a:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lv1/d;->g(I)I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 33
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v0, v3, v2, p1}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, v1, v5, p1}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    add-int/lit8 v0, v2, 0x1

    .line 36
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v0, v2, v3}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    :goto_3
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 38
    :goto_4
    iget p1, p0, Lv1/d;->c:I

    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lv1/d;->c:I

    return-void

    .line 40
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "ind"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ex: "
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lv1/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

        const-string v0, "elem"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ents"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lv1/d;->c:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lv1/d;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lv1/d;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv1/d;->h()V

    .line 6
    iget v0, p0, Lv1/d;->c:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lv1/d;->c(I)V

    .line 8
    iget v0, p0, Lv1/d;->a:I

    .line 9
    iget v2, p0, Lv1/d;->c:I

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    .line 11
    iget v2, p0, Lv1/d;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv1/d;->g(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 13
    iget v4, p0, Lv1/d;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 14
    iget p1, p0, Lv1/d;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 18
    invoke-static {v4, v4, v0, p1, v2}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 19
    invoke-static {v4, v4, v0, p1, v6}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    iget v4, p0, Lv1/d;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v4, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 22
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    :goto_0
    iput v0, p0, Lv1/d;->a:I

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v2}, Lv1/d;->e(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lv1/d;->b(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 28
    invoke-static {v4, v4, p1, v2, v0}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 29
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 31
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v4, v4, v1, v3, v0}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v4, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 37
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    :goto_1
    invoke-virtual {p0, v2, p2}, Lv1/d;->b(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 40
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "ind"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ex: "
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

        const-string v0, "elem"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ents"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lv1/d;->h()V

    .line 43
    iget v0, p0, Lv1/d;->c:I

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lv1/d;->c(I)V

    .line 45
    iget v0, p0, Lv1/d;->a:I

    .line 46
    iget v1, p0, Lv1/d;->c:I

    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lv1/d;->b(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILjava/util/Collection;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lv1/d;->a:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lv1/d;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lv1/d;->c:I

    return-void
.end method

.method public final c(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    if-ltz p1, :cond_6

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lv1/d;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    return-void

    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const p1, 0x7fffffff

    move v1, p1

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, Lv1/d;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lv1/d;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, Lv1/d;->a:I

    iput-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

        const-string v0, "Deque is"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " too big."
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/d;->h()V

    iget v0, p0, Lv1/d;->a:I

    iget v1, p0, Lv1/d;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    iget v1, p0, Lv1/d;->a:I

    invoke-virtual {p0, v1, v0}, Lv1/d;->f(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lv1/d;->a:I

    iput v0, p0, Lv1/d;->c:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    invoke-virtual {p0, p1}, Lv1/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

        const-string v1, "<th"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "is>"
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final e(I)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final f(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

        const-string v0, "<th"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "is>"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x0

    if-ge p1, p2, :cond_0

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(I)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget v0, p0, Lv1/d;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lv1/d;->a:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lv1/d;->g(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

        const-string v3, "ind"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ex: "
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget v0, p0, Lv1/d;->a:I

    iget v1, p0, Lv1/d;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    iget v1, p0, Lv1/d;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lv1/d;->a:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lv1/d;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lv1/d;->a:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lv1/d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    iget v0, p0, Lv1/d;->a:I

    iget v1, p0, Lv1/d;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    iget v1, p0, Lv1/d;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lv1/d;->a:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lv1/d;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

        const-string v1, "<th"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "is>"
    invoke-virtual {v250, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lv1/d;->a:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lv1/d;->a:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 8

    .line 1
    iget v0, p0, Lv1/d;->c:I

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    .line 2
    invoke-static {p0}, Lv1/h;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

        const-string v2, "ArrayDeque"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " is empty."
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lv1/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lv1/d;->h()V

    .line 5
    iget p1, p0, Lv1/d;->a:I

    invoke-static {p0}, Lv1/h;->b(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, p1

    .line 7
    aput-object v3, v0, p1

    .line 8
    iget p1, p0, Lv1/d;->c:I

    sub-int/2addr p1, v1

    .line 9
    iput p1, p0, Lv1/d;->c:I

    goto/16 :goto_3

    .line 10
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lv1/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lv1/d;->h()V

    .line 13
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    iget v0, p0, Lv1/d;->a:I

    aget-object v2, p1, v0

    .line 14
    aput-object v3, p1, v0

    .line 15
    invoke-virtual {p0, v0}, Lv1/d;->d(I)I

    move-result p1

    iput p1, p0, Lv1/d;->a:I

    .line 16
    iget p1, p0, Lv1/d;->c:I

    sub-int/2addr p1, v1

    .line 17
    iput p1, p0, Lv1/d;->c:I

    goto/16 :goto_3

    .line 18
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lv1/d;->h()V

    .line 20
    iget v0, p0, Lv1/d;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    .line 21
    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v4, v2, v0

    .line 22
    iget v5, p0, Lv1/d;->c:I

    shr-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge p1, v5, :cond_5

    .line 23
    iget p1, p0, Lv1/d;->a:I

    if-lt v0, p1, :cond_4

    add-int/lit8 v5, p1, 0x1

    .line 24
    invoke-static {v2, v2, v5, p1, v0}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v2, v2, v1, v6, v0}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 27
    iget v0, p0, Lv1/d;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v1

    invoke-static {p1, p1, v2, v0, v5}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    :goto_0
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

    iget v0, p0, Lv1/d;->a:I

    aput-object v3, p1, v0

    .line 29
    invoke-virtual {p0, v0}, Lv1/d;->d(I)I

    move-result p1

    iput p1, p0, Lv1/d;->a:I

    goto :goto_2

    .line 30
    :cond_5
    iget p1, p0, Lv1/d;->a:I

    invoke-static {p0}, Lv1/h;->b(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv1/d;->g(I)I

    move-result p1

    if-gt v0, p1, :cond_6

    .line 31
    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 32
    :cond_6
    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v5, v7}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v5, v0, v6

    aput-object v5, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 34
    invoke-static {v0, v0, v6, v1, v2}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    :goto_1
    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 36
    :goto_2
    iget p1, p0, Lv1/d;->c:I

    sub-int/2addr p1, v1

    .line 37
    iput p1, p0, Lv1/d;->c:I

    move-object v2, v4

    :goto_3
    return-object v2

    .line 38
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

        const-string v3, "ind"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ex: "
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lv1/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lv1/d;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 11

        const-string v0, "elem"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ents"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lv1/d;->a:I

    iget v2, p0, Lv1/d;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    iget v2, p0, Lv1/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_1

    iget-object v7, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

        const-string v2, "<th"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "is>"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {p1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_4

    iget-object v8, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lv1/d;->g(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lv1/d;->d(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lv1/d;->h()V

    iget p1, p0, Lv1/d;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lv1/d;->e(I)I

    move-result p1

    iput p1, p0, Lv1/d;->c:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeRange(II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    iget v0, p0, Lv1/d;->c:I

    invoke-static {p1, p2, v0}, La/z;->g(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lv1/d;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv1/d;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lv1/d;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lv1/d;->h()V

    iget v2, p0, Lv1/d;->c:I

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_4

    iget v2, p0, Lv1/d;->a:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lv1/d;->g(I)I

    move-result v2

    iget v3, p0, Lv1/d;->a:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lv1/d;->g(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lv1/d;->b:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v4, v5, v6, v1}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, Lv1/d;->e(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lv1/d;->e(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lv1/d;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lv1/d;->g(I)I

    move-result p1

    iget p2, p0, Lv1/d;->a:I

    invoke-virtual {p0, p2, p1}, Lv1/d;->f(II)V

    iput p1, p0, Lv1/d;->a:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lv1/d;->a:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lv1/d;->g(I)I

    move-result v1

    iget v2, p0, Lv1/d;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv1/d;->g(I)I

    move-result p1

    iget v2, p0, Lv1/d;->c:I

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    iget-object p2, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, v3, p1, v1, v4}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, Lv1/d;->g(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lv1/d;->g(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lv1/d;->a:I

    iget p2, p0, Lv1/d;->c:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lv1/d;->g(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lv1/d;->e(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lv1/d;->f(II)V

    :goto_2
    iget p1, p0, Lv1/d;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lv1/d;->c:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 11

        const-string v0, "elem"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ents"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lv1/d;->a:I

    iget v2, p0, Lv1/d;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    iget v2, p0, Lv1/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv1/d;->b:[Ljava/lang/Object;

        const-string v2, "<th"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "is>"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {p1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lv1/d;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lv1/d;->g(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lv1/d;->b:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lv1/d;->d(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lv1/d;->h()V

    iget p1, p0, Lv1/d;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lv1/d;->e(I)I

    move-result p1

    iput p1, p0, Lv1/d;->c:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget v0, p0, Lv1/d;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lv1/d;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result p1

    iget-object v0, p0, Lv1/d;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "ind"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ex: "
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lv1/d;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    .line 1
    iget v0, p0, Lv1/d;->c:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv1/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 5

        const-string v0, "ar"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ray"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lv1/d;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lv1/d;->a:I

    .line 7
    iget v1, p0, Lv1/d;->c:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lv1/d;->g(I)I

    move-result v0

    .line 9
    iget v1, p0, Lv1/d;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Lv1/d;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {v3, p1, v2, v1, v0}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lv1/d;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lv1/d;->b:[Ljava/lang/Object;

    iget v3, p0, Lv1/d;->a:I

    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    iget-object v1, p0, Lv1/d;->b:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Lv1/d;->a:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, Lv1/e;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    :cond_2
    :goto_1
    iget v0, p0, Lv1/d;->c:I

    .line 16
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
