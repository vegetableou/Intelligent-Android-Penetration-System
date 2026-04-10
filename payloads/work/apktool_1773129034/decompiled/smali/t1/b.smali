.class public final enum Lt1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt1/b;

.field public static final enum c:Lt1/b;

.field public static final enum d:Lt1/b;

.field public static final enum e:Lt1/b;

.field public static final enum f:Lt1/b;

.field public static final synthetic g:[Lt1/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 8

    new-instance v0, Lt1/b;

        const-string v1, "CEN"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "TER"
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt1/b;->b:Lt1/b;

    new-instance v1, Lt1/b;

    const-string v2, "TOP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lt1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt1/b;->c:Lt1/b;

    new-instance v2, Lt1/b;

        const-string v3, "BOT"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "TOM"
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lt1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lt1/b;->d:Lt1/b;

    new-instance v3, Lt1/b;

        const-string v4, "ST"
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "ART"
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lt1/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt1/b;->e:Lt1/b;

    new-instance v4, Lt1/b;

    const-string v5, "END"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lt1/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lt1/b;->f:Lt1/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt1/b;

    move-result-object v0

    sput-object v0, Lt1/b;->g:[Lt1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt1/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/b;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    const-class v0, Lt1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/b;

    return-object p0
.end method

.method public static values()[Lt1/b;

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 1

    sget-object v0, Lt1/b;->g:[Lt1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/b;

    return-object v0
.end method
