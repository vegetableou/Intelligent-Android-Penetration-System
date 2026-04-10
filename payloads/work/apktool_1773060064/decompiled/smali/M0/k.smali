.class public final LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/forz/calculator/settings/SettingsActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/forz/calculator/settings/SettingsActivity;IILandroidx/recyclerview/widget/LinearLayoutManager;I)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/k;->a:Lcom/forz/calculator/settings/SettingsActivity;

    iput p2, p0, LM0/k;->b:I

    iput p3, p0, LM0/k;->c:I

    iput-object p4, p0, LM0/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p5, p0, LM0/k;->e:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 3

    sget-object v0, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    iget-object v0, p0, LM0/k;->a:Lcom/forz/calculator/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v1

    iget-object v1, v1, LB0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/forz/calculator/settings/SettingsActivity;->D()LB0/c;

    move-result-object v0

    iget-object v0, v0, LB0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, LM0/k;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, LM0/k;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LM0/k;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, LM0/k;->e:I

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lk0/C;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iput v2, v0, Lk0/C;->a:I

    :cond_0
    invoke-virtual {v1}, Lk0/T;->q0()V

    return-void
.end method
