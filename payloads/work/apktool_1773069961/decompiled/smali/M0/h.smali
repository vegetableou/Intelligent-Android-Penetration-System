.class public final synthetic LM0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p2, p0, LM0/h;->a:I

    iput-object p1, p0, LM0/h;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, LM0/h;->b:Landroid/view/KeyEvent$Callback;

    iget v1, p0, LM0/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    check-cast v0, Lcom/forz/calculator/settings/SettingsActivity;

    const-string p1, "this$0"

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM0/a;->a:LM0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/a;->b:[LH1/i;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, LM0/a;->e:LI1/a;

    invoke-virtual {v1, p1, p2}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
