.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/c;


# direct methods
.method public synthetic constructor <init>(Le1/c;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p2, p0, Le1/b;->a:I

    iput-object p1, p0, Le1/b;->b:Le1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, Le1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/b;->b:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le1/c;->i(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le1/b;->b:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le1/c;->i(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
