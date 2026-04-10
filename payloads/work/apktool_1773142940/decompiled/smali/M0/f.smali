.class public final synthetic LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, LM0/f;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/a;->b:[LH1/i;

    const/16 v0, 0xd

    aget-object p1, p1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, LM0/a;->p:LI1/a;

    invoke-virtual {v0, p1, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/a;->b:[LH1/i;

    const/16 v0, 0xc

    aget-object p1, p1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, LM0/a;->o:LI1/a;

    invoke-virtual {v0, p1, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/a;->b:[LH1/i;

    const/16 v0, 0xb

    aget-object p1, p1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, LM0/a;->n:LI1/a;

    invoke-virtual {v0, p1, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
