.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ls/f;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    new-instance v0, Ls/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/f;->c:Ls/f;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls/g;->f:La/z;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La/z;->U(Ls/f;Ljava/lang/Thread;)V

    return-void
.end method
