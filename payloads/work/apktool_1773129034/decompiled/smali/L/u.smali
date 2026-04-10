.class public final Ll/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ll/v;


# direct methods
.method public constructor <init>(Ll/v;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/u;->a:Ll/v;

    return-void
.end method


# virtual methods
.method public final onDismiss()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, Ll/u;->a:Ll/v;

    invoke-virtual {v0}, Ll/v;->c()V

    return-void
.end method
