.class public final LK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    new-instance v0, LK/j;

    iget-object v1, p0, LK/k;->a:Ljava/lang/String;

    iget v2, p0, LK/k;->b:I

    invoke-direct {v0, p1, v1, v2}, LK/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
