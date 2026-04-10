.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LB0/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LB0/p;II)V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 0

    iput p5, p0, LK/d;->a:I

    iput-object p1, p0, LK/d;->b:Ljava/lang/String;

    iput-object p2, p0, LK/d;->c:Landroid/content/Context;

    iput-object p3, p0, LK/d;->d:LB0/p;

    iput p4, p0, LK/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 4

    iget v0, p0, LK/d;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LK/d;->b:Ljava/lang/String;

    iget-object v1, p0, LK/d;->c:Landroid/content/Context;

    iget-object v2, p0, LK/d;->d:LB0/p;

    iget v3, p0, LK/d;->e:I

    invoke-static {v0, v1, v2, v3}, LK/g;->a(Ljava/lang/String;Landroid/content/Context;LB0/p;I)LK/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, LK/f;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, LK/f;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LK/d;->b:Ljava/lang/String;

    iget-object v1, p0, LK/d;->c:Landroid/content/Context;

    iget-object v2, p0, LK/d;->d:LB0/p;

    iget v3, p0, LK/d;->e:I

    invoke-static {v0, v1, v2, v3}, LK/g;->a(Ljava/lang/String;Landroid/content/Context;LB0/p;I)LK/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
