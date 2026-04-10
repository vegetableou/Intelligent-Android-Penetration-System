.class public final Lp1/k;
.super Le1/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp1/n;


# direct methods
.method public constructor <init>(Lp1/n;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/k;->a:Lp1/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iget-object p1, p0, Lp1/k;->a:Lp1/n;

    invoke-virtual {p1}, Lp1/n;->b()Lp1/o;

    move-result-object p1

    invoke-virtual {p1}, Lp1/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V

    # Junk code for obfuscation
    const/4 v10, 0x0
    const/4 v11, 0x1
    add-int v12, v10, v11
    .locals 0

    iget-object p1, p0, Lp1/k;->a:Lp1/n;

    invoke-virtual {p1}, Lp1/n;->b()Lp1/o;

    move-result-object p1

    invoke-virtual {p1}, Lp1/o;->b()V

    return-void
.end method
