.class public final Lm/A0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm/D0;


# direct methods
.method public constructor <init>(Lm/D0;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput-object p1, p0, Lm/A0;->a:Lm/D0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, Lm/A0;->a:Lm/D0;

    iget-object v1, v0, Lm/D0;->z:Lm/y;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm/D0;->j()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget-object v0, p0, Lm/A0;->a:Lm/D0;

    invoke-virtual {v0}, Lm/D0;->dismiss()V

    return-void
.end method
