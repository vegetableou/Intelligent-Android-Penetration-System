.class public final Lm/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    iput p1, p0, Lm/M0;->c:I

    iput p2, p0, Lm/M0;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/M0;->h:Z

    iget-boolean v0, p0, Lm/M0;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Lm/M0;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Lm/M0;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lm/M0;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lm/M0;->b:I

    :cond_3
    :goto_0
    return-void
.end method
