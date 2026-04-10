.class public final Lo0/n;
.super Lo0/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr/b;

.field public final synthetic b:Lo0/o;


# direct methods
.method public constructor <init>(Lo0/o;Lr/b;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/n;->b:Lo0/o;

    iput-object p2, p0, Lo0/n;->a:Lr/b;

    return-void
.end method


# virtual methods
.method public final d(Lo0/l;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 3

    iget-object v0, p0, Lo0/n;->b:Lo0/o;

    iget-object v0, v0, Lo0/o;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lo0/n;->a:Lr/b;

    invoke-virtual {v2, v0, v1}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lo0/l;->x(Lo0/j;)Lo0/l;

    return-void
.end method
