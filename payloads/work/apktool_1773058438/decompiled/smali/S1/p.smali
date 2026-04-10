.class public LS1/p;
.super LS1/n;
.source "SourceFile"


# static fields
.field public static final k:LS1/s;


# instance fields
.field public final f:LK/h;

.field public final g:LE/d;

.field public final h:LK/h;

.field public i:LS1/r;

.field public final j:LS1/s;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    new-instance v0, LS1/s;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LS1/p;->k:LS1/s;

    return-void
.end method

.method public constructor <init>(LS1/s;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    iput-object v2, v0, LK/h;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, LK/h;->a:I

    iput-object v0, p0, LS1/p;->f:LK/h;

    new-instance v0, LE/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v3, v1, [D

    iput-object v3, v0, LE/d;->b:Ljava/lang/Object;

    new-array v3, v1, [D

    iput-object v3, v0, LE/d;->c:Ljava/lang/Object;

    iput v2, v0, LE/d;->a:I

    iput-object v0, p0, LS1/p;->g:LE/d;

    new-instance v0, LK/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [LS1/k;

    iput-object v1, v0, LK/h;->b:Ljava/lang/Object;

    iput v2, v0, LK/h;->a:I

    iput-object v0, p0, LS1/p;->h:LK/h;

    iput-object p1, p0, LS1/p;->j:LS1/s;

    return-void
.end method


# virtual methods
.method public i(LS1/t;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 8

    iget v0, p1, LS1/t;->c:I

    iget-object v1, p0, LS1/p;->g:LE/d;

    iget-object v2, p0, LS1/p;->j:LS1/s;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-byte v3, p1, LS1/t;->d:B

    if-lez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v4, "wrong "
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "vmop: "
    invoke-virtual {v999, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

        const-string v3, ", "
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "id "
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LS1/t;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, LS1/s;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1}, LS1/p;->l(LS1/t;)LS1/q;

    move-result-object v0

    invoke-virtual {p1}, LS1/t;->a()Z

    move-result p1

    iget-object v4, p0, LS1/p;->h:LK/h;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, LS1/q;->b:LS1/k;

    iget-object v0, p1, LS1/k;->a:Ljava/lang/Object;

    check-cast v0, LS1/k;

    if-nez v0, :cond_1

    new-instance v0, LS1/i;

    invoke-direct {v0, p1}, LS1/i;-><init>(LS1/k;)V

    iput-object v0, p1, LS1/k;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, LS1/k;->a:Ljava/lang/Object;

    check-cast p1, LS1/k;

    invoke-virtual {v4, p1}, LK/h;->c(LS1/k;)V

    :goto_0
    move v3, v5

    goto :goto_2

    :cond_2
    iget-byte p1, v0, LS1/q;->a:B

    if-lez p1, :cond_5

    const/16 v0, 0x26

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2a

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, v2, LS1/s;->c:I

    sget-object v0, LS1/p;->k:LS1/s;

        const-string v1, "eval() on imp"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "licit function"
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v0

    :cond_4
    :goto_1
    move v3, p1

    goto :goto_2

    :cond_5
    iget-object p1, v0, LS1/q;->b:LS1/k;

    if-eqz p1, :cond_6

    invoke-virtual {v4, p1}, LK/h;->c(LS1/k;)V

    goto :goto_0

    :cond_6
    iget-wide v4, v0, LS1/q;->c:D

    iget-wide v6, v0, LS1/q;->d:D

    invoke-virtual {v1, v4, v5, v6, v7}, LE/d;->e(DD)V

    goto :goto_2

    :pswitch_1
    iget-wide v4, p1, LS1/t;->e:D

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, LE/d;->e(DD)V

    :goto_2
    iget-object p1, p0, LS1/p;->f:LK/h;

    invoke-virtual {p1, v3}, LK/h;->b(B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    iget-object v0, p0, LS1/p;->f:LK/h;

    const/4 v1, 0x0

    iput v1, v0, LK/h;->a:I

    iget-object v0, p0, LS1/p;->g:LE/d;

    iput v1, v0, LE/d;->a:I

    iget-object v0, p0, LS1/p;->h:LK/h;

    iput v1, v0, LK/h;->a:I

    return-void
.end method

.method public final l(LS1/t;)LS1/q;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p1, LS1/t;->f:Ljava/lang/String;

    invoke-virtual {p1}, LS1/t;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v4, p1, LS1/t;->g:I

    if-ne v4, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/p;->j:LS1/s;

    new-instance v1, Ljava/lang/StringBuilder;

        const-string v2, "Derivative expects"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " arity 1 but found "
    invoke-virtual {v999, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LS1/t;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v0, v1, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, LS1/p;->i:LS1/r;

    iget v5, p1, LS1/t;->g:I

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LS1/r;->b:Ljava/util/Hashtable;

    sget-object v7, LS1/r;->g:LS1/q;

    iput-object v1, v7, LS1/q;->f:Ljava/lang/String;

    iput v5, v7, LS1/q;->g:I

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v5, :cond_7

    if-eqz v2, :cond_4

    iget-byte v4, v5, LS1/q;->a:B

    if-lez v4, :cond_4

    iget-object v6, v5, LS1/q;->b:LS1/k;

    if-nez v6, :cond_4

    sget-object v6, LS1/c;->k:LS1/l;

    sget-object v6, LS1/n;->d:[B

    aget-byte v8, v6, v4

    if-ne v8, v3, :cond_3

    new-instance v6, LS1/c;

    int-to-byte v7, v4

    const/4 v9, 0x2

    new-array v9, v9, [B

    const/16 v10, 0x26

    aput-byte v10, v9, v0

    aput-byte v7, v9, v3

    sget-object v11, LS1/c;->m:[D

    sget-object v12, LS1/c;->n:[LS1/k;

    move-object v7, v6

    move-object v10, v11

    invoke-direct/range {v7 .. v12}, LS1/c;-><init>(I[B[D[D[LS1/k;)V

    const/16 v3, 0x1d

    if-ne v4, v3, :cond_2

    new-instance v3, LS1/b;

    invoke-direct {v3, v0}, LS1/k;-><init>(I)V

    iput-object v3, v6, LS1/k;->a:Ljava/lang/Object;

    :cond_2
    iput-object v6, v5, LS1/q;->b:LS1/k;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

        const-string v1, "makeOpFunction expe"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "cts arity 1, found "
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v6, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v5, LS1/q;->b:LS1/k;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LS1/p;->j:LS1/s;

    new-instance v2, Ljava/lang/StringBuilder;

        const-string v3, "Invalid d"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "erivative "
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v0, v1, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_2
    return-object v5

    :cond_7
    iget-object v0, p0, LS1/p;->j:LS1/s;

    new-instance v2, Ljava/lang/StringBuilder;

        const-string v3, "undefi"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ned \'"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

        const-string v1, "\' with"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " arity "
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LS1/t;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v0, v1, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
