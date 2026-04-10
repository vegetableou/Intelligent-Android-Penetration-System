.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU/a;->a:Ljava/util/ArrayList;

    return-void
.end method
