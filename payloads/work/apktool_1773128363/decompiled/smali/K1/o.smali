.class public abstract Lk1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/p;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 1

    new-instance v0, Lk1/p;

    invoke-direct {v0}, Lk1/p;-><init>()V

    sput-object v0, Lk1/o;->a:Lk1/p;

    return-void
.end method
