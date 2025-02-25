# classes3.dex

.class public La4/c$a;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;La4/c$b;)Z
    .registers 3

    .line 1
    new-instance v0, La4/c$c;

    .line 3
    invoke-direct {v0, p1}, La4/c$c;-><init>(La4/c$b;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;La4/c$b;)Z
    .registers 3

    .line 1
    new-instance v0, La4/c$c;

    .line 3
    invoke-direct {v0, p1}, La4/c$c;-><init>(La4/c$b;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
