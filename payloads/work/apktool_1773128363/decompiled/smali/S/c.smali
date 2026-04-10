.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls/c;


# instance fields
.field public a:Ls/c;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 1

    new-instance v0, Ls/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/c;->b:Ls/c;

    return-void
.end method
