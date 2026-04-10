.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;I)V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g;->e:Lr/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/g;->d:Z

    iput p2, p0, Lr/g;->a:I

    invoke-virtual {p1}, Lr/a;->d()I

    move-result p1

    iput p1, p0, Lr/g;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 2

    iget v0, p0, Lr/g;->c:I

    iget v1, p0, Lr/g;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 3

    invoke-virtual {p0}, Lr/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr/g;->c:I

    iget v1, p0, Lr/g;->a:I

    iget-object v2, p0, Lr/g;->e:Lr/a;

    invoke-virtual {v2, v0, v1}, Lr/a;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr/g;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lr/g;->c:I

    iput-boolean v2, p0, Lr/g;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 2

    iget-boolean v0, p0, Lr/g;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/g;->c:I

    iget v1, p0, Lr/g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr/g;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr/g;->d:Z

    iget-object v1, p0, Lr/g;->e:Lr/a;

    invoke-virtual {v1, v0}, Lr/a;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
