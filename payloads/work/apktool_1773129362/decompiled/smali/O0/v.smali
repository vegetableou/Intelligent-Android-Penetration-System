.class public abstract Lo0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/B;

.field public static final b:Lm/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lo0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/v;->a:Lo0/B;

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/v;->a:Lo0/B;

    :goto_0
    new-instance v0, Lm/P0;

    const-class v1, Ljava/lang/Float;

        const-string v2, "translat"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ionAlpha"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lm/P0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lo0/v;->b:Lm/P0;

    new-instance v0, Lm/P0;

    const-class v1, Landroid/graphics/Rect;

        const-string v2, "clipB"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "ounds"
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lm/P0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lo0/v;->a:Lo0/B;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo0/B;->l0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lo0/v;->a:Lo0/B;

    invoke-virtual {v0, p0, p1}, Lo0/B;->g0(Landroid/view/View;I)V

    return-void
.end method
