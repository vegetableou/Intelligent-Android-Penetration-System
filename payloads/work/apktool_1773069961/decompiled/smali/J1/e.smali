.class public abstract LJ1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/d;

.field public static final b:LJ1/a;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    new-instance v0, LJ1/d;

    invoke-direct {v0}, LJ1/e;-><init>()V

    sput-object v0, LJ1/e;->a:LJ1/d;

    sget-object v0, LD1/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJ1/c;

    invoke-direct {v0}, LJ1/c;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LK1/a;

    invoke-direct {v0}, LJ1/e;-><init>()V

    :goto_1
    sput-object v0, LJ1/e;->b:LJ1/a;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
