# classes3.dex

.class public final Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\u000e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fJ\b\u0010\u0010\u001a\u00020\u000fH\u0007¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/n;",
        "",
        "Landroidx/compose/foundation/gestures/h;",
        "b",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/h;",
        "Landroidx/compose/foundation/w;",
        "c",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/w;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "reverseScrolling",
        "d",
        "Landroidx/compose/foundation/gestures/d;",
        "a",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1021:1\n36#2:1022\n1116#3,6:1023\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n541#1:1022\n541#1:1023,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/n;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/compose/foundation/gestures/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/d;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d$a;->a()Landroidx/compose/foundation/gestures/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/h;
    .registers 6

    .line 1
    const v0, 0x4206c4aa

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:538)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/animation/c0;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/animation/core/u;

    .line 23
    move-result-object p2

    .line 24
    const v0, 0x44faf204

    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_2f

    .line 40
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_39

    .line 48
    :cond_2f
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p2, v2, v0, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/u;Landroidx/compose/ui/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 61
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_47

    .line 69
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 72
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 75
    return-object v1
.end method

.method public final c(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/w;
    .registers 6

    .line 1
    const v0, 0x6bdf63e4

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:551)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/w;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 33
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 36
    return-object p2
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z
    .registers 6

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    if-ne p1, v1, :cond_b

    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    if-eq p2, p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p3, v0

    .line 13
    :goto_c
    return p3
.end method
