.class public final Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LZ0/a;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lh1/d;


# direct methods
.method public constructor <init>(Le1/i;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Le1/j;->a:Landroid/text/TextPaint;

    new-instance v0, LZ0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LZ0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le1/j;->b:LZ0/a;

    iput-boolean v1, p0, Le1/j;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le1/j;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le1/j;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-boolean v0, p0, Le1/j;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Le1/j;->c:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Le1/j;->b(Ljava/lang/String;)V

    iget p1, p0, Le1/j;->c:F

    return p1
.end method

.method public final b(Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Le1/j;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :goto_0
    iput v3, p0, Le1/j;->c:F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Le1/j;->d:F

    iput-boolean v0, p0, Le1/j;->e:Z

    return-void
.end method

.method public final c(Lh1/d;Landroid/content/Context;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 3

    iget-object v0, p0, Le1/j;->g:Lh1/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Le1/j;->g:Lh1/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le1/j;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Le1/j;->b:LZ0/a;

    invoke-virtual {p1, p2, v0, v1}, Lh1/d;->f(Landroid/content/Context;Landroid/text/TextPaint;La/z;)V

    iget-object v2, p0, Le1/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/i;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le1/i;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lh1/d;->e(Landroid/content/Context;Landroid/text/TextPaint;La/z;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/j;->e:Z

    :cond_1
    iget-object p1, p0, Le1/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le1/i;->a()V

    invoke-interface {p1}, Le1/i;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Le1/i;->onStateChange([I)Z

    :cond_2
    return-void
.end method
