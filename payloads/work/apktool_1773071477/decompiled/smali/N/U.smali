.class public final LN/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LN/u;


# direct methods
.method public constructor <init>(LN/u;)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/U;->a:LN/u;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 2

    new-instance v0, LN/g;

    new-instance v1, LA/b;

    invoke-direct {v1, p2}, LA/b;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LN/g;-><init>(LN/f;)V

    iget-object v1, p0, LN/U;->a:LN/u;

    check-cast v1, LT/s;

    invoke-virtual {v1, p1, v0}, LT/s;->a(Landroid/view/View;LN/g;)LN/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LN/g;->a:LN/f;

    invoke-interface {p1}, LN/f;->o()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LN/c;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
