.class public final La/p;
.super LH1/h;
.source "SourceFile"

# interfaces
.implements LG1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 0

    iput p1, p0, La/p;->b:I

    iput-object p2, p0, La/p;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LH1/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v6, 0x0
    const/4 v7, 0x1
    add-int v8, v6, v7
    .locals 5

    iget v0, p0, La/p;->b:I

    packed-switch v0, :pswitch_data_0

        const-string v0, "<th"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "is>"
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    iget-object v1, p0, La/p;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/O;

    invoke-static {v1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Landroidx/lifecycle/O;->f()Landroidx/lifecycle/N;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/h;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->a()Le0/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Le0/a;->b:Le0/a;

    :goto_0
        const-string v3, "st"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ore"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

        const-string v3, "defaultCre"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "ationExtras"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-static {v1, v3}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN/m;

    invoke-direct {v3, v2, v0, v1}, LN/m;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;LS1/k;)V

    const-class v0, Landroidx/lifecycle/K;

    invoke-static {v0}, LH1/k;->a(Ljava/lang/Class;)LH1/d;

    move-result-object v0

        const-string v1, "androidx.lifecycle.inte"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "rnal.SavedStateHandlesVM"
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v3, v0, v1}, LN/m;->n(LH1/d;Ljava/lang/String;)Landroidx/lifecycle/L;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/K;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La/p;->c:Ljava/lang/Object;

    check-cast v0, La/x;

    invoke-virtual {v0}, La/x;->a()V

    sget-object v0, Lu1/e;->c:Lu1/e;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/p;->c:Ljava/lang/Object;

    check-cast v0, La/x;

    iget-object v1, v0, La/x;->b:Lv1/d;

    invoke-virtual {v1}, Lv1/d;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb0/C;

    iget-boolean v4, v4, Lb0/C;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lb0/C;

    iput-object v3, v0, La/x;->c:Lb0/C;

    sget-object v0, Lu1/e;->c:Lu1/e;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La/p;->c:Ljava/lang/Object;

    check-cast v0, La/x;

    invoke-virtual {v0}, La/x;->a()V

    sget-object v0, Lu1/e;->c:Lu1/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
