.class public final Lv0/k;
.super Lk0/G;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    iput-object p1, p0, Lv0/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lk0/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lk0/T;)Landroid/view/View;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lv0/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lv0/c;

    iget-boolean v0, v0, Lv0/c;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk0/G;->e(Lk0/T;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
