.class public final LX/t;
.super LX/g;
.source "SourceFile"


# static fields
.field public static final d:Lk1/e;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    new-instance v0, Lk1/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    sput-object v0, LX/t;->d:Lk1/e;

    return-void
.end method
