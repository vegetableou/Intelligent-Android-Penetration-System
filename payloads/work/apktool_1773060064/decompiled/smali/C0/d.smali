.class public abstract Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/c;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    sget-object v0, Lc0/c;->a:Lc0/c;

    sput-object v0, Lc0/d;->a:Lc0/c;

    return-void
.end method

.method public static a(Lb0/s;)Lc0/c;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb0/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/s;->z()Lb0/K;

    :cond_0
    iget-object p0, p0, Lb0/s;->u:Lb0/s;

    goto :goto_0

    :cond_1
    sget-object p0, Lc0/d;->a:Lc0/c;

    return-object p0
.end method

.method public static b(Lc0/a;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    const/4 v0, 0x3

        const-string v1, "Fragmen"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "tManager"
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/a;->a:Lb0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

        const-string v2, "StrictMode v"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "iolation in "
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Lb0/s;Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

        const-string v0, "frag"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ment"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p0, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

        const-string v0, "previousF"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ragmentId"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc0/a;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "Attempting to "
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "reuse fragment "
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

        const-string v2, " with pre"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "vious ID "
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc0/a;-><init>(Lb0/s;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/d;->b(Lc0/a;)V

    invoke-static {p0}, Lc0/d;->a(Lb0/s;)Lc0/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
