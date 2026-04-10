.class public final enum Lt1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt1/a;

.field public static final enum c:Lt1/a;

.field public static final enum d:Lt1/a;

.field public static final enum e:Lt1/a;

.field public static final synthetic f:[Lt1/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 7

    new-instance v0, Lt1/a;

        const-string v1, "LEFT_T"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "O_RIGHT"
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt1/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt1/a;->b:Lt1/a;

    new-instance v1, Lt1/a;

        const-string v2, "RIGHT_"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "TO_LEFT"
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lt1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt1/a;->c:Lt1/a;

    new-instance v2, Lt1/a;

        const-string v3, "TOP_TO"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "_BOTTOM"
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lt1/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lt1/a;->d:Lt1/a;

    new-instance v3, Lt1/a;

        const-string v4, "BOTTOM"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "_TO_TOP"
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lt1/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt1/a;->e:Lt1/a;

    filled-new-array {v0, v1, v2, v3}, [Lt1/a;

    move-result-object v0

    sput-object v0, Lt1/a;->f:[Lt1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt1/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/a;

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 1

    const-class v0, Lt1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/a;

    return-object p0
.end method

.method public static values()[Lt1/a;

    # Junk code for obfuscation
    const/4 v8, 0x0
    const/4 v9, 0x1
    add-int v10, v8, v9
    .locals 1

    sget-object v0, Lt1/a;->f:[Lt1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/a;

    return-object v0
.end method
