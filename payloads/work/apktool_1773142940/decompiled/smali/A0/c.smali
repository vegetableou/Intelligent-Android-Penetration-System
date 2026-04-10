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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/c;->a:I

    iput-wide p2, p0, LA0/c;->b:D

    iput p4, p0, LA0/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(DLA0/b;)D
    .locals 1

    const-string v0, "outputUnit"

    invoke-static {p3, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LA0/c;->e(D)D

    move-result-wide p1

    invoke-interface {p3, p1, p2}, LA0/b;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LA0/c;->c:I

    return v0
.end method

.method public final c(D)D
    .locals 2

    iget-wide v0, p0, LA0/c;->b:D

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LA0/c;->a:I

    return v0
.end method

.method public final e(D)D
    .locals 2

    iget-wide v0, p0, LA0/c;->b:D

    mul-double/2addr p1, v0

    return-wide p1
.end method
