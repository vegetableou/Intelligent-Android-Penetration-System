.class public final synthetic Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lp1/j;


# direct methods
.method public synthetic constructor <init>(Lp1/j;)V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/i;->a:Lp1/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lp1/i;->a:Lp1/j;

    iput-boolean v0, v1, Lp1/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lp1/j;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lp1/j;->t(Z)V

    return-void
.end method
