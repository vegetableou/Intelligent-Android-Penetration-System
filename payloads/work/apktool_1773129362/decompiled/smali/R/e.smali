.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/e;->a:Z

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x50

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    new-array v0, v2, [J

    iput-object v0, p0, Lr/e;->b:[J

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lr/e;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 5

    iget v0, p0, Lr/e;->d:I

    iget-object v1, p0, Lr/e;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lr/e;->d:I

    iput-boolean v2, p0, Lr/e;->a:Z

    return-void
.end method

.method public final b()Lr/e;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e;

    iget-object v1, p0, Lr/e;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lr/e;->b:[J

    iget-object v1, p0, Lr/e;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lr/e;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 9

    iget v0, p0, Lr/e;->d:I

    iget-object v1, p0, Lr/e;->b:[J

    iget-object v2, p0, Lr/e;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lr/e;->e:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lr/e;->a:Z

    iput v5, p0, Lr/e;->d:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    invoke-virtual {p0}, Lr/e;->b()Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/lang/Long;)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    iget-object v0, p0, Lr/e;->b:[J

    iget v1, p0, Lr/e;->d:I

    invoke-static {v0, v1, p1, p2}, Lr/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lr/e;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Lr/e;->e:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final e(I)J

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    iget-boolean v0, p0, Lr/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/e;->c()V

    :cond_0
    iget-object v0, p0, Lr/e;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final f(JLjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 7

    iget-object v0, p0, Lr/e;->b:[J

    iget v1, p0, Lr/e;->d:I

    invoke-static {v0, v1, p1, p2}, Lr/d;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lr/e;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto/16 :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Lr/e;->d:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lr/e;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lr/e;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lr/e;->b:[J

    aput-wide p1, v1, v0

    aput-object p3, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lr/e;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr/e;->b:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lr/e;->c()V

    iget-object v0, p0, Lr/e;->b:[J

    iget v1, p0, Lr/e;->d:I

    invoke-static {v0, v1, p1, p2}, Lr/d;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lr/e;->d:I

    iget-object v2, p0, Lr/e;->b:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_4

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lr/e;->b:[J

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lr/e;->c:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lr/e;->b:[J

    iput-object v1, p0, Lr/e;->c:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lr/e;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v2, p0, Lr/e;->b:[J

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr/e;->c:[Ljava/lang/Object;

    iget v2, p0, Lr/e;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, p0, Lr/e;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lr/e;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lr/e;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lr/e;->d:I

    :goto_2
    return-void
.end method

.method public final g(J)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    iget-object v0, p0, Lr/e;->b:[J

    iget v1, p0, Lr/e;->d:I

    invoke-static {v0, v1, p1, p2}, Lr/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lr/e;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lr/e;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/e;->a:Z

    :cond_0
    return-void
.end method

.method public final h()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-boolean v0, p0, Lr/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/e;->c()V

    :cond_0
    iget v0, p0, Lr/e;->d:I

    return v0
.end method

.method public final i(I)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-boolean v0, p0, Lr/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/e;->c()V

    :cond_0
    iget-object v0, p0, Lr/e;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    invoke-virtual {p0}, Lr/e;->h()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lr/e;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr/e;->d:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lr/e;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lr/e;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
        const-string v2, "(this"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " Map)"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
