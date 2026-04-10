.class public final enum Lx0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lx0/g;

.field public static final enum d:Lx0/g;

.field public static final enum e:Lx0/g;

.field public static final enum f:Lx0/g;

.field public static final enum g:Lx0/g;

.field public static final synthetic h:[Lx0/g;

.field public static final synthetic i:LA1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 8

    new-instance v0, Lx0/g;

    sget-object v1, Lx0/b;->b:Lx0/b;

    const-string v2, "Ln"

    const/4 v3, 0x0

    const-string v4, "ln("

    invoke-direct {v0, v2, v3, v4, v4}, Lx0/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/g;->c:Lx0/g;

    new-instance v2, Lx0/g;

    const-string v3, "Log"

    const/4 v4, 0x1

        const-string v5, "lo"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "g("
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v5}, Lx0/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lx0/g;->d:Lx0/g;

    new-instance v3, Lx0/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "e^"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lx0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

        const-string v5, "ex"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "p("
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

        const-string v6, "Pow"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "erE"
    invoke-virtual {v999, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

    invoke-direct {v3, v6, v4, v5, v1}, Lx0/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lx0/g;->e:Lx0/g;

    new-instance v1, Lx0/g;

        const-string v4, "Squar"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "eRoot"
    invoke-virtual {v999, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    const/4 v5, 0x3

        const-string v6, "\u2"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "21a("
    invoke-virtual {v999, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

    invoke-direct {v1, v4, v5, v6, v6}, Lx0/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lx0/g;->f:Lx0/g;

    new-instance v4, Lx0/g;

        const-string v5, "Abso"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "lute"
    invoke-virtual {v999, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    const/4 v6, 0x4

        const-string v7, "ab"
    new-instance v999, Ljava/lang/StringBuilder;
    invoke-direct {v999}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v999, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "s("
    invoke-virtual {v999, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v999}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v7}, Lx0/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lx0/g;->g:Lx0/g;

    filled-new-array {v0, v2, v3, v1, v4}, [Lx0/g;

    move-result-object v0

    sput-object v0, Lx0/g;->h:[Lx0/g;

    new-instance v1, LA1/a;

    invoke-direct {v1, v0}, LA1/a;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx0/g;->i:LA1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx0/g;->a:Ljava/lang/String;

    iput-object p4, p0, Lx0/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/g;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    const-class v0, Lx0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/g;

    return-object p0
.end method

.method public static values()[Lx0/g;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    sget-object v0, Lx0/g;->h:[Lx0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/g;

    return-object v0
.end method
