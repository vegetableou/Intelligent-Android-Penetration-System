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
    .locals 3

    new-instance v0, LK/j;

    iget-object v1, p0, LK/k;->a:Ljava/lang/String;

    iget v2, p0, LK/k;->b:I

    invoke-direct {v0, p1, v1, v2}, LK/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
