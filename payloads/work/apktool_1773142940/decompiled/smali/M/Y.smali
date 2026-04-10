.class public final Lm/Y;
.super Lm/X;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm/Z;


# direct methods
.method public constructor <init>(Lm/Z;)V
    .locals 0

    iput-object p1, p0, Lm/Y;->c:Lm/Z;

    invoke-direct {p0, p1}, Lm/X;-><init>(Lm/Z;)V

    return-void
.end method


# virtual methods
.method public final e(IF)V
    .locals 1

    iget-object v0, p0, Lm/Y;->c:Lm/Z;

    invoke-static {v0, p1, p2}, Lm/Z;->f(Lm/Z;IF)V

    return-void
.end method
