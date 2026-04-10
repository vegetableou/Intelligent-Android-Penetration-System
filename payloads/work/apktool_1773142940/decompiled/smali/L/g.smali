.class public final LL/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/g;->a:LL/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_2

    if-ne v4, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, LL/i;->a:LL/h;

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_0

    if-eq v4, v2, :cond_0

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_0
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
