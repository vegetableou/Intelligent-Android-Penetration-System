.class public abstract Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/d;


# instance fields
.field public a:I

.field public b:Lv/d;

.field public c:Lw/l;

.field public d:I

.field public final e:Lw/g;

.field public f:I

.field public g:Z

.field public final h:Lw/f;

.field public final i:Lw/f;

.field public j:I


# direct methods
.method public constructor <init>(Lv/d;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/g;

    invoke-direct {v0, p0}, Lw/g;-><init>(Lw/o;)V

    iput-object v0, p0, Lw/o;->e:Lw/g;

    const/4 v0, 0x0

    iput v0, p0, Lw/o;->f:I

    iput-boolean v0, p0, Lw/o;->g:Z

    new-instance v0, Lw/f;

    invoke-direct {v0, p0}, Lw/f;-><init>(Lw/o;)V

    iput-object v0, p0, Lw/o;->h:Lw/f;

    new-instance v0, Lw/f;

    invoke-direct {v0, p0}, Lw/f;-><init>(Lw/o;)V

    iput-object v0, p0, Lw/o;->i:Lw/f;

    const/4 v0, 0x1

    iput v0, p0, Lw/o;->j:I

    iput-object p1, p0, Lw/o;->b:Lv/d;

    return-void
.end method

.method public static b(Lw/f;Lw/f;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lw/f;->f:I

    iget-object p1, p1, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lv/c;)Lw/f;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object p0, p0, Lv/c;->f:Lv/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lv/c;->e:I

    invoke-static {v1}, Lt/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lv/c;->d:Lv/d;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv/d;->e:Lw/m;

    iget-object v0, p0, Lw/m;->k:Lw/f;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv/d;->e:Lw/m;

    iget-object v0, p0, Lw/o;->i:Lw/f;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv/d;->d:Lw/k;

    iget-object v0, p0, Lw/o;->i:Lw/f;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lv/d;->e:Lw/m;

    iget-object v0, p0, Lw/o;->h:Lw/f;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lv/d;->d:Lw/k;

    iget-object v0, p0, Lw/o;->h:Lw/f;

    :goto_0
    return-object v0
.end method

.method public static i(Lv/c;I)Lw/f;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object p0, p0, Lv/c;->f:Lv/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lv/c;->d:Lv/d;

    if-nez p1, :cond_1

    iget-object p1, v1, Lv/d;->d:Lw/k;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lv/d;->e:Lw/m;

    :goto_0
    iget p0, p0, Lv/c;->e:I

    invoke-static {p0}, Lt/e;->a(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lw/o;->i:Lw/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lw/o;->h:Lw/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lw/f;Lw/f;ILw/g;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p1, Lw/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lw/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/o;->e:Lw/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lw/f;->h:I

    iput-object p4, p1, Lw/f;->i:Lw/g;

    iget-object p2, p2, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
.end method

.method public abstract e()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
.end method

.method public abstract f()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
.end method

.method public final g(II)I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lw/o;->b:Lv/d;

    iget v0, p2, Lv/d;->v:I

    iget p2, p2, Lv/d;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lw/o;->b:Lv/d;

    iget v0, p2, Lv/d;->y:I

    iget p2, p2, Lv/d;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lw/o;->e:Lw/g;

    iget-boolean v1, v0, Lw/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lw/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
.end method

.method public final l(Lv/c;Lv/c;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 11

    invoke-static {p1}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v0

    invoke-static {p2}, Lw/o;->h(Lv/c;)Lw/f;

    move-result-object v1

    iget-boolean v2, v0, Lw/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lw/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lw/f;->g:I

    invoke-virtual {p1}, Lv/c;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lw/f;->g:I

    invoke-virtual {p2}, Lv/c;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lw/o;->e:Lw/g;

    iget-boolean v4, v3, Lw/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lw/o;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lw/o;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lw/o;->b:Lv/d;

    iget-object v8, v4, Lv/d;->d:Lw/k;

    iget v9, v8, Lw/o;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lw/o;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lv/d;->e:Lw/m;

    iget v10, v9, Lw/o;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lw/o;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lv/d;->e:Lw/m;

    :cond_3
    iget-object v6, v8, Lw/o;->e:Lw/g;

    iget-boolean v8, v6, Lw/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lv/d;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lw/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lw/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lw/o;->b:Lv/d;

    iget-object v6, v4, Lv/d;->T:Lv/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lv/d;->d:Lw/k;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lv/d;->e:Lw/m;

    :goto_1
    iget-object v6, v6, Lw/o;->e:Lw/g;

    iget-boolean v7, v6, Lw/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lv/d;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lv/d;->z:F

    :goto_2
    iget v6, v6, Lw/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lw/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lw/g;->m:I

    invoke-virtual {p0, v4, p3}, Lw/o;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lw/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lw/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v4, v3, Lw/f;->g:I

    iget-object v6, p0, Lw/o;->i:Lw/f;

    iget-object v7, p0, Lw/o;->h:Lw/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lw/f;->d(I)V

    invoke-virtual {v6, v2}, Lw/f;->d(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lw/o;->b:Lv/d;

    if-nez p3, :cond_d

    iget p2, p2, Lv/d;->d0:F

    goto :goto_4

    :cond_d
    iget p2, p2, Lv/d;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lw/f;->g:I

    iget v2, v1, Lw/f;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v7, p1}, Lw/f;->d(I)V

    iget p1, v7, Lw/f;->g:I

    iget p2, v3, Lw/f;->g:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lw/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
