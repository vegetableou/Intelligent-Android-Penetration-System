.class public final synthetic LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p1, p0, LD0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iget p1, p0, LD0/r;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    return-void

    :pswitch_0
    sget-object p1, LJ0/h;->V:[LH1/i;

    return-void

    :pswitch_1
    sget-object p1, LH0/b;->W:[LH1/i;

    return-void

    :pswitch_2
    sget-object p1, LG0/b;->V:[LH1/i;

    return-void

    :pswitch_3
    sget-object p1, LF0/c;->W:[LH1/i;

    return-void

    :pswitch_4
    sget-object p1, LD0/v;->V:[LH1/i;

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
