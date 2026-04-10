.class public final Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lk1/g;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Ll/s;


# direct methods
.method public constructor <init>(Ll/s;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/o;->c:Ll/s;

    iput-object p2, p0, Ll/o;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Ll/o;->a:Lk1/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk1/g;->a:Ljava/lang/Object;

    check-cast p1, Ll/n;

    iget-object p1, p1, Ll/n;->n:Ll/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/l;->h:Z

    invoke-virtual {p1, v0}, Ll/l;->p(Z)V

    :cond_0
    return-void
.end method
