.class public final LS1/h;
.super LS1/n;
.source "SourceFile"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:LS1/s;

.field public i:Ljava/io/Serializable;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LS1/h;->k:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    iput p1, p0, LS1/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final l(I)Z

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final i(LS1/t;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 7

    iget v0, p0, LS1/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, LS1/t;->a:I

    iget-object v1, p0, LS1/h;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Stack;

    iget-object v2, p0, LS1/h;->h:LS1/s;

    const/16 v3, 0xb

    const/4 v4, 0x1

    iget v5, p1, LS1/t;->c:I

    packed-switch v5, :pswitch_data_1

    :pswitch_0
    iget v3, p1, LS1/t;->b:I

    if-ne v3, v4, :cond_1

    iget v0, p0, LS1/h;->g:I

    invoke-static {v0}, LS1/h;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS1/m;->f:LS1/t;

    invoke-virtual {p0, v0}, LS1/h;->i(LS1/t;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget v6, p0, LS1/h;->g:I

    invoke-static {v6}, LS1/h;->l(I)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    sget-object p1, LS1/m;->i:LS1/t;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    if-ne v5, v4, :cond_3

    goto/16 :goto_4

    :cond_3
        const-string v0, "operator wit"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "hout operand"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v2, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :cond_4
    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LS1/h;->m(I)V

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    sget-object v5, LS1/m;->o:LS1/t;

    iget v0, p1, LS1/t;->h:I

    iput v0, v5, LS1/t;->h:I

    :cond_6
    invoke-virtual {p0, v5}, LS1/h;->i(LS1/t;)V

    invoke-virtual {p0}, LS1/h;->n()LS1/t;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :pswitch_2
    iget v5, p0, LS1/h;->g:I

    if-ne v5, v3, :cond_7

    invoke-virtual {p0}, LS1/h;->n()LS1/t;

    move-result-object v5

    iget v6, v5, LS1/t;->g:I

    sub-int/2addr v6, v4

    iput v6, v5, LS1/t;->g:I

    goto :goto_1

    :cond_7
    invoke-static {v5}, LS1/h;->l(I)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_1
    invoke-virtual {p0, v0}, LS1/h;->m(I)V

    invoke-virtual {p0}, LS1/h;->n()LS1/t;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v4, v0, LS1/t;->c:I

    if-ne v4, v3, :cond_8

    iget-object v2, p0, LS1/h;->j:Ljava/lang/Object;

    check-cast v2, LS1/n;

    invoke-virtual {v2, v0}, LS1/n;->i(LS1/t;)V

    goto :goto_2

    :cond_8
    sget-object v3, LS1/m;->n:LS1/t;

    if-ne v0, v3, :cond_9

    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_9
        const-string v0, "expected LP"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "AREN or CALL"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v2, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :cond_a
        const-string v0, "unexpecte"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "d ) or END"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v2, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :pswitch_3
    iget v1, p0, LS1/h;->g:I

    invoke-static {v1}, LS1/h;->l(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, LS1/h;->m(I)V

    invoke-virtual {p0}, LS1/h;->n()LS1/t;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, LS1/t;->c:I

    if-ne v1, v3, :cond_b

    iget v1, v0, LS1/t;->g:I

    add-int/2addr v1, v4

    iput v1, v0, LS1/t;->g:I

    goto :goto_3

    :cond_b
        const-string v0, "COMMA not "
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "inside CALL"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v2, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :cond_c
        const-string v0, "misplac"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ed COMMA"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v2, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v2

    :pswitch_4
    iget v0, p0, LS1/h;->g:I

    invoke-static {v0}, LS1/h;->l(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LS1/m;->f:LS1/t;

    invoke-virtual {p0, v0}, LS1/h;->i(LS1/t;)V

    :cond_d
    iget-object v0, p0, LS1/h;->j:Ljava/lang/Object;

    check-cast v0, LS1/n;

    invoke-virtual {v0, p1}, LS1/n;->i(LS1/t;)V

    :cond_e
    :goto_3
    iget p1, p1, LS1/t;->c:I

    iput p1, p0, LS1/h;->g:I

    :goto_4
    return-void

    :pswitch_5
    iget v0, p1, LS1/t;->c:I

    iget-object v1, p0, LS1/h;->h:LS1/s;

    packed-switch v0, :pswitch_data_2

    :pswitch_6
        const-string v0, "invalid token "
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "in declaration"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v1, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v1

    :pswitch_7
    iget-object v0, p0, LS1/h;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object p1, p1, LS1/t;->f:Ljava/lang/String;

    iput-object p1, p0, LS1/h;->i:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput p1, p0, LS1/h;->g:I

    goto :goto_5

    :cond_f
        const-string v0, "repeated CALL "
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "in declaration"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v1, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v1

    :pswitch_8
    iget-object v0, p0, LS1/h;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object p1, p1, LS1/t;->f:Ljava/lang/String;

    iput-object p1, p0, LS1/h;->i:Ljava/io/Serializable;

    const/4 p1, -0x2

    iput p1, p0, LS1/h;->g:I

    goto :goto_5

    :cond_10
    iget v0, p0, LS1/h;->g:I

    if-ltz v0, :cond_12

    iget-object v0, p0, LS1/h;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iget-object v2, p1, LS1/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, LS1/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS1/h;->g:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_11

    :goto_5
    :pswitch_9
    return-void

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

        const-string v2, "Arity to"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "o large "
    invoke-virtual {v250, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LS1/h;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v1, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v1

    :cond_12
        const-string v0, "Invalid d"
    new-instance v250, Ljava/lang/StringBuilder;
    invoke-direct {v250}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "eclaration"
    invoke-virtual {v250, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v250}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget p1, p1, LS1/t;->h:I

    invoke-virtual {v1, v0, p1}, LS1/s;->a(Ljava/lang/String;I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final k()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget v0, p0, LS1/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/h;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    iput v0, p0, LS1/h;->g:I

    iget-object v0, p0, LS1/h;->j:Ljava/lang/Object;

    check-cast v0, LS1/n;

    invoke-virtual {v0}, LS1/n;->k()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, LS1/h;->i:Ljava/io/Serializable;

    const/4 v0, -0x2

    iput v0, p0, LS1/h;->g:I

    iget-object v0, p0, LS1/h;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    invoke-virtual {p0}, LS1/h;->n()LS1/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, LS1/t;->a:I

    if-lt v1, p1, :cond_0

    iget-object v1, p0, LS1/h;->j:Ljava/lang/Object;

    check-cast v1, LS1/n;

    invoke-virtual {v1, v0}, LS1/n;->i(LS1/t;)V

    iget-object v0, p0, LS1/h;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, LS1/h;->n()LS1/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()LS1/t;

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    iget-object v0, p0, LS1/h;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/t;

    :goto_0
    return-object v0
.end method
