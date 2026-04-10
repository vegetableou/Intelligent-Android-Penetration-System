.class public final Lk0/m0;
.super Lk0/W;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lk0/G;


# direct methods
.method public constructor <init>(Lk0/G;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m0;->b:Lk0/G;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk0/m0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lk0/m0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk0/m0;->a:Z

    iget-object p1, p0, Lk0/m0;->b:Lk0/G;

    invoke-virtual {p1}, Lk0/G;->h()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/m0;->a:Z

    :cond_1
    return-void
.end method
