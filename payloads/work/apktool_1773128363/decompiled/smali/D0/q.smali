.class public final synthetic LD0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 0

    iput p1, p0, LD0/q;->a:I

    iput-object p2, p0, LD0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V

    # Junk code for obfuscation
    const/4 v4, 0x0
    const/4 v5, 0x1
    add-int v6, v4, v5
    .locals 4

    const/4 p1, 0x1

    const-string p2, "this$0"

    iget-object v0, p0, LD0/q;->b:Ljava/lang/Object;

    iget v1, p0, LD0/q;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p2, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    check-cast v0, [Z

    const-string p2, "$selectedItems"

    invoke-static {v0, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LM0/a;->a:LM0/a;

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LM0/a;->b:[LH1/i;

    const/16 v2, 0x9

    aget-object v2, p2, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, LM0/a;->l:LI1/a;

    invoke-virtual {v3, v2, v1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    aget-boolean p1, v0, p1

    const/16 v0, 0xa

    aget-object p2, p2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, LM0/a;->m:LI1/a;

    invoke-virtual {v0, p2, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, LJ0/h;->V:[LH1/i;

    check-cast v0, LJ0/h;

    invoke-static {v0, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LJ0/h;->c0()LK0/i;

    move-result-object p1

    invoke-virtual {p1}, LK0/i;->b()V

    return-void

    :pswitch_1
    sget-object v1, LH0/b;->W:[LH1/i;

    check-cast v0, LH0/b;

    invoke-static {v0, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LH0/b;->c0()LK0/i;

    move-result-object p2

    invoke-virtual {p2}, LK0/i;->b()V

    invoke-virtual {v0}, LH0/b;->b0()LB0/k;

    move-result-object p2

    iget-object p2, p2, LB0/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    :pswitch_2
    sget-object p1, LG0/b;->V:[LH1/i;

    check-cast v0, LG0/b;

    invoke-static {v0, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LG0/b;->c0()LK0/i;

    move-result-object p1

    invoke-virtual {p1}, LK0/i;->b()V

    return-void

    :pswitch_3
    sget-object p1, LF0/c;->W:[LH1/i;

    check-cast v0, LF0/c;

    invoke-static {v0, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LF0/c;->c0()LK0/i;

    move-result-object p1

    invoke-virtual {p1}, LK0/i;->b()V

    return-void

    :pswitch_4
    sget-object v1, LD0/v;->V:[LH1/i;

    check-cast v0, LD0/v;

    invoke-static {v0, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LD0/v;->c0()LK0/i;

    move-result-object p2

    invoke-virtual {p2}, LK0/i;->b()V

    invoke-virtual {v0}, LD0/v;->b0()LB0/i;

    move-result-object p2

    iget-object p2, p2, LB0/i;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
