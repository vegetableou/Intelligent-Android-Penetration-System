.class public final LX/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LX/u;

.field public c:LX/u;

.field public d:LX/u;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(LX/u;Z[I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/r;->a:I

    iput-object p1, p0, LX/r;->b:LX/u;

    iput-object p1, p0, LX/r;->c:LX/u;

    iput-boolean p2, p0, LX/r;->g:Z

    iput-object p3, p0, LX/r;->h:[I

    return-void
.end method


# virtual methods
.method public final a()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/r;->a:I

    iget-object v0, p0, LX/r;->b:LX/u;

    iput-object v0, p0, LX/r;->c:LX/u;

    const/4 v0, 0x0

    iput v0, p0, LX/r;->f:I

    return-void
.end method

.method public final b()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 4

    iget-object v0, p0, LX/r;->c:LX/u;

    iget-object v0, v0, LX/u;->b:LX/x;

    invoke-virtual {v0}, LX/x;->c()LY/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LN/H;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LN/H;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LN/H;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LX/r;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, LX/r;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/r;->h:[I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, LX/r;->c:LX/u;

    iget-object v3, v3, LX/u;->b:LX/x;

    invoke-virtual {v3, v1}, LX/x;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method
