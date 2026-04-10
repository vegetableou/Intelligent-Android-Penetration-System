.class public final synthetic LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG1/l;


# direct methods
.method public synthetic constructor <init>(LG1/l;I)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 0

    iput p2, p0, LD0/f;->a:I

    iput-object p1, p0, LD0/f;->b:LG1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 1

    iget v0, p0, LD0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-interface {v0, p1}, LG1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LG1/l;

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 1

    iget v0, p0, LD0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LD0/f;->b:LG1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 2

    iget v0, p0, LD0/f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_0

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_1

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_2

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_3

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_3
    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_4

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1

    :pswitch_4
    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_5

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    return v1

    :pswitch_5
    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_6

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    return v1

    :pswitch_6
    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_7

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    return v1

    :pswitch_7
    instance-of v0, p1, Landroidx/lifecycle/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_8

    check-cast p1, LD0/f;

    invoke-virtual {p1}, LD0/f;->b()LG1/l;

    move-result-object p1

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-static {v0, p1}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I

    # Junk code for obfuscation
    const/4 v2, 0x0
    const/4 v3, 0x1
    add-int v4, v2, v3
    .locals 1

    iget v0, p0, LD0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, LD0/f;->b:LG1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
