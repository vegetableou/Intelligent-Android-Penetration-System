.class public final synthetic LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/g;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    sget-object p1, Lcom/forz/calculator/settings/SettingsActivity;->B:Lk1/e;

    const-string p1, "$selectedItems"

    iget-object v0, p0, LM0/g;->a:[Z

    invoke-static {v0, p1}, LH1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-boolean p3, v0, p2

    return-void
.end method
