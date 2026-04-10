.class public final synthetic LD0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/B;


# direct methods
.method public synthetic constructor <init>(LD0/B;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput p2, p0, LD0/z;->a:I

    iput-object p1, p0, LD0/z;->b:LD0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    const/4 p1, 0x0

    const-string p2, "this$0"

    iget-object p4, p0, LD0/z;->b:LD0/B;

    iget p5, p0, LD0/z;->a:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, LD0/B;->q0:Lk1/e;

    invoke-static {p4, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LD0/B;->b0()LB0/m;

    move-result-object p2

    invoke-virtual {p4}, LD0/B;->b0()LB0/m;

    move-result-object p5

    iget-object p5, p5, LB0/m;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    iget-object p2, p2, LB0/m;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p4, LD0/B;->m0:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lu1/b;

    iget-object v0, v0, Lu1/b;->b:Ljava/lang/Object;

    check-cast v0, LA0/a;

    invoke-virtual {v0}, LA0/a;->b()I

    move-result v0

    sget v1, LD0/B;->s0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p5, p1

    :goto_0
    invoke-static {p5}, LH1/g;->b(Ljava/lang/Object;)V

    check-cast p5, Lu1/b;

    iget-object p2, p5, Lu1/b;->b:Ljava/lang/Object;

    check-cast p2, LA0/a;

    invoke-virtual {p2}, LA0/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/b;

    invoke-interface {p2}, LA0/b;->b()I

    move-result p2

    sput p2, LD0/B;->t0:I

    sget-object p2, Lx0/f;->b:Lx0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lx0/f;->d:Landroidx/lifecycle/x;

    invoke-virtual {p2}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    iget-object p3, p4, LD0/B;->m0:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lu1/b;

    iget-object v0, v0, Lu1/b;->b:Ljava/lang/Object;

    check-cast v0, LA0/a;

    invoke-virtual {v0}, LA0/a;->b()I

    move-result v0

    sget v1, LD0/B;->s0:I

    if-ne v0, v1, :cond_2

    move-object p1, p5

    :cond_3
    invoke-static {p1}, LH1/g;->b(Ljava/lang/Object;)V

    check-cast p1, Lu1/b;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, LA0/a;

    sget p3, LD0/B;->t0:I

    invoke-virtual {p4, p2, p1, p3}, LD0/B;->d0(Ljava/lang/Double;LA0/a;I)V

    return-void

    :cond_4
    invoke-static {}, LH1/g;->g()V

    throw p1

    :cond_5
    invoke-static {}, LH1/g;->g()V

    throw p1

    :pswitch_0
    sget-object p5, LD0/B;->q0:Lk1/e;

    invoke-static {p4, p2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LD0/B;->b0()LB0/m;

    move-result-object p2

    invoke-virtual {p4}, LD0/B;->b0()LB0/m;

    move-result-object p5

    iget-object p5, p5, LB0/m;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    iget-object p2, p2, LB0/m;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p4, LD0/B;->m0:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/b;

    iget-object p2, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p2, LA0/a;

    invoke-virtual {p2}, LA0/a;->b()I

    move-result p2

    sput p2, LD0/B;->s0:I

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, LA0/a;

    invoke-virtual {p4, p1}, LD0/B;->c0(LA0/a;)V

    return-void

    :cond_6
    invoke-static {}, LH1/g;->g()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
