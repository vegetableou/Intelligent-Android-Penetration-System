.class public Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->b:Lo/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/x;->c:I

    sget-object v0, Landroidx/lifecycle/x;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/x;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ln/a;->l0()Ln/a;

    move-result-object v0

    iget-object v0, v0, Ln/a;->i:Ljava/lang/Object;

    check-cast v0, Ln/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/w;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/w;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->b(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/w;->c:I

    iget v1, p0, Landroidx/lifecycle/x;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/w;->c:I

    iget-object p1, p1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/y;

    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/x;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/w;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Lo/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo/d;

    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/f;)V

    iget-object v1, v1, Lo/f;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/w;)V

    iget-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/x;->j:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/q;->m()Landroidx/lifecycle/s;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/l;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/q;Landroidx/lifecycle/y;)V

    iget-object v1, p0, Landroidx/lifecycle/x;->b:Lo/f;

    invoke-virtual {v1, p2}, Lo/f;->a(Ljava/lang/Object;)Lo/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lo/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lo/c;

    invoke-direct {v2, p2, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Lo/f;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lo/f;->d:I

    iget-object p2, v1, Lo/f;->b:Lo/c;

    if-nez p2, :cond_2

    iput-object v2, v1, Lo/f;->a:Lo/c;

    iput-object v2, v1, Lo/f;->b:Lo/c;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lo/c;->c:Lo/c;

    iput-object p2, v2, Lo/c;->d:Lo/c;

    iput-object v2, v1, Lo/f;->b:Lo/c;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/lifecycle/w;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/q;->m()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/x;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/x;->g:I

    iput-object p1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    return-void
.end method
