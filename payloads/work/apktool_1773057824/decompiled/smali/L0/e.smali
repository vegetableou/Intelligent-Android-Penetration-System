.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    iget-boolean v0, p0, Ll0/e;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll0/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Ll0/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ll0/e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll0/e;->d:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ll0/d;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, Ll0/e;->c:Ljava/lang/Object;

    check-cast v0, Lo/f;

    invoke-virtual {v0, p1}, Lo/f;->a(Ljava/lang/Object;)Lo/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v1, Lo/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lo/c;

    invoke-direct {v1, p1, p2}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lo/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/f;->d:I

    iget-object p1, v0, Lo/f;->b:Lo/c;

    if-nez p1, :cond_1

    iput-object v1, v0, Lo/f;->a:Lo/c;

    iput-object v1, v0, Lo/f;->b:Lo/c;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lo/c;->c:Lo/c;

    iput-object p1, v1, Lo/c;->d:Lo/c;

    iput-object v1, v0, Lo/f;->b:Lo/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ll0/d;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
