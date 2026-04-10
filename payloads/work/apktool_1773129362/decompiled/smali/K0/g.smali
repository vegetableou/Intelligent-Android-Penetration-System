.class public final LK0/g;
.super Lk0/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic h:[LH1/i;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LA/b;

.field public final f:LI1/a;

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 4

    new-instance v0, LH1/i;

    const-class v1, LK0/g;

        const-string v2, "hapticA"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ndSound"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v3, "getHapticAndSound()Lcom/forz/calculator/utils/HapticAndSound;"

    invoke-direct {v0, v1, v2, v3}, LH1/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LH1/k;->a:LH1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [LH1/i;

    move-result-object v0

    sput-object v0, LK0/g;->h:[LH1/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA/b;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Lk0/J;-><init>()V

    iput-object p1, p0, LK0/g;->d:Landroid/content/Context;

    iput-object p2, p0, LK0/g;->e:LA/b;

    new-instance p1, LI1/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LI1/a;-><init>(I)V

    iput-object p1, p0, LK0/g;->f:LI1/a;

    sget-object p1, Lv1/o;->a:Lv1/o;

    iput-object p1, p0, LK0/g;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    iget-object v0, p0, LK0/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lk0/j0;I)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 12

    check-cast p1, LK0/e;

    iget-object v0, p0, LK0/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v1, p0, LK0/g;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/b;

    iget-object v4, p1, Lk0/j0;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, LK0/e;->u:LB0/q;

    iget-object v4, p1, LB0/q;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p1, LB0/q;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, LK0/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v6}, LK0/c;-><init>(Lk0/J;Ljava/lang/Object;I)V

    iget-object v6, p1, LB0/q;->f:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lm/Y0;)V

    if-lez p2, :cond_1

    iget-object v5, p0, LK0/g;->g:Ljava/util/List;

    add-int/lit8 v6, p2, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/b;

    iget-object v5, v5, LK0/b;->d:Ljava/time/LocalDate;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v1, LK0/b;->d:Ljava/time/LocalDate;

    invoke-static {v5, v6}, LH1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    const/16 v7, 0x8

    iget-object v8, p1, LB0/q;->e:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, p1, LB0/q;->b:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    sget-object v3, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iget-object v5, v1, LK0/b;->d:Ljava/time/LocalDate;

    invoke-virtual {v3, v5, p2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v10

    long-to-int v3, v10

    if-ltz v3, :cond_4

    if-ge v3, v7, :cond_4

    packed-switch v3, :pswitch_data_0

    const p2, 0x7f110041

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_0
    const p2, 0x7f110040

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_1
    const p2, 0x7f11003f

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_2
    const p2, 0x7f11003e

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_3
    const p2, 0x7f11003d

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_4
    const p2, 0x7f11003c

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_5
    const p2, 0x7f1101c2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_6
    const p2, 0x7f11013f

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, -0x1

    goto :goto_3

    :cond_5
    sget-object v8, LK0/f;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_3
    packed-switch v7, :pswitch_data_1

    const v7, 0x7f1100a6

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    const v7, 0x7f1100a5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    const v7, 0x7f1100a4

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    const v7, 0x7f1100af

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_a
    const v7, 0x7f1100ae

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_b
    const v7, 0x7f1100ad

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_c
    const v7, 0x7f1100ac

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_d
    const v7, 0x7f1100ab

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_e
    const v7, 0x7f1100aa

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_f
    const v7, 0x7f1100a9

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_10
    const v7, 0x7f1100a8

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_11
    const v7, 0x7f1100a7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p2

    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result v7

    if-ne p2, v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p1, LB0/q;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const p2, 0x800055

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    iget-object p2, v1, LK0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, LK0/b;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;)Lk0/j0;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 12

    const/4 v0, 0x0

        const-string v1, "par"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "ent"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {p1, v1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0042

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900b3

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0900dd

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v2, 0x7f09010d

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f090210

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f090298

    invoke-static {v1, v2}, La/z;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    new-instance v2, LB0/q;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    move-object v8, v3

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, LB0/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v0

    const/4 v4, 0x1

    aput-object v11, v1, v4

    new-instance v4, LN0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

        const-string v5, "getCont"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "ext(...)"
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    invoke-static {p1, v5}, LH1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v1}, LN0/a;-><init>(Landroid/content/Context;[Landroid/view/View;)V

    sget-object p1, LK0/g;->h:[LH1/i;

    aget-object v1, p1, v0

    iget-object v5, p0, LK0/g;->f:LI1/a;

    invoke-virtual {v5, v1, v4}, LI1/a;->e(LH1/i;Ljava/lang/Object;)V

    aget-object p1, p1, v0

    invoke-virtual {v5, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    invoke-virtual {p1}, LN0/a;->b()V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, LK0/e;

    invoke-direct {p1, v2}, LK0/e;-><init>(LB0/q;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

        const-string v1, "Missing require"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "d view with ID: "
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/util/List;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

        const-string v2, "newV"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "alue"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LE/j;

    iget-object v3, v0, LK0/g;->g:Ljava/util/List;

    invoke-direct {v2, v3, v1}, LE/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lk0/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v7, Lk0/o;->a:I

    iput v3, v7, Lk0/o;->b:I

    iput v8, v7, Lk0/o;->c:I

    iput v4, v7, Lk0/o;->d:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x2

    div-int/2addr v3, v7

    mul-int/2addr v3, v7

    add-int/2addr v3, v4

    new-array v9, v3, [I

    div-int/lit8 v10, v3, 0x2

    new-array v3, v3, [I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/o;

    invoke-virtual {v12}, Lk0/o;->b()I

    move-result v13

    if-lt v13, v4, :cond_16

    invoke-virtual {v12}, Lk0/o;->a()I

    move-result v13

    if-ge v13, v4, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v12}, Lk0/o;->b()I

    move-result v13

    invoke-virtual {v12}, Lk0/o;->a()I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v15, v4

    div-int/2addr v15, v7

    iget v13, v12, Lk0/o;->a:I

    add-int v16, v4, v10

    aput v13, v9, v16

    iget v13, v12, Lk0/o;->b:I

    aput v13, v3, v16

    move v13, v8

    :goto_1
    if-ge v13, v15, :cond_16

    invoke-virtual {v12}, Lk0/o;->b()I

    move-result v16

    invoke-virtual {v12}, Lk0/o;->a()I

    move-result v17

    sub-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    rem-int/lit8 v14, v16, 0x2

    if-ne v14, v4, :cond_1

    move v14, v4

    goto :goto_2

    :cond_1
    move v14, v8

    :goto_2
    invoke-virtual {v12}, Lk0/o;->b()I

    move-result v16

    invoke-virtual {v12}, Lk0/o;->a()I

    move-result v18

    sub-int v16, v16, v18

    neg-int v4, v13

    move v7, v4

    :goto_3
    if-gt v7, v13, :cond_a

    if-eq v7, v4, :cond_4

    if-eq v7, v13, :cond_2

    add-int/lit8 v19, v7, 0x1

    add-int v19, v19, v10

    aget v8, v9, v19

    add-int/lit8 v19, v7, -0x1

    add-int v19, v19, v10

    move/from16 v20, v15

    aget v15, v9, v19

    if-le v8, v15, :cond_3

    goto :goto_4

    :cond_2
    move/from16 v20, v15

    :cond_3
    add-int/lit8 v8, v7, -0x1

    add-int/2addr v8, v10

    aget v8, v9, v8

    add-int/lit8 v15, v8, 0x1

    goto :goto_5

    :cond_4
    move/from16 v20, v15

    :goto_4
    add-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v10

    aget v8, v9, v8

    move v15, v8

    :goto_5
    iget v0, v12, Lk0/o;->c:I

    iget v1, v12, Lk0/o;->a:I

    sub-int v1, v15, v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v7

    if-eqz v13, :cond_6

    if-eq v15, v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v1

    :goto_7
    move-object/from16 v19, v6

    :goto_8
    iget v6, v12, Lk0/o;->b:I

    if-ge v15, v6, :cond_7

    iget v6, v12, Lk0/o;->d:I

    if-ge v1, v6, :cond_7

    invoke-virtual {v2, v15, v1}, LE/j;->h(II)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    add-int v6, v7, v10

    aput v15, v9, v6

    if-eqz v14, :cond_8

    sub-int v6, v16, v7

    move/from16 v21, v14

    add-int/lit8 v14, v4, 0x1

    if-lt v6, v14, :cond_9

    add-int/lit8 v14, v13, -0x1

    if-gt v6, v14, :cond_9

    add-int/2addr v6, v10

    aget v6, v3, v6

    if-gt v6, v15, :cond_9

    new-instance v6, Lk0/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, Lk0/p;->a:I

    iput v0, v6, Lk0/p;->b:I

    iput v15, v6, Lk0/p;->c:I

    iput v1, v6, Lk0/p;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lk0/p;->e:Z

    goto :goto_9

    :cond_8
    move/from16 v21, v14

    :cond_9
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v19

    move/from16 v15, v20

    move/from16 v14, v21

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v6

    move/from16 v20, v15

    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    move-object v14, v6

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v12}, Lk0/o;->b()I

    move-result v0

    invoke-virtual {v12}, Lk0/o;->a()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v12}, Lk0/o;->b()I

    move-result v1

    invoke-virtual {v12}, Lk0/o;->a()I

    move-result v6

    sub-int/2addr v1, v6

    move v6, v4

    :goto_b
    if-gt v6, v13, :cond_14

    if-eq v6, v4, :cond_e

    if-eq v6, v13, :cond_d

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v10

    aget v7, v3, v7

    add-int/lit8 v8, v6, -0x1

    add-int/2addr v8, v10

    aget v8, v3, v8

    if-ge v7, v8, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v6, -0x1

    add-int/2addr v7, v10

    aget v7, v3, v7

    add-int/lit8 v8, v7, -0x1

    goto :goto_d

    :cond_e
    :goto_c
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v10

    aget v7, v3, v7

    move v8, v7

    :goto_d
    iget v14, v12, Lk0/o;->d:I

    iget v15, v12, Lk0/o;->b:I

    sub-int/2addr v15, v8

    sub-int/2addr v15, v6

    sub-int/2addr v14, v15

    if-eqz v13, :cond_10

    if-eq v8, v7, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v15, v14, 0x1

    goto :goto_f

    :cond_10
    :goto_e
    move v15, v14

    :goto_f
    move-object/from16 v16, v11

    :goto_10
    iget v11, v12, Lk0/o;->a:I

    if-le v8, v11, :cond_11

    iget v11, v12, Lk0/o;->c:I

    if-le v14, v11, :cond_11

    add-int/lit8 v11, v8, -0x1

    move-object/from16 v21, v12

    add-int/lit8 v12, v14, -0x1

    invoke-virtual {v2, v11, v12}, LE/j;->h(II)Z

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v12, v21

    goto :goto_10

    :cond_11
    move-object/from16 v21, v12

    :cond_12
    add-int v11, v6, v10

    aput v8, v3, v11

    if-eqz v0, :cond_13

    sub-int v11, v1, v6

    if-lt v11, v4, :cond_13

    if-gt v11, v13, :cond_13

    add-int/2addr v11, v10

    aget v11, v9, v11

    if-lt v11, v8, :cond_13

    new-instance v0, Lk0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lk0/p;->a:I

    iput v14, v0, Lk0/p;->b:I

    iput v7, v0, Lk0/p;->c:I

    iput v15, v0, Lk0/p;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0/p;->e:Z

    goto :goto_11

    :cond_13
    add-int/lit8 v6, v6, 0x2

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    goto :goto_b

    :cond_14
    move-object/from16 v16, v11

    move-object/from16 v21, v12

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_15

    move-object v14, v0

    goto :goto_13

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    move-object/from16 v6, v19

    move/from16 v15, v20

    move-object/from16 v12, v21

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_12
    move-object/from16 v19, v6

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lk0/p;->a()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, v14, Lk0/p;->d:I

    iget v1, v14, Lk0/p;->b:I

    sub-int/2addr v0, v1

    iget v4, v14, Lk0/p;->c:I

    iget v6, v14, Lk0/p;->a:I

    sub-int/2addr v4, v6

    if-eq v0, v4, :cond_19

    iget-boolean v7, v14, Lk0/p;->e:Z

    if-eqz v7, :cond_17

    new-instance v0, Lk0/l;

    invoke-virtual {v14}, Lk0/p;->a()I

    move-result v4

    invoke-direct {v0, v6, v1, v4}, Lk0/l;-><init>(III)V

    goto :goto_14

    :cond_17
    if-le v0, v4, :cond_18

    new-instance v0, Lk0/l;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14}, Lk0/p;->a()I

    move-result v4

    invoke-direct {v0, v6, v1, v4}, Lk0/l;-><init>(III)V

    goto :goto_14

    :cond_18
    new-instance v0, Lk0/l;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v14}, Lk0/p;->a()I

    move-result v4

    invoke-direct {v0, v6, v1, v4}, Lk0/l;-><init>(III)V

    goto :goto_14

    :cond_19
    new-instance v0, Lk0/l;

    invoke-direct {v0, v6, v1, v4}, Lk0/l;-><init>(III)V

    :goto_14
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lk0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    :goto_15
    move-object/from16 v12, v21

    goto :goto_16

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/o;

    goto :goto_15

    :goto_16
    iget v4, v12, Lk0/o;->a:I

    iput v4, v0, Lk0/o;->a:I

    iget v4, v12, Lk0/o;->c:I

    iput v4, v0, Lk0/o;->c:I

    iget v4, v14, Lk0/p;->a:I

    iput v4, v0, Lk0/o;->b:I

    iget v4, v14, Lk0/p;->b:I

    iput v4, v0, Lk0/o;->d:I

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, Lk0/o;->b:I

    iput v0, v12, Lk0/o;->b:I

    iget v0, v12, Lk0/o;->d:I

    iput v0, v12, Lk0/o;->d:I

    iget v0, v14, Lk0/p;->c:I

    iput v0, v12, Lk0/o;->a:I

    iget v0, v14, Lk0/p;->d:I

    iput v0, v12, Lk0/o;->c:I

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    move-object/from16 v1, v16

    move-object/from16 v4, v19

    move-object/from16 v12, v21

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v0, p0

    move-object v11, v1

    move-object v6, v4

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lk0/q;->a:LA/k;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lk0/m;

    invoke-direct {v0, v2, v5, v9, v3}, Lk0/m;-><init>(LE/j;Ljava/util/ArrayList;[I[I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, LK0/g;->g:Ljava/util/List;

    new-instance v2, LA/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, LA/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lk0/c;

    invoke-direct {v3, v2}, Lk0/c;-><init>(LA/b;)V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v6, v0, Lk0/m;->d:I

    iget v7, v0, Lk0/m;->e:I

    move v8, v7

    move v7, v6

    :goto_18
    if-ltz v4, :cond_28

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/l;

    iget v10, v9, Lk0/l;->a:I

    iget v11, v9, Lk0/l;->c:I

    add-int/2addr v10, v11

    iget v12, v9, Lk0/l;->b:I

    add-int v13, v12, v11

    :goto_19
    iget-object v14, v0, Lk0/m;->a:[I

    iget-object v15, v0, Lk0/m;->c:LE/j;

    if-le v7, v10, :cond_21

    add-int/lit8 v7, v7, -0x1

    aget v14, v14, v7

    and-int/lit8 v16, v14, 0xc

    if-eqz v16, :cond_1f

    shr-int/lit8 v1, v14, 0x4

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lk0/m;->a(Ljava/util/ArrayDeque;IZ)Lk0/n;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v1, v1, Lk0/n;->b:I

    sub-int v1, v6, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v3, v7, v1}, Lk0/c;->s(II)V

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v5}, Lk0/c;->p(II)V

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x1

    new-instance v1, Lk0/n;

    sub-int v14, v6, v7

    sub-int/2addr v14, v5

    invoke-direct {v1, v7, v14, v5}, Lk0/n;-><init>(IIZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1f
    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v5}, Lk0/c;->q(II)V

    add-int/lit8 v6, v6, -0x1

    :cond_20
    :goto_1a
    move-object/from16 v1, p0

    move-object/from16 v5, v16

    goto :goto_19

    :cond_21
    move-object/from16 v16, v5

    :cond_22
    :goto_1b
    if-le v8, v13, :cond_25

    add-int/lit8 v8, v8, -0x1

    iget-object v1, v0, Lk0/m;->b:[I

    aget v1, v1, v8

    and-int/lit8 v5, v1, 0xc

    if-eqz v5, :cond_24

    shr-int/lit8 v5, v1, 0x4

    const/4 v10, 0x1

    invoke-static {v2, v5, v10}, Lk0/m;->a(Ljava/util/ArrayDeque;IZ)Lk0/n;

    move-result-object v5

    if-nez v5, :cond_23

    new-instance v1, Lk0/n;

    sub-int v5, v6, v7

    const/4 v10, 0x0

    invoke-direct {v1, v8, v5, v10}, Lk0/n;-><init>(IIZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_1b

    :cond_23
    const/4 v10, 0x0

    iget v5, v5, Lk0/n;->b:I

    sub-int v5, v6, v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5, v7}, Lk0/c;->s(II)V

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_22

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Lk0/c;->p(II)V

    goto :goto_1b

    :cond_24
    const/4 v10, 0x1

    invoke-virtual {v3, v7, v10}, Lk0/c;->r(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    iget v7, v9, Lk0/l;->a:I

    move v5, v7

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v11, :cond_27

    aget v8, v14, v5

    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x2

    if-ne v8, v9, :cond_26

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lk0/c;->p(II)V

    goto :goto_1d

    :cond_26
    const/4 v8, 0x1

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_27
    const/4 v8, 0x1

    const/4 v9, 0x2

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move v8, v12

    move-object/from16 v5, v16

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v3}, Lk0/c;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.forz.calculator.history.HistoryData"

    invoke-static {v0, v1}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK0/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, LK0/g;->f:LI1/a;

    const/4 v2, 0x0

    sget-object v3, LK0/g;->h:[LH1/i;

    const v4, 0x7f09010d

    iget-object v5, p0, LK0/g;->e:LA/b;

    if-ne p1, v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LK0/b;->b:Ljava/lang/String;

        const-string v0, "expre"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ssion"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/forz/calculator/fragments/HistoryFragment;

    iget-object v0, v0, Lcom/forz/calculator/fragments/HistoryFragment;->V:LD0/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LD0/k;->b(Ljava/lang/String;)V

    :cond_0
    aget-object p1, v3, v2

    invoke-virtual {v1, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    invoke-virtual {p1}, LN0/a;->c()V

    goto :goto_0

    :cond_1
    const v4, 0x7f090210

    if-ne p1, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LK0/b;->c:Ljava/lang/String;

        const-string v0, "res"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ult"
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/forz/calculator/fragments/HistoryFragment;

    iget-object v0, v0, Lcom/forz/calculator/fragments/HistoryFragment;->V:LD0/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LD0/k;->l(Ljava/lang/String;)V

    :cond_2
    aget-object p1, v3, v2

    invoke-virtual {v1, p1}, LI1/a;->c(LH1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    invoke-virtual {p1}, LN0/a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.forz.calculator.history.HistoryData"

    invoke-static {v0, v1}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK0/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09010d

    const/4 v2, 0x0

    const/16 v3, 0x21

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type android.content.ClipboardManager"

        const-string v6, "clip"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "board"
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

    iget-object v7, p0, LK0/g;->e:LA/b;

    if-ne p1, v1, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expression"

    iget-object v0, v0, LK0/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LA/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/forz/calculator/fragments/HistoryFragment;

    invoke-virtual {p1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const v1, 0x7f090210

    if-ne p1, v1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "result"

    iget-object v0, v0, LK0/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LA/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/forz/calculator/fragments/HistoryFragment;

    invoke-virtual {p1}, Lb0/s;->V()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LH1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
