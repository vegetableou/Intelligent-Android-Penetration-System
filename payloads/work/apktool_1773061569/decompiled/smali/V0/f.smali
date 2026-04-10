.class public final LV0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk1/a;


# instance fields
.field public final a:Lk1/c;

.field public final b:Lk1/c;

.field public final c:Lk1/c;

.field public final d:Lk1/c;


# direct methods
.method static constructor <clinit>()V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 2

    new-instance v0, Lk1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/a;-><init>(F)V

    sput-object v0, LV0/f;->e:Lk1/a;

    return-void
.end method

.method public constructor <init>(Lk1/c;Lk1/c;Lk1/c;Lk1/c;)V

    # Junk code for obfuscation
    const/4 v250, 0x0
    const/4 v251, 0x1
    add-int v252, v250, v251
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/f;->a:Lk1/c;

    iput-object p3, p0, LV0/f;->b:Lk1/c;

    iput-object p4, p0, LV0/f;->c:Lk1/c;

    iput-object p2, p0, LV0/f;->d:Lk1/c;

    return-void
.end method
