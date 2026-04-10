.class public final Lr/b;
.super Lr/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public h:Lr/a;


# direct methods
.method public constructor <init>(Lr/k;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    invoke-direct {p0}, Lr/k;-><init>()V

    iget v0, p1, Lr/k;->c:I

    invoke-virtual {p0, v0}, Lr/k;->b(I)V

    iget v1, p0, Lr/k;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lr/k;->a:[I

    iget-object v3, p0, Lr/k;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lr/k;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lr/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lr/k;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lr/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lr/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object v0, p0, Lr/b;->h:Lr/a;

    if-nez v0, :cond_0

    new-instance v0, Lr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr/b;->h:Lr/a;

    :cond_0
    iget-object v0, p0, Lr/b;->h:Lr/a;

    iget-object v1, v0, Lr/a;->a:Lr/h;

    if-nez v1, :cond_1

    new-instance v1, Lr/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr/h;-><init>(Lr/a;I)V

    iput-object v1, v0, Lr/a;->a:Lr/h;

    :cond_1
    iget-object v0, v0, Lr/a;->a:Lr/h;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object v0, p0, Lr/b;->h:Lr/a;

    if-nez v0, :cond_0

    new-instance v0, Lr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr/b;->h:Lr/a;

    :cond_0
    iget-object v0, p0, Lr/b;->h:Lr/a;

    iget-object v1, v0, Lr/a;->b:Lr/h;

    if-nez v1, :cond_1

    new-instance v1, Lr/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr/h;-><init>(Lr/a;I)V

    iput-object v1, v0, Lr/a;->b:Lr/h;

    :cond_1
    iget-object v0, v0, Lr/a;->b:Lr/h;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget v0, p0, Lr/k;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lr/k;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lr/b;->h:Lr/a;

    if-nez v0, :cond_0

    new-instance v0, Lr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr/b;->h:Lr/a;

    :cond_0
    iget-object v0, p0, Lr/b;->h:Lr/a;

    iget-object v1, v0, Lr/a;->c:Lr/j;

    if-nez v1, :cond_1

    new-instance v1, Lr/j;

    invoke-direct {v1, v0}, Lr/j;-><init>(Lr/a;)V

    iput-object v1, v0, Lr/a;->c:Lr/j;

    :cond_1
    iget-object v0, v0, Lr/a;->c:Lr/j;

    return-object v0
.end method
