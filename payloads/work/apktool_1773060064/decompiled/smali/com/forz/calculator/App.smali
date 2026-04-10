.class public final Lcom/forz/calculator/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lu1/d;


# direct methods
.method public constructor <init>()V

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, La/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/d;-><init>(Landroid/content/ContextWrapper;I)V

    new-instance v1, Lu1/d;

    invoke-direct {v1, v0}, Lu1/d;-><init>(LG1/a;)V

    iput-object v1, p0, Lcom/forz/calculator/App;->a:Lu1/d;

    return-void
.end method


# virtual methods
.method public final a()LK0/i;

    # Junk code for obfuscation
    const/4 v999, 0x0
    const/4 v998, 0x1
    add-int v997, v999, v998
    .locals 1

    iget-object v0, p0, Lcom/forz/calculator/App;->a:Lu1/d;

    invoke-virtual {v0}, Lu1/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/i;

    return-object v0
.end method
