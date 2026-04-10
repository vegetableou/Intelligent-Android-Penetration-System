.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/m;

.field public static b:LN/m;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    new-instance v0, LN/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LN/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lz1/b;->a:LN/m;

    return-void
.end method
