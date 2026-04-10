.class public final LK/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LK/i;->a:Landroid/net/Uri;

    iput p2, p0, LK/i;->b:I

    iput p3, p0, LK/i;->c:I

    iput-boolean p4, p0, LK/i;->d:Z

    iput p5, p0, LK/i;->e:I

    return-void
.end method
