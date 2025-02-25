# classes3.dex

.class public final Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "Focusable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0001\n\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u001e\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\"\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "a",
        "b",
        "Landroidx/compose/ui/platform/p1;",
        "Landroidx/compose/ui/platform/p1;",
        "focusGroupInspectorInfo",
        "androidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1",
        "Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;",
        "FocusableInNonTouchModeElement",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,374:1\n146#2:375\n135#2:376\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n*L\n126#1:375\n114#1:376\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/p1;

.field public static final b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/p1;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/foundation/FocusableKt$special$$inlined$debugInspectorInfo$1;

    .line 11
    invoke-direct {v1}, Landroidx/compose/foundation/FocusableKt$special$$inlined$debugInspectorInfo$1;-><init>()V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/ui/platform/p1;

    .line 24
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 29
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 15
    :goto_e
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;-><init>(ZLandroidx/compose/foundation/interaction/k;)V

    .line 6
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 8
    sget-object v2, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/f;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
