.class public final LS1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[LS1/q;

.field public static final f:[Ljava/lang/String;

.field public static final g:LS1/q;


# instance fields
.field public final a:LB0/q;

.field public final b:Ljava/util/Hashtable;

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
    .locals 20

        const-string v16, "tgd(x)="
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v16, "tand(x)"
    invoke-virtual {v20, v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v16

        const-string v17, "rnd(max)="
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v17, "rnd()*max"
    invoke-virtual {v20, v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v17

        const-string v0, "log(x)=ln(x)*0.43"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "429448190325182765"
    invoke-virtual {v20, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

        const-string v1, "log10(x"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")=log(x)"
    invoke-virtual {v20, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

        const-string v2, "lg(x)="
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "log(x)"
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

        const-string v3, "log2(x)=ln(x)*1.4"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "426950408889634074"
    invoke-virtual {v20, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

        const-string v4, "lb(x)="
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "log2(x)"
    invoke-virtual {v20, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

        const-string v5, "log(base,x)=l"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "n(x)/ln(base)"
    invoke-virtual {v20, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

        const-string v6, "gamma(x"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, ")=(x-1)!"
    invoke-virtual {v20, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

        const-string v7, "deg=0.017453"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "292519943295"
    invoke-virtual {v20, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

        const-string v8, "indeg=57.29"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "577951308232"
    invoke-virtual {v20, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

        const-string v9, "sind(x)=s"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "in(x deg)"
    invoke-virtual {v20, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

        const-string v10, "cosd(x)=c"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "os(x deg)"
    invoke-virtual {v20, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

        const-string v11, "tand(x)=t"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, "an(x deg)"
    invoke-virtual {v20, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11

        const-string v12, "asind(x)=as"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "in(x) indeg"
    invoke-virtual {v20, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

        const-string v13, "acosd(x)=ac"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "os(x) indeg"
    invoke-virtual {v20, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13

        const-string v14, "atand(x)=at"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "an(x) indeg"
    invoke-virtual {v20, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14

        const-string v15, "tg(x)="
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, "tan(x)"
    invoke-virtual {v20, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15

        const-string v18, "re(x)="
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v18, "real(x)"
    invoke-virtual {v20, v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v18

        const-string v19, "im(x)="
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v19, "imag(x)"
    invoke-virtual {v20, v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v19

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS1/r;->f:[Ljava/lang/String;

    new-instance v0, LS1/q;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    sput-object v0, LS1/r;->g:LS1/q;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, LS1/n;->e:[B

    move v2, v4

    :goto_0
    const/16 v3, 0x1d

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    aget-byte v3, v1, v2

    sget-object v6, LS1/n;->c:[Ljava/lang/String;

    aget-object v6, v6, v3

    new-instance v7, LS1/q;

    sget-object v8, LS1/n;->d:[B

    aget-byte v8, v8, v3

    int-to-byte v3, v3

    invoke-direct {v7, v6, v8, v3, v5}, LS1/q;-><init>(Ljava/lang/String;IBZ)V

    invoke-virtual {v0, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "z"

    const-string v2, "x"

    const-string v3, "y"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    move v2, v4

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    new-instance v6, LS1/q;

    add-int/lit8 v7, v2, 0x26

    int-to-byte v7, v7

    const/4 v8, -0x3

    invoke-direct {v6, v3, v8, v7, v4}, LS1/q;-><init>(Ljava/lang/String;IBZ)V

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_1
    new-instance v1, LS1/q;

    const-string v2, "pi"

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

        const-string v2, "\u0"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "3c0"
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

    const-string v2, "e"

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

        const-string v2, "Infi"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "nity"
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

        const-string v2, "infi"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "nity"
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

    const-string v2, "Inf"

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

    const-string v2, "inf"

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

        const-string v2, "\u2"
    new-instance v20, Ljava/lang/StringBuilder;
    invoke-direct {v20}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "21e"
    invoke-virtual {v20, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

    const-string v2, "NaN"

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

    const-string v2, "nan"

    invoke-direct {v1, v2, v3, v4, v5}, LS1/q;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

    const-string v7, "i"

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LS1/q;-><init>(Ljava/lang/String;DDZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, LS1/q;

    const-string v14, "j"

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, LS1/q;-><init>(Ljava/lang/String;DDZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [LS1/q;

    sput-object v1, LS1/r;->e:[LS1/q;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB0/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB0/q;-><init>(I)V

    iput-object v0, p0, LS1/r;->a:LB0/q;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LS1/r;->b:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, LS1/r;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LS1/r;->d:Ljava/util/Stack;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, LS1/r;->e:[LS1/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, LS1/r;->a(LS1/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_0
    sget-object v1, LS1/r;->f:[Ljava/lang/String;

    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    monitor-enter p0
    :try_end_0
    .catch LS1/s; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LS1/r;->a:LB0/q;

    invoke-virtual {v2, p0, v1}, LB0/q;->c(LS1/r;Ljava/lang/String;)LE/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    monitor-enter p0
    :try_end_2
    .catch LS1/s; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v1, LE/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, LE/j;->b:Ljava/lang/Object;

    check-cast v1, LS1/k;

    invoke-virtual {p0, v2, v1}, LS1/r;->b(Ljava/lang/String;LS1/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    :try_start_4
    monitor-exit p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catch LS1/s; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    return-void

    :goto_4
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(LS1/q;)V

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
    .locals 4

    iget-object v0, p0, LS1/r;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/q;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LS1/q;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LS1/r;->c:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LS1/r;->c:Ljava/util/HashSet;

    :cond_1
    iget-object v0, p0, LS1/r;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LS1/r;->c:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LS1/q;

    iget-object v2, p1, LS1/q;->f:Ljava/lang/String;

    iget p1, p1, LS1/q;->g:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, LS1/q;-><init>(Ljava/lang/String;IBZ)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;LS1/k;)V

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
    .locals 9

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, LS1/e;

    if-eqz v0, :cond_1

    check-cast p2, LS1/e;

    iget-object p2, p2, LS1/e;->b:LS1/d;

    iget-wide v0, p2, LS1/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, LS1/d;->a:D

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, LS1/q;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LS1/q;-><init>(Ljava/lang/String;DDZ)V

    invoke-virtual {p0, p2}, LS1/r;->a(LS1/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    new-instance v0, LS1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LS1/q;->e:Z

    invoke-virtual {p2}, LS1/k;->a()I

    move-result v1

    iput-object p1, v0, LS1/q;->f:Ljava/lang/String;

    iput v1, v0, LS1/q;->g:I

    iput-object p2, v0, LS1/q;->b:LS1/k;

    invoke-virtual {p0, v0}, LS1/r;->a(LS1/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V

    # Junk code for obfuscation
    const/4 v21, 0x0
    const/4 v22, 0x1
    add-int v23, v21, v22
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS1/r;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/q;

    iget-byte v2, v1, LS1/q;->a:B

    if-nez v2, :cond_0

    iget-object v2, v1, LS1/q;->b:LS1/k;

    if-nez v2, :cond_0

    iget-wide v2, v1, LS1/q;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, LS1/q;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, LS1/r;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LS1/r;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS1/r;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, LS1/r;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
