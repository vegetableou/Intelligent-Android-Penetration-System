.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN0/a;->a:[Landroid/view/View;

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, p2}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, LN0/a;->b:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->i()Z

    move-result v0

    iget-object v1, p0, LN0/a;->a:[Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->f()Z

    move-result v0

    iget-object v1, p0, LN0/a;->a:[Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LN0/a;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LA/a;->f()Landroid/os/VibrationEffect;

    move-result-object v1

    const-string v2, "createPredefined(...)"

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LN0/a;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LA/a;->t()Landroid/os/VibrationEffect;

    move-result-object v1

    const-string v2, "createPredefined(...)"

    invoke-static {v1, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
