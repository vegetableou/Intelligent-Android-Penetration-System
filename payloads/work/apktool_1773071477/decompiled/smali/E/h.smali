.class public final LE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/h;->a:Ljava/lang/String;

    iput p2, p0, LE/h;->b:I

    iput-boolean p3, p0, LE/h;->c:Z

    iput-object p4, p0, LE/h;->d:Ljava/lang/String;

    iput p5, p0, LE/h;->e:I

    iput p6, p0, LE/h;->f:I

    return-void
.end method
