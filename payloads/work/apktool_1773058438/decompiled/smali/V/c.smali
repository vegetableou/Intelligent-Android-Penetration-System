.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lv/d;

.field public final e:I

.field public f:Lv/c;

.field public g:I

.field public h:I

.field public i:Lt/f;


# direct methods
.method public constructor <init>(Lv/d;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lv/c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lv/c;->h:I

    iput-object p1, p0, Lv/c;->d:Lv/d;

    iput p2, p0, Lv/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lv/c;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lv/c;->b(Lv/c;IIZ)Z

    return-void
.end method

.method public final b(Lv/c;IIZ)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv/c;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lv/c;->i(Lv/c;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lv/c;->f:Lv/c;

    iget-object p4, p1, Lv/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lv/c;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lv/c;->f:Lv/c;

    iget-object p1, p1, Lv/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lv/c;->g:I

    iput p3, p0, Lv/c;->h:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lw/n;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    iget-object v1, v1, Lv/c;->d:Lv/d;

    invoke-static {v1, p1, p2, p3}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-boolean v0, p0, Lv/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lv/c;->b:I

    return v0
.end method

.method public final e()I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-object v0, p0, Lv/c;->d:Lv/d;

    iget v0, v0, Lv/d;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lv/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lv/c;->f:Lv/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv/c;->d:Lv/d;

    iget v2, v2, Lv/d;->g0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lv/c;->g:I

    return v0
.end method

.method public final f()Lv/c;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget v0, p0, Lv/c;->e:I

    invoke-static {v0}, Lt/e;->a(I)I

    move-result v1

    iget-object v2, p0, Lv/c;->d:Lv/d;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, LJ0/d;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lv/d;->J:Lv/c;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lv/d;->I:Lv/c;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lv/d;->L:Lv/c;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lv/d;->K:Lv/c;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-object v0, p0, Lv/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/c;

    invoke-virtual {v2}, Lv/c;->f()Lv/c;

    move-result-object v2

    invoke-virtual {v2}, Lv/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lv/c;->f:Lv/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lv/c;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Lv/c;->e:I

    const/4 v3, 0x1

    iget-object v4, p1, Lv/c;->d:Lv/d;

    iget p1, p1, Lv/c;->e:I

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Lv/d;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv/c;->d:Lv/d;

    iget-boolean p1, p1, Lv/d;->E:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, Lt/e;->a(I)I

    move-result v5

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, LJ0/d;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_1
    if-eq p1, v9, :cond_6

    if-ne p1, v8, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v3

    :goto_2
    instance-of v2, v4, Lv/h;

    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    if-ne p1, v7, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    move v1, v0

    :cond_b
    return v1

    :pswitch_3
    if-eq p1, v9, :cond_d

    if-ne p1, v8, :cond_c

    goto :goto_3

    :cond_c
    move v1, v0

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v3

    :goto_4
    instance-of v2, v4, Lv/h;

    if-eqz v2, :cond_10

    if-nez v1, :cond_e

    if-ne p1, v6, :cond_f

    :cond_e
    move v0, v3

    :cond_f
    move v1, v0

    :cond_10
    return v1

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lv/c;->f:Lv/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/c;->f:Lv/c;

    iget-object v0, v0, Lv/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/c;->f:Lv/c;

    iput-object v1, v0, Lv/c;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lv/c;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lv/c;->f:Lv/c;

    const/4 v0, 0x0

    iput v0, p0, Lv/c;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lv/c;->h:I

    iput-boolean v0, p0, Lv/c;->c:Z

    iput v0, p0, Lv/c;->b:I

    return-void
.end method

.method public final k()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Lv/c;->i:Lt/f;

    if-nez v0, :cond_0

    new-instance v0, Lt/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/f;-><init>(I)V

    iput-object v0, p0, Lv/c;->i:Lt/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/f;->c()V

    :goto_0
    return-void
.end method

.method public final l(I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p1, p0, Lv/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/c;->d:Lv/d;

    iget-object v1, v1, Lv/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/c;->e:I

    invoke-static {v1}, LJ0/d;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
