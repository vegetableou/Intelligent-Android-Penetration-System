.class public final Lb0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lb0/s;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/l;

.field public i:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(ILb0/s;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb0/T;->a:I

    .line 3
    iput-object p2, p0, Lb0/T;->b:Lb0/s;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb0/T;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    iput-object p1, p0, Lb0/T;->h:Landroidx/lifecycle/l;

    .line 6
    iput-object p1, p0, Lb0/T;->i:Landroidx/lifecycle/l;

    return-void
.end method

.method public constructor <init>(ILb0/s;I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lb0/T;->a:I

    .line 9
    iput-object p2, p0, Lb0/T;->b:Lb0/s;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lb0/T;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    iput-object p1, p0, Lb0/T;->h:Landroidx/lifecycle/l;

    .line 12
    iput-object p1, p0, Lb0/T;->i:Landroidx/lifecycle/l;

    return-void
.end method
