.class public Lw/g;
.super Lw/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lw/o;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0, p1}, Lw/f;-><init>(Lw/o;)V

    instance-of p1, p1, Lw/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lw/f;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lw/f;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-boolean v0, p0, Lw/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/f;->j:Z

    iput p1, p0, Lw/f;->g:I

    iget-object p1, p0, Lw/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    invoke-interface {v0, v0}, Lw/d;->a(Lw/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
