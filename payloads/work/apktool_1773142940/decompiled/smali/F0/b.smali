.class public final LF0/b;
.super Lv0/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method

.method private final e(IFI)V
    .locals 0

    return-void
.end method

.method private final f(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p1, p0, LF0/b;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 0

    iget p1, p0, LF0/b;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, LF0/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sput p1, LA0/e;->a:I

    return-void

    :pswitch_1
    sput p1, LA0/e;->a:I

    return-void

    :pswitch_2
    sput p1, LA0/e;->a:I

    return-void

    :pswitch_3
    sput p1, LA0/e;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
