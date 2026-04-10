.class public abstract Lv/i;
.super Lv/d;
.source "SourceFile"


# instance fields
.field public q0:[Lv/d;

.field public r0:I


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-direct {p0}, Lv/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lv/d;

    iput-object v0, p0, Lv/i;->q0:[Lv/d;

    const/4 v0, 0x0

    iput v0, p0, Lv/i;->r0:I

    return-void
.end method


# virtual methods
.method public final R(ILjava/util/ArrayList;Lw/n;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lv/i;->r0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv/i;->q0:[Lv/d;

    aget-object v2, v2, v1

    iget-object v3, p3, Lw/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lv/i;->r0:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lv/i;->q0:[Lv/d;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p2, p3}, Lw/h;->b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public S()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    return-void
.end method
