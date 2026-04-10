.class public final Lk0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/X;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lk0/X;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk0/X;->c:J

    iput-wide v0, p0, Lk0/X;->d:J

    return-void
.end method
