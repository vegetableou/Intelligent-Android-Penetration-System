.class public final LL0/b;
.super Lk0/j0;
.source "SourceFile"


# instance fields
.field public final u:LB0/q;


# direct methods
.method public constructor <init>(LB0/q;)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 1

    iget-object v0, p1, LB0/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lk0/j0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LL0/b;->u:LB0/q;

    return-void
.end method
