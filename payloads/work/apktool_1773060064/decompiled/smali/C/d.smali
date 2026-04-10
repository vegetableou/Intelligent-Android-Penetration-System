.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LC/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LC/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    .line 1
    iput p2, p0, LC/d;->a:I

    iput-object p1, p0, LC/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    .line 2
    iput p3, p0, LC/d;->a:I

    iput-object p1, p0, LC/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LC/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 5

    iget-object v0, p0, LC/d;->b:Ljava/lang/Object;

    iget-object v1, p0, LC/d;->c:Ljava/lang/Object;

    iget v2, p0, LC/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LW/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LW/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LN/X;->a:Ljava/util/WeakHashMap;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LM/a;

    invoke-interface {v0, v1}, LM/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, LA/b;

    iget-object v0, v0, LA/b;->b:Ljava/lang/Object;

    check-cast v0, LE/b;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LE/b;->j(Landroid/graphics/Typeface;)V

    :cond_1
    return-void

    :pswitch_2
    :try_start_0
    sget-object v2, LC/f;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

        const-string v4, "AppCompat "
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "recreation"
    invoke-virtual {v999, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v2, LC/f;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
        const-string v1, "Activity"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "Recreator"
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

        const-string v2, "Exception while invoki"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ng performStopActivity"
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

        const-string v2, "Unable "
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "to stop"
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast v1, Landroid/app/Application;

    check-cast v0, LC/e;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_4
    check-cast v0, LC/e;

    iput-object v1, v0, LC/e;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
