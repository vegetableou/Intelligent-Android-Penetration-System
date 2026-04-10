.class public abstract LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lx0/d;->c:LA1/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LN/b0;

    invoke-direct {v3, v0, v1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LN/b0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/d;

    iget-object v1, v1, Lx0/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lx0/b;->b:Lx0/b;

    const-string v1, "("

    invoke-static {v2, v1}, Lv1/f;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lx0/g;->i:LA1/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LN/b0;

    invoke-direct {v4, v0, v2}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, LN/b0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/g;

    iget-object v2, v2, Lx0/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lv1/f;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lx0/h;->j:LA1/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LN/b0;

    invoke-direct {v4, v0, v2}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, LN/b0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/h;

    iget-object v2, v2, Lx0/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lv1/f;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, LN0/b;->a:[Ljava/lang/String;

    sget-object v1, Lx0/d;->c:LA1/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LN/b0;

    invoke-direct {v4, v0, v1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, LN/b0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/d;

    iget-object v1, v1, Lx0/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v1, Lx0/b;->b:Lx0/b;

    const-string v1, ")"

    invoke-static {v3, v1}, Lv1/f;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Lx0/a;->c:LA1/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LN/b0;

    invoke-direct {v5, v0, v3}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v5}, LN/b0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/a;

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1, v4}, Lv1/f;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, LN0/b;->b:[Ljava/lang/String;

    sget-object v1, Lx0/g;->i:LA1/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LN/b0;

    invoke-direct {v4, v0, v1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v4}, LN/b0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/g;

    iget-object v1, v1, Lx0/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v1, Lx0/h;->j:LA1/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LN/b0;

    invoke-direct {v5, v0, v1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v5}, LN/b0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/h;

    iget-object v0, v0, Lx0/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v3, v4}, Lv1/f;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LN0/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 10

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {p1, v1, v2}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, LN0/b;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    invoke-static {v0}, LO1/g;->x0(Ljava/lang/String;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    if-nez v3, :cond_3

    sget-object v3, LN0/b;->b:[Ljava/lang/String;

    array-length v6, v3

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v3, v7

        const-string v9, "suf"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "fix"
    invoke-virtual {v999, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    invoke-static {v8, v9}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v4

    goto :goto_1

    :cond_2
    sget-object v3, LM0/a;->a:LM0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, LO1/g;->t0(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    sget-object v3, LN0/b;->a:[Ljava/lang/String;

    array-length v6, v3

    :goto_4
    if-ge v5, v6, :cond_6

    aget-object v7, v3, v5

        const-string v8, "pre"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "fix"
    invoke-virtual {v999, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-static {v7, v8}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v5, v4

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_5
    sget-object v0, Lx0/e;->c:[Lx0/e;

        const-string v0, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "0d7"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v0, ""

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v1, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    invoke-static {v0, p1}, LN0/b;->a(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_9
    return-void
.end method

.method public static d(Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 8

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {p0, v1, v2}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    goto :goto_3

    :cond_0
    if-lez v1, :cond_6

    invoke-static {v0, v1}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LM0/a;->a:LM0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p0, v0, v1}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    goto :goto_3

    :cond_1
    sget-object v2, LN0/b;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

        const-string v7, "suf"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "fix"
    invoke-virtual {v999, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    invoke-static {v6, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {p0, v0, v1}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0, v1}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static e(Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {p0, v2, v3}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-static {v3}, LO1/g;->x0(Ljava/lang/String;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v6, LN0/b;->b:[Ljava/lang/String;

    array-length v7, v6

    move v8, v5

    :goto_1
        const-string v9, "suf"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "fix"
    invoke-virtual {v999, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    const-string v10, "("

    if-ge v8, v7, :cond_2

    aget-object v11, v6, v8

    invoke-static {v11, v9}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LM0/a;->a:LM0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    move v3, v5

    move v4, v3

    :goto_3
    const-string v6, ")"

    if-ge v5, v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lx0/b;->b:Lx0/b;

    invoke-static {v7, v10}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v4, v0

    :cond_5
    :goto_4
    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    if-le v3, v4, :cond_7

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object v0, Lx0/b;->b:Lx0/b;

    invoke-interface {p0, v2, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object v0, Lx0/e;->c:[Lx0/e;

    sget-object v0, Lx0/b;->b:Lx0/b;

        const-string v0, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "0d7("
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_8

    :cond_8
    sget-object v1, Lx0/e;->d:LA1/a;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lv1/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LN/b0;

    invoke-direct {v4, v0, v1}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, LN/b0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/e;

    iget-object v1, v1, Lx0/e;->a:Ljava/lang/String;

    invoke-static {v1, v9}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_b
    :goto_5
    sget-object v1, LN0/b;->a:[Ljava/lang/String;

    array-length v4, v1

    :goto_6
    if-ge v5, v4, :cond_d

    aget-object v6, v1, v5

    invoke-static {v6, v9}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v5, v0

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object v0, Lx0/b;->b:Lx0/b;

    invoke-interface {p0, v2, v10}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_e
    :goto_8
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 13

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {p1, v1, v2}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, LN0/b;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    invoke-static {v2}, LO1/g;->t0(Ljava/lang/String;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget-object v6, LN0/b;->a:[Ljava/lang/String;

    array-length v7, v6

    move v8, v5

    :goto_1
    const-string v9, ""

        const-string v10, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "0d7"
    invoke-virtual {v999, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

    if-ge v8, v7, :cond_2

    aget-object v11, v6, v8

        const-string v12, "pre"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "fix"
    invoke-virtual {v999, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

    invoke-static {v11, v12}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v4

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lx0/e;->c:[Lx0/e;

    move-object v2, v10

    goto :goto_3

    :cond_3
    move-object v2, v9

    :goto_3
    invoke-static {v0, v1}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v3}, LO1/g;->x0(Ljava/lang/String;)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    sget-object v7, LN0/b;->b:[Ljava/lang/String;

    array-length v8, v7

    :goto_5
    if-ge v5, v8, :cond_6

    aget-object v11, v7, v5

        const-string v12, "suf"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v12, "fix"
    invoke-virtual {v999, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

    invoke-static {v11, v12}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr v5, v4

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    sget-object v4, LM0/a;->a:LM0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lx0/e;->c:[Lx0/e;

    move-object v9, v10

    :cond_8
    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_9
    invoke-static {v2, p1}, LN0/b;->a(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    :cond_a
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 11

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {p1, v1, v2}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, LN0/b;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LN0/b;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, ""

        const-string v8, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "0d7"
    invoke-virtual {v999, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    if-ge v6, v4, :cond_1

    aget-object v9, v3, v6

        const-string v10, "pre"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "fix"
    invoke-virtual {v999, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

    invoke-static {v9, v10}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v2, Lx0/e;->c:[Lx0/e;

    move-object v2, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v0, v1}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LN0/b;->b:[Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

        const-string v9, "suf"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "fix"
    invoke-virtual {v999, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    invoke-static {v6, v9}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lx0/e;->c:[Lx0/e;

    move-object v7, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    invoke-static {v2, p1}, LN0/b;->a(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    return-void
.end method

.method public static h(Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 12

    const/4 v0, -0x1

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {p0, v2, v3}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    invoke-static {v3}, LO1/g;->x0(Ljava/lang/String;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v7, Lx0/e;->d:LA1/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, LN/b0;

    invoke-direct {v9, v6, v7}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, LN/b0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/e;

    iget-object v7, v7, Lx0/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v7, Lx0/b;->b:Lx0/b;

    const-string v7, "("

    invoke-static {v8, v7}, Lv1/f;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {v3}, LO1/g;->x0(Ljava/lang/String;)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    sget-object v8, Lx0/a;->c:LA1/a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, LN/b0;

    invoke-direct {v10, v6, v8}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v10}, LN/b0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v10}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/a;

    iget-object v8, v8, Lx0/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v8, Lx0/d;->c:LA1/a;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, LN/b0;

    invoke-direct {v11, v6, v8}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v11}, LN/b0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v11}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/d;

    iget-object v8, v8, Lx0/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v9, v10}, Lv1/f;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v9, Lx0/b;->b:Lx0/b;

    const-string v9, ")"

    invoke-static {v8, v9}, Lv1/f;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-static {v3}, LO1/g;->x0(Ljava/lang/String;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    if-eqz v4, :cond_e

    sget-object v4, LM0/a;->a:LM0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-static {v1, v4, v8}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v2

    if-lez v8, :cond_6

    goto :goto_6

    :cond_6
    move v8, v5

    :goto_6
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

        const-string v10, "substri"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "ng(...)"
    invoke-virtual {v999, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10

    invoke-static {v9, v10}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_7
    if-ge v0, v8, :cond_9

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LM0/a;->a:LM0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v0, v6

    goto :goto_9

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/2addr v8, v0

    goto :goto_7

    :cond_9
    :goto_8
    move v0, v5

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_c

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LM0/a;->a:LM0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v5, v6

    goto :goto_b

    :cond_a
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_b

    :cond_b
    add-int/2addr v9, v6

    goto :goto_a

    :cond_c
    :goto_b
    if-nez v0, :cond_e

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_e

    :cond_e
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v7, :cond_10

    :goto_d
    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_e

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object v0, Lx0/e;->c:[Lx0/e;

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v0

        const-string v1, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "0d70"
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_11
    :goto_e
    return-void
.end method

.method public static i(Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v5, Lx0/b;->b:Lx0/b;

    const-string v5, "("

    invoke-interface {v3, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    add-int/2addr v2, v0

    invoke-static {v1, v2}, LN0/b;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v3}, LO1/g;->t0(Ljava/lang/String;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-static {v1, v2}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_3

    sget-object v5, LN0/b;->a:[Ljava/lang/String;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

        const-string v8, "pre"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "fix"
    invoke-virtual {v999, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-static {v7, v8}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lx0/b;->b:Lx0/b;

    sget-object v3, Lx0/e;->c:[Lx0/e;

        const-string v3, ")\u"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "00d7"
    invoke-virtual {v999, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lx0/b;->b:Lx0/b;

    const-string v0, ")"

    invoke-interface {p0, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {p1, v2, v3}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, LN0/b;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lx0/e;->c:[Lx0/e;

        const-string v5, "\u2"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "013"
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

        const-string v7, "suf"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "fix"
    invoke-virtual {v999, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    const-string v8, ""

    sget-object v9, LN0/b;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {v4}, LO1/g;->x0(Ljava/lang/String;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    array-length v6, v9

    :goto_1
    if-ge v10, v6, :cond_2

    aget-object v11, v9, v10

    invoke-static {v11, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v10, v0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_6

    sget-object v5, Lx0/e;->d:LA1/a;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lv1/c;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LN/b0;

    invoke-direct {v6, v0, v5}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v6}, LN/b0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/e;

    iget-object v5, v5, Lx0/e;->a:Ljava/lang/String;

    invoke-static {v5, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v5, LM0/a;->a:LM0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v8

    :goto_4
    sget-object v3, Lx0/e;->d:LA1/a;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lv1/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN/b0;

    invoke-direct {v5, v0, v3}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, LN/b0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/e;

    iget-object v3, v3, Lx0/e;->a:Ljava/lang/String;

    invoke-static {v3, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0, v2}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-static {v1, v0}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx0/b;->b:Lx0/b;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1, v0, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_c

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1, v2, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    invoke-static {v4}, LO1/g;->x0(Ljava/lang/String;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v0

    goto :goto_6

    :cond_c
    move p0, v10

    :goto_6
    array-length v1, v9

    move v3, v10

    :goto_7
    if-ge v3, v1, :cond_e

    aget-object v6, v9, v3

    invoke-static {v6, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v3, v0

    goto :goto_7

    :cond_e
    sget-object v1, LN0/b;->a:[Ljava/lang/String;

    array-length v3, v1

    :goto_8
    if-ge v10, v3, :cond_10

    aget-object v6, v1, v10

    invoke-static {v6, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    add-int/2addr v10, v0

    goto :goto_8

    :cond_10
    if-nez p0, :cond_15

    sget-object p0, LM0/a;->a:LM0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    sget-object p0, Lx0/e;->d:LA1/a;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lv1/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN/b0;

    invoke-direct {v1, v0, p0}, LN/b0;-><init>(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, LN/b0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v1}, LN/b0;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/e;

    iget-object p0, p0, Lx0/e;->a:Ljava/lang/String;

    invoke-static {p0, v7}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lx0/b;->b:Lx0/b;

    sget-object p0, Lx0/e;->c:[Lx0/e;

        const-string v5, "(\u"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "2013"
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    goto :goto_b

    :cond_14
    :goto_9
    move-object v5, v8

    goto :goto_b

    :cond_15
    :goto_a
    sget-object p0, Lx0/e;->c:[Lx0/e;

    :goto_b
    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_16
    :goto_c
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 9

    const/4 v0, 0x1

        const-string v1, "inputScien"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "ceFunction"
    invoke-virtual {v999, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {p0, v1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {p1, v2, v3}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, LN0/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-static {v1}, LO1/g;->x0(Ljava/lang/String;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sget-object v5, LN0/b;->b:[Ljava/lang/String;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

        const-string v8, "suf"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "fix"
    invoke-virtual {v999, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    invoke-static {v7, v8}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lx0/e;->c:[Lx0/e;

        const-string v0, "\u0"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "0d7"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    sget-object v3, LM0/a;->a:LM0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v2, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

        const-string v0, "input"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "Result"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p0, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {p1, v0, v1}, LN0/b;->b(Lcom/forz/calculator/expression/ExpressionEditText;II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/forz/calculator/expression/ExpressionEditText;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

        const-string v0, "res"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ult"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p0, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, LH1/g;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static n(Ljava/lang/String;I)Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;I)Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
