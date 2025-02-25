# classes.dex

.class public final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\n¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/k;",
        "Landroidx/compose/ui/platform/h;",
        "",
        "originalTimeoutMillis",
        "",
        "containsIcons",
        "containsText",
        "containsControls",
        "a",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/k$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/k;->b:Landroidx/compose/ui/platform/k$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/k;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "accessibility"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    return-void
.end method


# virtual methods
.method public a(JZZZ)J
    .registers 9

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_8

    .line 8
    return-wide p1

    .line 9
    :cond_8
    if-eqz p4, :cond_c

    .line 11
    or-int/lit8 p3, p3, 0x2

    .line 13
    :cond_c
    if-eqz p5, :cond_10

    .line 15
    or-int/lit8 p3, p3, 0x4

    .line 17
    :cond_10
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x1d

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    if-lt p4, v0, :cond_2d

    .line 28
    sget-object p4, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/platform/a1;

    .line 30
    iget-object p5, p0, Landroidx/compose/ui/platform/k;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-virtual {p4, p5, p1, p3}, Landroidx/compose/ui/platform/a1;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 40
    if-ne p1, p2, :cond_2b

    .line 42
    :goto_29
    move-wide p1, v1

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    int-to-long p1, p1

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    if-eqz p5, :cond_38

    .line 48
    iget-object p3, p0, Landroidx/compose/ui/platform/k;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_38

    .line 56
    goto :goto_29

    .line 57
    :cond_38
    :goto_38
    return-wide p1
.end method
