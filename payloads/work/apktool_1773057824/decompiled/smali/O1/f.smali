.class public abstract LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/d;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    new-instance v0, LO1/d;

    invoke-direct {v0}, LO1/d;-><init>()V

    sput-object v0, LO1/f;->a:LO1/d;

    return-void
.end method
