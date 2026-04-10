.class public final Lm/F;
.super Lm/t0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lm/L;

.field public final synthetic k:Lm/O;


# direct methods
.method public constructor <init>(Lm/O;Landroid/view/View;Lm/L;)V
    .locals 0

    iput-object p1, p0, Lm/F;->k:Lm/O;

    iput-object p3, p0, Lm/F;->j:Lm/L;

    invoke-direct {p0, p2}, Lm/t0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ll/B;
    .locals 1

    iget-object v0, p0, Lm/F;->j:Lm/L;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lm/F;->k:Lm/O;

    invoke-virtual {v0}, Lm/O;->getInternalPopup()Lm/N;

    move-result-object v1

    invoke-interface {v1}, Lm/N;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Lm/O;->f:Lm/N;

    invoke-interface {v0, v1, v2}, Lm/N;->g(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
