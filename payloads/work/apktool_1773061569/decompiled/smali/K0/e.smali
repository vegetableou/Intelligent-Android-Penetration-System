.class public final LK0/e;
.super Lk0/j0;
.source "SourceFile"


# instance fields
.field public final u:LB0/q;


# direct methods
.method public constructor <init>(LB0/q;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p1, LB0/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lk0/j0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LK0/e;->u:LB0/q;

    return-void
.end method
