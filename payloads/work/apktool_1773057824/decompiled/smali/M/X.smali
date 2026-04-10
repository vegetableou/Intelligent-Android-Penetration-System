.class public Lm/X;
.super Lk1/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm/Z;


# direct methods
.method public constructor <init>(Lm/Z;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput-object p1, p0, Lm/X;->b:Lm/Z;

    invoke-direct {p0, p1}, Lk1/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lm/X;->b:Lm/Z;

    invoke-static {v0, p1}, Lm/Z;->d(Lm/Z;I)V

    return-void
.end method

.method public final i(I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lm/X;->b:Lm/Z;

    invoke-static {v0, p1}, Lm/Z;->e(Lm/Z;I)V

    return-void
.end method
