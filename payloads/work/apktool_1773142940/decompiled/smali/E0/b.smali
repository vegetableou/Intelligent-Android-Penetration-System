.class public final Le0/b;
.super LS1/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le0/a;->b:Le0/a;

    invoke-direct {p0, v0}, Le0/b;-><init>(LS1/k;)V

    return-void
.end method

.method public constructor <init>(LS1/k;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LS1/k;-><init>(I)V

    .line 3
    iget-object v0, p0, LS1/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LS1/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
