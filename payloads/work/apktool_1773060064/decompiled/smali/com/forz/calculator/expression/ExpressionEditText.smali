.class public final Lcom/forz/calculator/expression/ExpressionEditText;
.super Lm/v;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

        const-string v0, "con"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "text"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

        const-string v0, "at"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "trs"
    invoke-virtual {v999, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p2, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lm/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final onSelectionChanged(II)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    if-ge p1, p2, :cond_0

    sget-object p1, LC0/a;->b:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p2, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, LN0/b;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LN0/b;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LM0/a;->a:LM0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    sget-object p1, LC0/a;->b:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC0/a;->f:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean p1, p0, Lcom/forz/calculator/expression/ExpressionEditText;->g:Z

    const/4 p2, 0x0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/forz/calculator/expression/ExpressionEditText;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm/v;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sget-object v1, LM0/a;->a:LM0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LM0/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-static {p4, v1, v3}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-static {v4, v2, v5}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    invoke-static {v4, v3, v6}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LA0/e;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v3}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lx0/e;->d:LA1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LN/b0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LN/b0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/e;

    iget-object v5, v3, Lx0/e;->b:Ljava/lang/String;

    iget-object v3, v3, Lx0/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lx0/g;->i:LA1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LN/b0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, LN/b0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/g;

    iget-object v5, v3, Lx0/g;->b:Ljava/lang/String;

    iget-object v3, v3, Lx0/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v3, Lx0/h;->j:LA1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LN/b0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, LN/b0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LN/b0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/h;

    iget-object v5, v3, Lx0/h;->b:Ljava/lang/String;

    iget-object v3, v3, Lx0/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v4, v3}, LO1/o;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr v2, p4

    add-int/2addr v2, v0

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, p2

    :goto_4
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f04011c

    invoke-virtual {v1, v3, v0, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p3, p1}, LD/b;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lx0/e;->d:LA1/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LN/b0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p3}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, LN/b0;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, LN/b0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx0/e;

    iget-object p3, p3, Lx0/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object p3, Lx0/a;->c:LA1/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Lv1/i;->d(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LN/b0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, LN/b0;-><init>(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v3}, LN/b0;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v3}, LN/b0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx0/a;

    iget-object p3, p3, Lx0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v0, v1}, Lv1/f;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p4, v0, p2, p2, v1}, LO1/g;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    :goto_7
    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {p4, v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {p4, v0, v3, p2, v1}, LO1/g;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    goto :goto_7

    :cond_8
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    iput-boolean p2, p0, Lcom/forz/calculator/expression/ExpressionEditText;->g:Z

    return-void
.end method
