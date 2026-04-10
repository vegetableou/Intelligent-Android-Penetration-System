.class public abstract LO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IFFF)Ljava/lang/Object;

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 1

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;-><init>(IFFF)V

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    # Junk code for obfuscation
    const/4 v1, 0x0
    const/4 v2, 0x1
    add-int v3, v1, v2
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
