.class public final Lm/Y;
.super Lm/X;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm/Z;


# direct methods
.method public constructor <init>(Lm/Z;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput-object p1, p0, Lm/Y;->c:Lm/Z;

    invoke-direct {p0, p1}, Lm/X;-><init>(Lm/Z;)V

    return-void
.end method


# virtual methods
.method public final e(IF)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lm/Y;->c:Lm/Z;

    invoke-static {v0, p1, p2}, Lm/Z;->f(Lm/Z;IF)V

    return-void
.end method
