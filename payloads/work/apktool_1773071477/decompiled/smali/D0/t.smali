.class public final LD0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/s;


# direct methods
.method public synthetic constructor <init>(ILb0/s;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iput p1, p0, LD0/t;->a:I

    iput-object p2, p0, LD0/t;->b:Lb0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 9

    const-string p1, "resultText"

    const/16 v0, 0x8

    const/4 v1, 0x1

        const-string v2, "expressio"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "nTextView"
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const/4 v3, 0x0

        const-string v4, "expressio"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "nEditText"
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    iget-object v5, p0, LD0/t;->b:Lb0/s;

    iget v6, p0, LD0/t;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lx0/f;->b:Lx0/f;

    sget-object v7, LJ0/h;->V:[LH1/i;

    check-cast v5, LJ0/h;

    invoke-virtual {v5}, LJ0/h;->b0()LB0/n;

    move-result-object v7

    iget-object v7, v7, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v7, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LJ0/h;->b0()LB0/n;

    move-result-object v4

    iget-object v4, v4, LB0/n;->f:Landroid/widget/TextView;

    invoke-static {v4, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC0/a;->b:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v5}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, p1, v8}, Lx0/f;->e(Lcom/forz/calculator/expression/ExpressionEditText;Landroid/widget/TextView;ZLandroid/content/Context;)V

    invoke-virtual {v5}, LJ0/h;->b0()LB0/n;

    move-result-object p1

    invoke-virtual {v5}, LJ0/h;->b0()LB0/n;

    move-result-object v4

    iget-object v4, v4, LB0/n;->e:Landroid/widget/TextView;

    invoke-static {v4, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, v4}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    sget-object p1, Lx0/h;->j:LA1/a;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lv1/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN/b0;

    invoke-direct {v2, v1, p1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LN/b0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LN/b0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/h;

    invoke-virtual {v5}, LJ0/h;->b0()LB0/n;

    move-result-object v1

    iget-object v1, v1, LB0/n;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lx0/h;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LO1/g;->s0(Landroid/text/Editable;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LJ0/h;->b0()LB0/n;

    move-result-object p1

    iget-object p1, p1, LB0/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, LJ0/h;->b0()LB0/n;

    move-result-object p1

    iget-object p1, p1, LB0/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_0
    sget-object p1, Lx0/f;->b:Lx0/f;

    sget-object v0, LI0/b;->V:[LH1/i;

    check-cast v5, LI0/b;

    invoke-virtual {v5}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v0, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LC0/a;->b:LC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v5}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Lx0/f;->d(Lcom/forz/calculator/expression/ExpressionEditText;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LI0/b;->V:[LH1/i;

    aget-object v0, v0, v3

    iget-object v1, v5, LI0/b;->T:LI1/a;

    invoke-virtual {v1, v0, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {v5}, LI0/b;->b0()LB0/l;

    move-result-object p1

    invoke-virtual {v5}, LI0/b;->b0()LB0/l;

    move-result-object v0

    iget-object v0, v0, LB0/l;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB0/l;->b:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, v0}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    sget-object p1, Lx0/f;->b:Lx0/f;

    sget-object v6, LH0/b;->W:[LH1/i;

    check-cast v5, LH0/b;

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object v6

    iget-object v6, v6, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v6, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LC0/a;->b:LC0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v4}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-virtual {v5}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v7}, Lx0/f;->d(Lcom/forz/calculator/expression/ExpressionEditText;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, LH0/b;->W:[LH1/i;

    aget-object v4, v4, v3

    iget-object v6, v5, LH0/b;->T:LI1/a;

    invoke-virtual {v6, v4, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object p1

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object v4

    iget-object v4, v4, LB0/k;->d:Landroid/widget/TextView;

    invoke-static {v4, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, v4}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    sget-object p1, Lx0/h;->j:LA1/a;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lv1/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN/b0;

    invoke-direct {v2, v1, p1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, LN/b0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, LN/b0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/h;

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object v1

    iget-object v1, v1, LB0/k;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lx0/h;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LO1/g;->s0(Landroid/text/Editable;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object p1

    iget-object p1, p1, LB0/k;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v5}, LH0/b;->b0()LB0/k;

    move-result-object p1

    iget-object p1, p1, LB0/k;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void

    :pswitch_2
    sget-object v6, Lx0/f;->b:Lx0/f;

    sget-object v7, LG0/b;->V:[LH1/i;

    check-cast v5, LG0/b;

    invoke-virtual {v5}, LG0/b;->b0()LB0/h;

    move-result-object v7

    iget-object v7, v7, LB0/h;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v7, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LG0/b;->b0()LB0/h;

    move-result-object v4

    iget-object v4, v4, LB0/h;->f:Landroid/widget/TextView;

    invoke-static {v4, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC0/a;->b:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_9
    move p1, v3

    :goto_7
    invoke-virtual {v5}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, p1, v8}, Lx0/f;->e(Lcom/forz/calculator/expression/ExpressionEditText;Landroid/widget/TextView;ZLandroid/content/Context;)V

    invoke-virtual {v5}, LG0/b;->b0()LB0/h;

    move-result-object p1

    invoke-virtual {v5}, LG0/b;->b0()LB0/h;

    move-result-object v4

    iget-object v4, v4, LB0/h;->e:Landroid/widget/TextView;

    invoke-static {v4, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB0/h;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, v4}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    sget-object p1, Lx0/h;->j:LA1/a;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lv1/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN/b0;

    invoke-direct {v2, v1, p1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v2}, LN/b0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, LN/b0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/h;

    invoke-virtual {v5}, LG0/b;->b0()LB0/h;

    move-result-object v1

    iget-object v1, v1, LB0/h;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lx0/h;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LO1/g;->s0(Landroid/text/Editable;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v5}, LG0/b;->b0()LB0/h;

    move-result-object p1

    iget-object p1, p1, LB0/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v5}, LG0/b;->b0()LB0/h;

    move-result-object p1

    iget-object p1, p1, LB0/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void

    :pswitch_3
    sget-object p1, Lx0/f;->b:Lx0/f;

    sget-object v6, LF0/c;->W:[LH1/i;

    check-cast v5, LF0/c;

    invoke-virtual {v5}, LF0/c;->b0()LB0/g;

    move-result-object v6

    iget-object v6, v6, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v6, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LC0/a;->b:LC0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {v4}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_a

    :cond_d
    move v4, v3

    :goto_a
    invoke-virtual {v5}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v7}, Lx0/f;->d(Lcom/forz/calculator/expression/ExpressionEditText;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, LF0/c;->W:[LH1/i;

    aget-object v4, v4, v3

    iget-object v6, v5, LF0/c;->T:LI1/a;

    invoke-virtual {v6, v4, p1}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    invoke-virtual {v5}, LF0/c;->b0()LB0/g;

    move-result-object p1

    invoke-virtual {v5}, LF0/c;->b0()LB0/g;

    move-result-object v4

    iget-object v4, v4, LB0/g;->e:Landroid/widget/TextView;

    invoke-static {v4, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, v4}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    sget-object p1, Lx0/h;->j:LA1/a;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lv1/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN/b0;

    invoke-direct {v2, v1, p1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v2}, LN/b0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, LN/b0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/h;

    invoke-virtual {v5}, LF0/c;->b0()LB0/g;

    move-result-object v1

    iget-object v1, v1, LB0/g;->d:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lx0/h;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LO1/g;->s0(Landroid/text/Editable;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v5}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v5}, LF0/c;->b0()LB0/g;

    move-result-object p1

    iget-object p1, p1, LB0/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void

    :pswitch_4
    sget-object v6, Lx0/f;->b:Lx0/f;

    sget-object v7, LD0/v;->V:[LH1/i;

    check-cast v5, LD0/v;

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object v7

    iget-object v7, v7, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-static {v7, v4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object v4

    iget-object v4, v4, LB0/i;->f:Landroid/widget/TextView;

    invoke-static {v4, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC0/a;->b:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_d

    :cond_11
    move p1, v3

    :goto_d
    invoke-virtual {v5}, Lb0/s;->V()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, p1, v8}, Lx0/f;->e(Lcom/forz/calculator/expression/ExpressionEditText;Landroid/widget/TextView;ZLandroid/content/Context;)V

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object p1

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object v4

    iget-object v4, v4, LB0/i;->d:Landroid/widget/TextView;

    invoke-static {v4, v2}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {p1, v4}, Lcom/forz/calculator/expression/ExpressionEditText;->b(Landroid/widget/TextView;)V

    sget-object p1, Lx0/h;->j:LA1/a;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lv1/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN/b0;

    invoke-direct {v2, v1, p1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v2}, LN/b0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, LN/b0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/h;

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object v1

    iget-object v1, v1, LB0/i;->c:Lcom/forz/calculator/expression/ExpressionEditText;

    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LH1/g;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lx0/h;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LO1/g;->s0(Landroid/text/Editable;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object p1

    iget-object p1, p1, LB0/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v5}, LD0/v;->b0()LB0/i;

    move-result-object p1

    iget-object p1, p1, LB0/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_f
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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iget p1, p0, LD0/t;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iget p1, p0, LD0/t;->a:I

    return-void
.end method
