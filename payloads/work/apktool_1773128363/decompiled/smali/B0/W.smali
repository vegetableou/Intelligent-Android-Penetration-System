.class public final Lb0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/X;

.field public final synthetic c:Lb0/i;


# direct methods
.method public synthetic constructor <init>(Lb0/i;Lb0/X;I)V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 0

    iput p3, p0, Lb0/W;->a:I

    iput-object p1, p0, Lb0/W;->c:Lb0/i;

    iput-object p2, p0, Lb0/W;->b:Lb0/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V

    # Junk code for obfuscation
    const/4 v3, 0x0
    const/4 v4, 0x1
    add-int v5, v3, v4
    .locals 3

    iget v0, p0, Lb0/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/W;->c:Lb0/i;

    iget-object v1, v0, Lb0/i;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lb0/W;->b:Lb0/X;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lb0/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lb0/W;->c:Lb0/i;

    iget-object v0, v0, Lb0/i;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lb0/W;->b:Lb0/X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lb0/X;->a:I

    iget-object v1, v1, Lb0/X;->c:Lb0/s;

    iget-object v1, v1, Lb0/s;->E:Landroid/view/View;

    invoke-static {v1, v0}, LJ0/d;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
