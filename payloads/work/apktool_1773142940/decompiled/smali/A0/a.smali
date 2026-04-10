.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide v6, 0x40c3880000000000L    # 10000.0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const v10, 0x7f110180

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    iput v1, v0, LA0/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v2, "2710"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110150

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-direct {v1, v3, v6, v7, v2}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "2711"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v6, 0x7f1101a7

    invoke-direct {v2, v6, v4, v5, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v4, "2712"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f110162

    const-wide v6, 0x3f9015bf9217271aL    # 0.015707963267948967

    invoke-direct {v3, v5, v6, v7, v4}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "2713"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f1101b6

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    invoke-direct {v4, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v2, v3, v4}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "1910"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v10, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v6, LA0/c;

    const-string v7, "1911"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const v8, 0x7f110190

    invoke-direct {v6, v8, v11, v12, v7}, LA0/c;-><init>(IDI)V

    new-instance v7, LA0/c;

    const-string v8, "1912"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const v9, 0x7f110178

    invoke-direct {v7, v9, v2, v3, v8}, LA0/c;-><init>(IDI)V

    new-instance v8, LA0/c;

    const-string v9, "1913"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const v10, 0x7f11014e

    invoke-direct {v8, v10, v2, v3, v9}, LA0/c;-><init>(IDI)V

    new-instance v9, LA0/c;

    const-string v2, "1914"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11014c

    invoke-direct {v9, v3, v11, v12, v2}, LA0/c;-><init>(IDI)V

    new-instance v10, LA0/c;

    const-string v2, "1915"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11014d

    invoke-direct {v10, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v11, LA0/c;

    const-string v2, "1916"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11015a

    const-wide v4, 0x400e4885f9316256L    # 3.785411784

    invoke-direct {v11, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v12, LA0/c;

    const-string v2, "1917"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101a6

    const-wide v4, 0x3fee4885f9316256L    # 0.946352946

    invoke-direct {v12, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v13, LA0/c;

    const-string v2, "1918"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11019e

    const-wide v4, 0x3fde4885f9316256L    # 0.473176473

    invoke-direct {v13, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v14, LA0/c;

    const-string v2, "1919"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110157

    const-wide v4, 0x3f9e4885f9525e96L    # 0.02957352957

    invoke-direct {v14, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v15, LA0/c;

    const-string v2, "1920"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101b0

    const-wide v4, 0x3f8e4885f97e5996L    # 0.01478676479

    invoke-direct {v15, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v2, "1921"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101b1

    move-object/from16 p1, v14

    move-object/from16 v16, v15

    const-wide v14, 0x3f74305950899e65L    # 0.00492892159

    invoke-direct {v5, v3, v14, v15, v2}, LA0/c;-><init>(IDI)V

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v1, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, p1

    move-object/from16 v12, v16

    move-object v13, v1

    filled-new-array/range {v2 .. v13}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v2, "2610"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11019a

    invoke-direct {v1, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "2611"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f11014b

    invoke-direct {v2, v4, v8, v9, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v4, "2612"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f1101af

    invoke-direct {v3, v5, v6, v7, v4}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "2613"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11019f

    invoke-direct {v4, v6, v13, v14, v5}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v2, v3, v4}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "2310"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110195

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "2311"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11017c

    invoke-direct {v4, v6, v2, v3, v5}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "2312"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v5, 0x7f1101a1

    const-wide v6, 0x3ff5b16e1c3d4d68L    # 1.3558179

    invoke-direct {v2, v5, v6, v7, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v5, "2313"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110198

    const-wide v7, 0x3fb5555547044b69L    # 0.08333333

    invoke-direct {v3, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v4, v2, v3}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v2, "1110"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101a8

    invoke-direct {v1, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "1111"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f110192

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-direct {v2, v4, v5, v6, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v4, "1112"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f11016c

    const-wide v6, 0x40ac200000000000L    # 3600.0

    invoke-direct {v3, v5, v6, v7, v4}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "1113"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11014f

    const-wide v7, 0x40f5180000000000L    # 86400.0

    invoke-direct {v4, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v6, "1114"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f1101b8

    const-wide v8, 0x4122750000000000L    # 604800.0

    invoke-direct {v5, v7, v8, v9, v6}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v2, v3, v4, v5}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/d;

    invoke-direct {v1, v0, v15}, LA0/d;-><init>(LA0/a;I)V

    new-instance v2, LA0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA0/d;-><init>(LA0/a;I)V

    new-instance v4, LA0/d;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LA0/d;-><init>(LA0/a;I)V

    const/4 v6, 0x3

    new-array v6, v6, [LA0/b;

    aput-object v1, v6, v15

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    invoke-static {v6}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v2, "1410"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11018b

    invoke-direct {v1, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "1411"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f11017a

    const-wide v5, 0x3fd1c71c720431f1L    # 0.277777778

    invoke-direct {v2, v4, v5, v6, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v4, "1412"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f11018d

    const-wide v6, 0x3fdc9c4da9003eeaL    # 0.44704

    invoke-direct {v3, v5, v6, v7, v4}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "1413"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11017f

    const-wide v7, 0x3fe0765431d2d84cL    # 0.514444444

    invoke-direct {v4, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v6, "1414"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110156

    const-wide v8, 0x3fd381d7dbf487fdL    # 0.3048

    invoke-direct {v5, v7, v8, v9, v6}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v2, v3, v4, v5}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "1810"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110199

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "1811"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11017d

    invoke-direct {v4, v6, v2, v3, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v2, "1812"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110188

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-direct {v5, v3, v6, v7, v2}, LA0/c;-><init>(IDI)V

    new-instance v6, LA0/c;

    const-string v2, "1813"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110160

    invoke-direct {v6, v3, v13, v14, v2}, LA0/c;-><init>(IDI)V

    new-instance v7, LA0/c;

    const-string v2, "1814"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110142

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    invoke-direct {v7, v3, v8, v9, v2}, LA0/c;-><init>(IDI)V

    new-instance v8, LA0/c;

    const-string v2, "1815"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11018e

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-direct {v8, v3, v9, v10, v2}, LA0/c;-><init>(IDI)V

    new-instance v9, LA0/c;

    const-string v2, "1816"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110141

    const-wide v10, 0x40f8bcd000000000L    # 101325.0

    invoke-direct {v9, v3, v10, v11, v2}, LA0/c;-><init>(IDI)V

    new-instance v10, LA0/c;

    const-string v2, "1817"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101a5

    const-wide v11, 0x40baeec1ddf70e0bL    # 6894.757293168

    invoke-direct {v10, v3, v11, v12, v2}, LA0/c;-><init>(IDI)V

    new-instance v11, LA0/c;

    const-string v2, "1818"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110168

    const-wide v12, 0x406f229fbe76c8b4L    # 249.082

    invoke-direct {v11, v3, v12, v13, v2}, LA0/c;-><init>(IDI)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v2 .. v10}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "1710"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f1101b7

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "1711"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11017e

    invoke-direct {v4, v6, v2, v3, v5}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "1712"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v5, 0x7f110189

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-direct {v2, v5, v6, v7, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v5, "1713"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11016b

    const-wide v7, 0x40874d999999999aL    # 745.7

    invoke-direct {v3, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v6, "1714"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110145

    const-wide v8, 0x406f800000000000L    # 252.0

    invoke-direct {v5, v7, v8, v9, v6}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v4, v2, v3, v5}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "1210"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110174

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "1211"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110163

    invoke-direct {v4, v6, v11, v12, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v6, "1212"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f11018f

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {v5, v7, v8, v9, v6}, LA0/c;-><init>(IDI)V

    new-instance v6, LA0/c;

    const-string v7, "1213"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const v8, 0x7f1101b5

    invoke-direct {v6, v8, v2, v3, v7}, LA0/c;-><init>(IDI)V

    new-instance v7, LA0/c;

    const-string v2, "1214"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101a0

    const-wide v8, 0x3fdd07a84ab75e51L    # 0.45359237

    invoke-direct {v7, v3, v8, v9, v2}, LA0/c;-><init>(IDI)V

    new-instance v8, LA0/c;

    const-string v2, "1215"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110196

    const-wide v9, 0x3f9d07a84ab75e51L    # 0.028349523125

    invoke-direct {v8, v3, v9, v10, v2}, LA0/c;-><init>(IDI)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v2 .. v7}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v2, "2410"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110181

    invoke-direct {v1, v3, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "2411"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v6, 0x7f110148

    invoke-direct {v2, v6, v4, v5, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v4, "2412"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f110182

    const-wide v6, 0x3fd45f318e7adaf5L    # 0.31831015504887655

    invoke-direct {v3, v5, v6, v7, v4}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "2413"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110159

    const-wide v7, 0x4025871f4421af0dL    # 10.7639104167097

    invoke-direct {v4, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v2, v3, v4}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "1010"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f11018a

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "1011"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110179

    invoke-direct {v4, v6, v2, v3, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v2, "1012"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11014a

    invoke-direct {v5, v3, v8, v9, v2}, LA0/c;-><init>(IDI)V

    new-instance v6, LA0/c;

    const-string v2, "1013"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110191

    invoke-direct {v6, v3, v11, v12, v2}, LA0/c;-><init>(IDI)V

    new-instance v7, LA0/c;

    const-string v2, "1014"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11018c

    const-wide v8, 0x409925604189374cL    # 1609.344

    invoke-direct {v7, v3, v8, v9, v2}, LA0/c;-><init>(IDI)V

    new-instance v8, LA0/c;

    const-string v2, "1015"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101b9

    const-wide v9, 0x3fed42c3c9eecbfbL    # 0.9144

    invoke-direct {v8, v3, v9, v10, v2}, LA0/c;-><init>(IDI)V

    new-instance v9, LA0/c;

    const-string v2, "1016"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110158

    const-wide v10, 0x3fd381d7dbf487fdL    # 0.3048

    invoke-direct {v9, v3, v10, v11, v2}, LA0/c;-><init>(IDI)V

    new-instance v10, LA0/c;

    const-string v2, "1017"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11016d

    const-wide v11, 0x3f9a027525460aa6L    # 0.0254

    invoke-direct {v10, v3, v11, v12, v2}, LA0/c;-><init>(IDI)V

    new-instance v11, LA0/c;

    const-string v2, "1018"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110193

    const-wide v12, 0x409cf00000000000L    # 1852.0

    invoke-direct {v11, v3, v12, v13, v2}, LA0/c;-><init>(IDI)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v2 .. v10}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v2, "2810"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v10, v4, v5, v2}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "2811"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f11015c

    const-wide v5, 0x400e488509bf9c63L    # 3.78541

    invoke-direct {v2, v4, v5, v6, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v4, "2812"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f11015b

    const-wide v6, 0x40122f32378ab0c9L    # 4.54609

    invoke-direct {v3, v5, v6, v7, v4}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "2813"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110143

    const-wide v7, 0x4063df97e132b55fL    # 158.98729

    invoke-direct {v4, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v2, v3, v4}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "2210"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f11016a

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "2211"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110176

    invoke-direct {v4, v6, v2, v3, v5}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "2212"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v5, 0x7f110186

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-direct {v2, v5, v6, v7, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v5, "2213"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11015f

    invoke-direct {v3, v6, v13, v14, v5}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v4, v2, v3}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "1510"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110194

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "1511"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f11017b

    invoke-direct {v4, v6, v2, v3, v5}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "1512"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v5, 0x7f110151

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-direct {v2, v5, v6, v7, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v5, "1513"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f1101a2

    const-wide v7, 0x4011cafab53d640fL    # 4.448222

    invoke-direct {v3, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v6, "1514"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110197

    const-wide v8, 0x3fd1cafad01556a9L    # 0.2780139

    invoke-direct {v5, v7, v8, v9, v6}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v4, v2, v3, v5}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "1610"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f11016e

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "1611"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110177

    invoke-direct {v4, v6, v2, v3, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v2, "1612"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110187

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-direct {v5, v3, v6, v7, v2}, LA0/c;-><init>(IDI)V

    new-instance v6, LA0/c;

    const-string v2, "1613"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110147

    const-wide v7, 0x4010bc6a7ef9db23L    # 4.184

    invoke-direct {v6, v3, v7, v8, v2}, LA0/c;-><init>(IDI)V

    new-instance v7, LA0/c;

    const-string v2, "1614"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110173

    const-wide v8, 0x40b0580000000000L    # 4184.0

    invoke-direct {v7, v3, v8, v9, v2}, LA0/c;-><init>(IDI)V

    new-instance v8, LA0/c;

    const-string v2, "1615"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110165

    const-wide v9, 0x4030bc6a7ef9db23L    # 16.736

    invoke-direct {v8, v3, v9, v10, v2}, LA0/c;-><init>(IDI)V

    new-instance v11, LA0/c;

    const-string v2, "1616"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110166

    const-wide v12, 0x4042d3f7ced91687L    # 37.656

    invoke-direct {v11, v3, v12, v13, v2}, LA0/c;-><init>(IDI)V

    new-instance v12, LA0/c;

    const-string v2, "1617"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110167

    invoke-direct {v12, v3, v9, v10, v2}, LA0/c;-><init>(IDI)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v12

    filled-new-array/range {v2 .. v9}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "2510"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110144

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "2511"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110146

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v6, "2512"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110171

    invoke-direct {v5, v7, v2, v3, v6}, LA0/c;-><init>(IDI)V

    new-instance v6, LA0/c;

    const-string v2, "2513"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110172

    const-wide v7, 0x40bf400000000000L    # 8000.0

    invoke-direct {v6, v3, v7, v8, v2}, LA0/c;-><init>(IDI)V

    new-instance v7, LA0/c;

    const-string v2, "2514"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110170

    const-wide/high16 v8, 0x40c0000000000000L    # 8192.0

    invoke-direct {v7, v3, v8, v9, v2}, LA0/c;-><init>(IDI)V

    new-instance v8, LA0/c;

    const-string v2, "2515"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110184

    const-wide v9, 0x412e848000000000L    # 1000000.0

    invoke-direct {v8, v3, v9, v10, v2}, LA0/c;-><init>(IDI)V

    new-instance v9, LA0/c;

    const-string v2, "2516"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110185

    const-wide v10, 0x415e848000000000L    # 8000000.0

    invoke-direct {v9, v3, v10, v11, v2}, LA0/c;-><init>(IDI)V

    new-instance v10, LA0/c;

    const-string v2, "2517"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110183

    const-wide/high16 v11, 0x4160000000000000L    # 8388608.0

    invoke-direct {v10, v3, v11, v12, v2}, LA0/c;-><init>(IDI)V

    new-instance v11, LA0/c;

    const-string v2, "2518"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11015d

    invoke-direct {v11, v3, v13, v14, v2}, LA0/c;-><init>(IDI)V

    new-instance v12, LA0/c;

    const-string v2, "2519"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11015e

    const-wide v13, 0x41fdcd6500000000L    # 8.0E9

    invoke-direct {v12, v3, v13, v14, v2}, LA0/c;-><init>(IDI)V

    new-instance v13, LA0/c;

    const-string v2, "2520"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110161

    const-wide/high16 v14, 0x4200000000000000L    # 8.589934592E9

    invoke-direct {v13, v3, v14, v15, v2}, LA0/c;-><init>(IDI)V

    new-instance v14, LA0/c;

    const-string v2, "2521"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101b3

    move-object/from16 p1, v12

    move-object v15, v13

    const-wide v12, 0x426d1a94a2000000L    # 1.0E12

    invoke-direct {v14, v3, v12, v13, v2}, LA0/c;-><init>(IDI)V

    new-instance v13, LA0/c;

    const-string v2, "2522"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101b4

    move-object/from16 v16, v14

    move-object v12, v15

    const-wide v14, 0x429d1a94a2000000L    # 8.0E12

    invoke-direct {v13, v3, v14, v15, v2}, LA0/c;-><init>(IDI)V

    new-instance v15, LA0/c;

    const-string v2, "2523"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f1101b2

    move-object/from16 v17, v13

    const-wide/high16 v13, 0x42a0000000000000L    # 8.796093022208E12

    invoke-direct {v15, v3, v13, v14, v2}, LA0/c;-><init>(IDI)V

    new-instance v14, LA0/c;

    const-string v2, "2524"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11019c

    move-object/from16 v18, v12

    const-wide v12, 0x430c6bf526340000L    # 1.0E15

    invoke-direct {v14, v3, v12, v13, v2}, LA0/c;-><init>(IDI)V

    new-instance v13, LA0/c;

    const-string v2, "2525"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11019d

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const-wide v14, 0x433c6bf526340000L    # 8.0E15

    invoke-direct {v13, v3, v14, v15, v2}, LA0/c;-><init>(IDI)V

    new-instance v15, LA0/c;

    const-string v2, "2526"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f11019b

    move-object v14, v13

    const-wide/high16 v12, 0x4340000000000000L    # 9.007199254740992E15

    invoke-direct {v15, v3, v12, v13, v2}, LA0/c;-><init>(IDI)V

    new-instance v13, LA0/c;

    const-string v2, "2527"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110152

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const-wide v14, 0x43abc16d674ec800L    # 1.0E18

    invoke-direct {v13, v3, v14, v15, v2}, LA0/c;-><init>(IDI)V

    new-instance v15, LA0/c;

    const-string v2, "2528"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110153

    move-object v14, v13

    const-wide v12, 0x43dbc16d674ec800L    # 8.0E18

    invoke-direct {v15, v3, v12, v13, v2}, LA0/c;-><init>(IDI)V

    new-instance v13, LA0/c;

    const-string v2, "2529"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f110154

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-direct {v13, v3, v14, v15, v2}, LA0/c;-><init>(IDI)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move-object/from16 v12, v18

    move-object/from16 v1, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v20

    move-object v14, v1

    move-object/from16 v1, v21

    move-object/from16 v20, v23

    move-object/from16 v15, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    filled-new-array/range {v2 .. v21}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/c;

    const-string v6, "2110"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f110175

    invoke-direct {v1, v7, v4, v5, v6}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v5, "2111"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f110164

    invoke-direct {v4, v6, v2, v3, v5}, LA0/c;-><init>(IDI)V

    new-instance v2, LA0/c;

    const-string v3, "2112"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v5, 0x7f1101a3

    const-wide v6, 0x403004b9fdbd2fa1L    # 16.018463

    invoke-direct {v2, v5, v6, v7, v3}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v5, "2113"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f1101a4

    const-wide v7, 0x3fbeacf1bb18c549L    # 0.11982642

    invoke-direct {v3, v6, v7, v8, v5}, LA0/c;-><init>(IDI)V

    filled-new-array {v1, v4, v2, v3}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA0/c;

    const-string v1, "2010"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0x7f1101ac

    invoke-direct {v2, v3, v4, v5, v1}, LA0/c;-><init>(IDI)V

    new-instance v3, LA0/c;

    const-string v1, "2011"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x7f1101ab

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-direct {v3, v4, v8, v9, v1}, LA0/c;-><init>(IDI)V

    new-instance v4, LA0/c;

    const-string v1, "2012"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v5, 0x7f1101a9

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-direct {v4, v5, v8, v9, v1}, LA0/c;-><init>(IDI)V

    new-instance v5, LA0/c;

    const-string v1, "2013"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v8, 0x7f1101ad

    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    invoke-direct {v5, v8, v9, v10, v1}, LA0/c;-><init>(IDI)V

    new-instance v1, LA0/c;

    const-string v8, "2014"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const v9, 0x7f110169

    invoke-direct {v1, v9, v6, v7, v8}, LA0/c;-><init>(IDI)V

    new-instance v7, LA0/c;

    const-string v6, "2015"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v8, 0x7f110140

    const-wide v9, 0x40af9db67cff2f20L    # 4046.8564224

    invoke-direct {v7, v8, v9, v10, v6}, LA0/c;-><init>(IDI)V

    new-instance v8, LA0/c;

    const-string v6, "2016"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v9, 0x7f1101ae

    const-wide v10, 0x3feac18e2a4fb4c9L    # 0.83612736

    invoke-direct {v8, v9, v10, v11, v6}, LA0/c;-><init>(IDI)V

    new-instance v9, LA0/c;

    const-string v6, "2017"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v10, 0x7f1101aa

    const-wide v11, 0x3fb7c87e5e7fbd25L    # 0.09290304

    invoke-direct {v9, v10, v11, v12, v6}, LA0/c;-><init>(IDI)V

    move-object v6, v1

    filled-new-array/range {v2 .. v9}, [LA0/c;

    move-result-object v1

    invoke-static {v1}, Lv1/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/a;->b:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public final a(DLA0/b;)Ljava/util/ArrayList;
    .locals 1

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1, p2, p3}, LA0/e;->r(LA0/a;DLA0/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b()I
    .locals 1

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    return v0

    :pswitch_0
    const/16 v0, 0x1a

    return v0

    :pswitch_1
    const/16 v0, 0x17

    return v0

    :pswitch_2
    const/16 v0, 0xb

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0xe

    return v0

    :pswitch_5
    const/16 v0, 0x12

    return v0

    :pswitch_6
    const/16 v0, 0x11

    return v0

    :pswitch_7
    const/16 v0, 0xc

    return v0

    :pswitch_8
    const/16 v0, 0x18

    return v0

    :pswitch_9
    const/16 v0, 0xa

    return v0

    :pswitch_a
    const/16 v0, 0x1c

    return v0

    :pswitch_b
    const/16 v0, 0x16

    return v0

    :pswitch_c
    const/16 v0, 0xf

    return v0

    :pswitch_d
    const/16 v0, 0x10

    return v0

    :pswitch_e
    const/16 v0, 0x19

    return v0

    :pswitch_f
    const/16 v0, 0x15

    return v0

    :pswitch_10
    const/16 v0, 0x14

    return v0

    :pswitch_11
    const/16 v0, 0x1b

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final c()Ljava/util/List;
    .locals 1

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LA0/a;->b:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
