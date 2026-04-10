.class public final Lo0/q;
.super Lo0/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lo0/l;


# direct methods
.method public synthetic constructor <init>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo0/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/l;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/q;->b:Lo0/l;

    return-void
.end method


# virtual methods
.method public b(Lo0/l;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    iget p1, p0, Lo0/q;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lo0/q;->b:Lo0/l;

    check-cast p1, Lo0/a;

    iget-boolean v0, p1, Lo0/a;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo0/l;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo0/a;->D:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo0/l;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget v0, p0, Lo0/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/q;->b:Lo0/l;

    check-cast v0, Lo0/a;

    iget v1, v0, Lo0/a;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo0/a;->C:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/a;->D:Z

    invoke-virtual {v0}, Lo0/l;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lo0/l;->x(Lo0/j;)Lo0/l;

    return-void

    :pswitch_0
    iget-object v0, p0, Lo0/q;->b:Lo0/l;

    invoke-virtual {v0}, Lo0/l;->z()V

    invoke-virtual {p1, p0}, Lo0/l;->x(Lo0/j;)Lo0/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
