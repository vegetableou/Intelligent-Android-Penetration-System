.class public abstract LT/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    return-object p0
.end method

.method public static b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;I)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method
