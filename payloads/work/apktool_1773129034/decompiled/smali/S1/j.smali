.class public final LS1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LS1/d;

.field public final b:[D

.field public c:I

.field public final d:[D

.field public final e:[D

.field public final f:[LS1/d;

.field public final g:[LS1/d;


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [LS1/d;

    iput-object v1, p0, LS1/j;->a:[LS1/d;

    new-array v1, v0, [D

    iput-object v1, p0, LS1/j;->b:[D

    const/4 v1, 0x0

    iput v1, p0, LS1/j;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [D

    iput-object v2, p0, LS1/j;->d:[D

    const/4 v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, LS1/j;->e:[D

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LS1/j;->a:[LS1/d;

    new-instance v3, LS1/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LS1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LS1/d;

    move-result-object v0

    iput-object v0, p0, LS1/j;->f:[LS1/d;

    new-instance v0, LS1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LS1/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v1}, [LS1/d;

    move-result-object v0

    iput-object v0, p0, LS1/j;->g:[LS1/d;

    return-void
.end method
