.class public final LS1/i;
.super LS1/k;
.source "SourceFile"


# instance fields
.field public final b:LS1/k;

.field public final c:LS1/d;


# direct methods
.method public constructor <init>(LS1/k;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LS1/k;-><init>(I)V

    new-instance v0, LS1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS1/i;->c:LS1/d;

    iput-object p1, p0, LS1/i;->b:LS1/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LS1/k;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(D)D

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, LS1/i;->c:LS1/d;

    iput-wide p1, v0, LS1/d;->a:D

    const-wide p1, 0x3d719799812dea11L    # 1.0E-12

    iput-wide p1, v0, LS1/d;->b:D

    iget-object p1, p0, LS1/i;->b:LS1/k;

    invoke-virtual {p1, v0}, LS1/k;->g(LS1/d;)LS1/d;

    move-result-object p1

    iget-wide p1, p1, LS1/d;->b:D

    const-wide v0, 0x426d1a94a2000000L    # 1.0E12

    mul-double/2addr p1, v0

    return-wide p1
.end method
