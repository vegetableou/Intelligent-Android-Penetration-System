.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ/e;


# instance fields
.field public final a:LJ/f;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LJ/d;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, LJ/e;

    new-instance v2, LJ/f;

    invoke-direct {v2, v0}, LJ/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LJ/e;-><init>(LJ/f;)V

    sput-object v1, LJ/e;->b:LJ/e;

    return-void
.end method

.method public constructor <init>(LJ/f;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/e;->a:LJ/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)LJ/e;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, LJ/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LJ/d;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, LJ/e;

    new-instance v1, LJ/f;

    invoke-direct {v1, p0}, LJ/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LJ/e;-><init>(LJ/f;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, LJ/e;->b:LJ/e;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    instance-of v0, p1, LJ/e;

    if-eqz v0, :cond_0

    check-cast p1, LJ/e;

    iget-object p1, p1, LJ/e;->a:LJ/f;

    iget-object v0, p0, LJ/e;->a:LJ/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LJ/e;->a:LJ/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, LJ/e;->a:LJ/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
