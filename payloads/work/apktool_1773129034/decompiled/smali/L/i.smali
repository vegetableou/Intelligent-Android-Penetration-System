.class public abstract LL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/h;

.field public static final b:LL/h;

.field public static final c:LL/h;

.field public static final d:LL/h;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    new-instance v0, LL/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL/h;-><init>(LL/g;Z)V

    sput-object v0, LL/i;->a:LL/h;

    new-instance v0, LL/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LL/h;-><init>(LL/g;Z)V

    sput-object v0, LL/i;->b:LL/h;

    new-instance v0, LL/h;

    sget-object v1, LL/g;->a:LL/g;

    invoke-direct {v0, v1, v2}, LL/h;-><init>(LL/g;Z)V

    sput-object v0, LL/i;->c:LL/h;

    new-instance v0, LL/h;

    invoke-direct {v0, v1, v3}, LL/h;-><init>(LL/g;Z)V

    sput-object v0, LL/i;->d:LL/h;

    return-void
.end method
