.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I


# direct methods
.method public constructor <init>(IDI)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/c;->a:I

    iput-wide p2, p0, LA0/c;->b:D

    iput p4, p0, LA0/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(DLA0/b;)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

        const-string v0, "outpu"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "tUnit"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p3, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LA0/c;->e(D)D

    move-result-wide p1

    invoke-interface {p3, p1, p2}, LA0/b;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget v0, p0, LA0/c;->c:I

    return v0
.end method

.method public final c(D)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    iget-wide v0, p0, LA0/c;->b:D

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final d()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget v0, p0, LA0/c;->a:I

    return v0
.end method

.method public final e(D)D

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    iget-wide v0, p0, LA0/c;->b:D

    mul-double/2addr p1, v0

    return-wide p1
.end method
