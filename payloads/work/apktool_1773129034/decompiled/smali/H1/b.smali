.class public abstract LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:LM1/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LH1/b;->c:Ljava/lang/Class;

    iput-object p3, p0, LH1/b;->d:Ljava/lang/String;

    iput-object p4, p0, LH1/b;->e:Ljava/lang/String;

    iput-boolean p5, p0, LH1/b;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()LM1/a;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
.end method

.method public final e()LH1/c;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 2

    iget-object v0, p0, LH1/b;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LH1/b;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, LH1/k;->a:LH1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH1/j;

    invoke-direct {v1, v0}, LH1/j;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LH1/k;->a(Ljava/lang/Class;)LH1/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
