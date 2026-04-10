.class public final LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LB0/b;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method
