.class public final synthetic La/w;
.super LH1/f;
.source "SourceFile"

# interfaces
.implements LG1/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p6, p0, La/w;->i:I

    invoke-direct/range {p0 .. p5}, LH1/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget v0, p0, La/w;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    check-cast v0, La/x;

    invoke-virtual {v0}, La/x;->c()V

    sget-object v0, Lu1/e;->c:Lu1/e;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    check-cast v0, La/x;

    invoke-virtual {v0}, La/x;->c()V

    sget-object v0, Lu1/e;->c:Lu1/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
