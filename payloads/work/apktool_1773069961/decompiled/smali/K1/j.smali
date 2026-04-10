.class public final Lk1/j;
.super Lk1/e;
.source "SourceFile"


# instance fields
.field public final e:Lk1/e;

.field public final f:F


# direct methods
.method public constructor <init>(Lk1/f;F)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk1/e;-><init>(I)V

    iput-object p1, p0, Lk1/j;->e:Lk1/e;

    iput p2, p0, Lk1/j;->f:F

    return-void
.end method


# virtual methods
.method public final c()Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Lk1/j;->e:Lk1/e;

    invoke-virtual {v0}, Lk1/e;->c()Z

    move-result v0

    return v0
.end method

.method public final e(FFFLk1/x;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Lk1/j;->f:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lk1/j;->e:Lk1/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/e;->e(FFFLk1/x;)V

    return-void
.end method
