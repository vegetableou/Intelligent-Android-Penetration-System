.class public abstract LS1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D

.field public static final b:[D

.field public static final c:[Ljava/lang/String;

.field public static final d:[B

.field public static final e:[B


# direct methods
.method static synthetic constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 47

    const/16 v0, 0x1d

    const/16 v1, 0x16

    const/16 v2, 0xe

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    sput-object v2, LS1/n;->a:[D

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    sput-object v1, LS1/n;->b:[D

        const-string v45, "re"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v45, "al"
    invoke-virtual {v250, v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v45

        const-string v46, "im"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v46, "ag"
    invoke-virtual {v250, v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v46

        const-string v2, "rese"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "rved"
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

        const-string v3, "co"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "nst"
    invoke-virtual {v250, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

        const-string v4, "ca"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "ll"
    invoke-virtual {v250, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    const-string v5, "add"

    const-string v6, "sub"

    const-string v7, "mul"

    const-string v8, "div"

    const-string v9, "mod"

    const-string v10, "rnd"

        const-string v11, "um"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, "in"
    invoke-virtual {v250, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11

        const-string v12, "po"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "wer"
    invoke-virtual {v250, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

        const-string v13, "fa"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "ct"
    invoke-virtual {v250, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13

        const-string v14, "per"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "cent"
    invoke-virtual {v250, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

        const-string v15, "sq"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "rt"
    invoke-virtual {v250, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

        const-string v16, "cb"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v16, "rt"
    invoke-virtual {v250, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v16

    const-string v17, "exp"

    const-string v18, "ln"

    const-string v19, "sin"

    const-string v20, "cos"

    const-string v21, "tan"

        const-string v22, "as"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v22, "in"
    invoke-virtual {v250, v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v22

        const-string v23, "ac"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v23, "os"
    invoke-virtual {v250, v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v23

        const-string v24, "at"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v24, "an"
    invoke-virtual {v250, v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v24

        const-string v25, "si"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v25, "nh"
    invoke-virtual {v250, v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v25

        const-string v26, "co"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v26, "sh"
    invoke-virtual {v250, v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v26

        const-string v27, "ta"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v27, "nh"
    invoke-virtual {v250, v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v27

        const-string v28, "as"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v28, "inh"
    invoke-virtual {v250, v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v28

        const-string v29, "ac"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v29, "osh"
    invoke-virtual {v250, v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v29

        const-string v30, "at"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v30, "anh"
    invoke-virtual {v250, v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v30

    const-string v31, "abs"

        const-string v32, "fl"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v32, "oor"
    invoke-virtual {v250, v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v32

        const-string v33, "ce"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v33, "il"
    invoke-virtual {v250, v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v33

        const-string v34, "si"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v34, "gn"
    invoke-virtual {v250, v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v34

    const-string v35, "min"

    const-string v36, "max"

    const-string v37, "gcd"

        const-string v38, "co"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v38, "mb"
    invoke-virtual {v250, v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v38

        const-string v39, "pe"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v39, "rm"
    invoke-virtual {v250, v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v39

        const-string v40, "lo"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v40, "ad0"
    invoke-virtual {v250, v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v40

        const-string v41, "lo"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v41, "ad1"
    invoke-virtual {v250, v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v41

        const-string v42, "lo"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v42, "ad2"
    invoke-virtual {v250, v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v42

        const-string v43, "lo"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v43, "ad3"
    invoke-virtual {v250, v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v43

        const-string v44, "lo"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v44, "ad4"
    invoke-virtual {v250, v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v44

    filled-new-array/range {v2 .. v46}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LS1/n;->c:[Ljava/lang/String;

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, LS1/n;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LS1/n;->e:[B

    return-void

    nop

    :array_0
    .array-data 8
        0x404c93ff87c1acceL    # 57.15623566586292
        -0x3fb2337608fa76d0L    # -59.59796035547549
        0x402c45aea23d22a1L    # 14.136097974741746
        -0x4020847be9da401cL    # -0.4919138160976202
        0x3f01d2af4786183aL    # 3.399464998481189E-5
        0x3f08644bb7c5e3bdL    # 4.652362892704858E-5
        -0x40e63633621a8b49L    # -9.837447530487956E-5
        0x3f24b8939ed4e66dL    # 1.580887032249125E-4
        -0x40d470b232d541caL    # -2.1026444172410488E-4
        0x3f2c801018e9e826L    # 2.1743961811521265E-4
        -0x40da7666366ad9c0L    # -1.643181065367639E-4
        0x3f1621360b773d55L    # 8.441822398385275E-5
        -0x410489734a2e1dfaL    # -2.6190838401581408E-5
        0x3ecef40a04fc9810L    # 3.6899182659531625E-6
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x40e3b00000000000L    # 40320.0
        0x42b3077775800000L    # 2.0922789888E13
        0x44e06c52687a7b9aL    # 6.204484017332394E23
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x49e1dd5d037098feL    # 8.159152832478977E47
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x4f792693359a4003L    # 7.109985878048635E74
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x557b5705796695b6L    # 6.1234458376886085E103
        0x589c619094edabffL    # 7.156945704626381E118
        0x5bd0550c4b30743eL    # 1.8548264225739844E134
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x62665b0eb1760a70L    # 1.0299016745145628E166
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x69365f6380a9d916L    # 6.689502913449127E198
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x70379185413b0855L    # 3.659042881952549E232
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x776455903aefd5a3L    # 1.3113358856834524E267
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
        0x7eb7932fa79d3a43L    # 2.5260757449731984E302
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        -0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x0t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        0xdt
        0xet
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0xft
        0x10t
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x7t
        0x2bt
        0x2ct
    .end array-data
.end method

.method public static final a(D)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double p0, p0

    invoke-static {p0, p1}, LS1/n;->a(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    :cond_0
    add-double v0, p0, p0

    mul-double v2, p0, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, p0

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(D)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double p0, p0

    invoke-static {p0, p1}, LS1/n;->b(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    :cond_0
    add-double v0, p0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double p0, v2, p0

    div-double/2addr v0, p0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method public static final c(DD)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_5

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v2, p0, p2

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-nez v0, :cond_4

    sub-double v0, p0, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    const-wide v0, 0x4065400000000000L    # 170.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v2, v2, p2

    if-gez v2, :cond_2

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, LS1/n;->e(D)D

    move-result-wide v0

    invoke-static {p2, p3}, LS1/n;->e(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, LS1/n;->e(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_2
    sub-double/2addr p0, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, v0

    :goto_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, p2, v4

    if-lez v4, :cond_3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v4, v2, v4

    if-gez v4, :cond_3

    add-double v4, p0, p2

    div-double/2addr v4, p2

    mul-double/2addr v2, v4

    sub-double/2addr p2, v0

    goto :goto_0

    :cond_3
    return-wide v2

    :cond_4
    invoke-static {p0, p1}, LS1/n;->g(D)D

    move-result-wide v0

    invoke-static {p2, p3}, LS1/n;->g(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, LS1/n;->g(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final d(D)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v0, p0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final e(D)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    const-wide v0, 0x4065400000000000L    # 170.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_1

    double-to-int v0, p0

    and-int/lit8 v1, v0, 0x7

    sget-object v2, LS1/n;->b:[D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sub-double v5, p0, v3

    mul-double/2addr p0, v5

    goto :goto_0

    :pswitch_1
    move-wide v5, p0

    :goto_0
    sub-double/2addr v5, v3

    mul-double/2addr p0, v5

    goto :goto_1

    :pswitch_2
    move-wide v5, p0

    :goto_1
    sub-double/2addr v5, v3

    mul-double/2addr p0, v5

    goto :goto_2

    :pswitch_3
    move-wide v5, p0

    :goto_2
    sub-double/2addr v5, v3

    mul-double/2addr p0, v5

    goto :goto_3

    :pswitch_4
    move-wide v5, p0

    :goto_3
    sub-double/2addr v5, v3

    mul-double/2addr p0, v5

    goto :goto_4

    :pswitch_5
    move-wide v5, p0

    :goto_4
    sub-double/2addr v5, v3

    mul-double/2addr p0, v5

    :pswitch_6
    shr-int/lit8 v0, v0, 0x3

    aget-wide v0, v2, v0

    mul-double/2addr v0, p0

    return-wide v0

    :pswitch_7
    shr-int/lit8 p0, v0, 0x3

    aget-wide p0, v2, p0

    return-wide p0

    :cond_1
    :goto_5
    invoke-static {p0, p1}, LS1/n;->g(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

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

.method public static final f(DD)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    :goto_0
    const-wide v0, 0x430c6bf526340000L    # 1.0E15

    mul-double/2addr v0, p2

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    rem-double/2addr p0, p2

    move-wide v2, p0

    move-wide p0, p2

    move-wide p2, v2

    goto :goto_0

    :cond_1
    return-wide p0

    :cond_2
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final g(D)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 10

    const-wide v0, 0x4014f80000000000L    # 5.2421875

    add-double/2addr v0, p0

    const-wide v2, 0x3fefffffffffffe6L    # 0.9999999999999971

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xe

    if-ge v4, v5, :cond_0

    sget-object v5, LS1/n;->a:[D

    aget-wide v6, v5, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v8

    div-double/2addr v6, p0

    add-double/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0x3fed67f1c864beb5L    # 0.9189385332046728

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double/2addr v2, p0

    const-wide p0, 0x4012f80000000000L    # 4.7421875

    sub-double p0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v4, p0

    add-double/2addr v4, v2

    sub-double/2addr v4, v0

    return-wide v4
.end method

.method public static final h(DD)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_5

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v2, p0, p2

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-nez v0, :cond_4

    const-wide v0, 0x4065400000000000L    # 170.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v2, v2, p2

    if-gez v2, :cond_2

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, LS1/n;->e(D)D

    move-result-wide v0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, LS1/n;->e(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_2
    sub-double p2, p0, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, v0

    :goto_0
    cmpl-double v4, p0, p2

    if-lez v4, :cond_3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v4, v2, v4

    if-gez v4, :cond_3

    mul-double/2addr v2, p0

    sub-double/2addr p0, v0

    goto :goto_0

    :cond_3
    return-wide v2

    :cond_4
    invoke-static {p0, p1}, LS1/n;->g(D)D

    move-result-wide v0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, LS1/n;->g(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final j(D)D

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public abstract i(LS1/t;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
.end method

.method public abstract k()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
.end method
