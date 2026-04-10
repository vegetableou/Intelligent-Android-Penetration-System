.class public final Landroidx/lifecycle/v;
.super Landroidx/lifecycle/w;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final e:Landroidx/lifecycle/q;

.field public final synthetic f:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/x;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/y;)V

    iput-object p2, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/q;

    invoke-interface {p1}, Landroidx/lifecycle/q;->m()Landroidx/lifecycle/s;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/l;

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "removeObserver"

    invoke-static {p2}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/x;->b:Lo/f;

    iget-object p2, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p2}, Lo/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/w;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/w;->c()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->b(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, p2, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/v;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/q;->m()Landroidx/lifecycle/s;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->m()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/q;)Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/q;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->m()Landroidx/lifecycle/s;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
