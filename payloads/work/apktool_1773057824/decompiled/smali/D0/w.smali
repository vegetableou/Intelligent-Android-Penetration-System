.class public final synthetic LD0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/y;


# direct methods
.method public synthetic constructor <init>(LD0/y;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p2, p0, LD0/w;->a:I

    iput-object p1, p0, LD0/w;->b:LD0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    const-string p1, "this$0"

    iget-object v0, p0, LD0/w;->b:LD0/y;

    iget v1, p0, LD0/w;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_0

    sget-object v1, Lx0/h;->h:Lx0/h;

    iget-object v1, v1, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_0
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_1

    sget-object v1, Lx0/h;->g:Lx0/h;

    iget-object v1, v1, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_1
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_2

    sget-object v1, Lx0/h;->f:Lx0/h;

    iget-object v1, v1, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_2
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_3

    sget-object v1, Lx0/h;->e:Lx0/h;

    iget-object v1, v1, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_3
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_4

    sget-object v1, Lx0/h;->d:Lx0/h;

    iget-object v1, v1, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_4
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_5

    sget-object v1, Lx0/h;->c:Lx0/h;

    iget-object v1, v1, Lx0/h;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_5
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_6

    sget-object v1, Lx0/g;->d:Lx0/g;

    iget-object v1, v1, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_6
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_7

    sget-object v1, Lx0/g;->c:Lx0/g;

    iget-object v1, v1, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_7
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_8

    sget-object v1, Lx0/g;->e:Lx0/g;

    iget-object v1, v1, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_8
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_9

    sget-object v1, Lx0/d;->b:[Lx0/d;

    check-cast p1, LD0/g;

    iget-object p1, p1, LD0/g;->V:LD0/d;

    if-eqz p1, :cond_9

    const-string v1, "e"

    invoke-interface {p1, v1}, LD0/d;->k(Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    :pswitch_9
    sget-object v1, LD0/y;->W:[LH1/i;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD0/y;->V:LD0/x;

    if-eqz p1, :cond_a

    sget-object v1, Lx0/g;->g:Lx0/g;

    iget-object v1, v1, Lx0/g;->a:Ljava/lang/String;

    check-cast p1, LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->t(Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lx0/c;->b:Lx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/c;->d()V

    invoke-virtual {v0}, LD0/y;->c0()LN0/a;

    move-result-object p1

    invoke-virtual {p1}, LN0/a;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
