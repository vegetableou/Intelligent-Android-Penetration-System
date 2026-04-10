.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# static fields
.field public static final i:Landroidx/lifecycle/D;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/s;

.field public final g:LC/a;

.field public final h:LA/b;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    new-instance v0, Landroidx/lifecycle/D;

    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    sput-object v0, Landroidx/lifecycle/D;->i:Landroidx/lifecycle/D;

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/D;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/D;->d:Z

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/s;

    new-instance v0, LC/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/D;->g:LC/a;

    new-instance v0, LA/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/D;->h:LA/b;

    return-void
.end method


# virtual methods
.method public final a()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget v0, p0, Landroidx/lifecycle/D;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/D;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/D;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/D;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Landroid/os/Handler;

    invoke-static {v0}, LH1/g;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/D;->g:LC/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Landroidx/lifecycle/s;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/s;

    return-object v0
.end method
