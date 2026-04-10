.class public final Lk0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LM/b;


# instance fields
.field public a:I

.field public b:LN/s;

.field public c:LN/s;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    new-instance v0, LM/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LM/b;-><init>(I)V

    sput-object v0, Lk0/t0;->d:LM/b;

    return-void
.end method

.method public static a()Lk0/t0;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    sget-object v0, Lk0/t0;->d:LM/b;

    invoke-virtual {v0}, LM/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/t0;

    if-nez v0, :cond_0

    new-instance v0, Lk0/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
