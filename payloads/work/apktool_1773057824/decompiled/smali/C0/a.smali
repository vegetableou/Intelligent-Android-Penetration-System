.class public final LC0/a;
.super Landroidx/lifecycle/L;
.source "SourceFile"


# static fields
.field public static final b:LC0/a;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static final f:Landroidx/lifecycle/x;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    new-instance v0, LC0/a;

    invoke-direct {v0}, LC0/a;-><init>()V

    sput-object v0, LC0/a;->b:LC0/a;

    const-string v0, ""

    sput-object v0, LC0/a;->c:Ljava/lang/String;

    sput-object v0, LC0/a;->e:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    sput-object v0, LC0/a;->f:Landroidx/lifecycle/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    return-void
.end method
