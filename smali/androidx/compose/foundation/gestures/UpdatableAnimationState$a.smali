# classes3.dex

.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;",
        "",
        "",
        "",
        "b",
        "Landroidx/compose/animation/core/j;",
        "ZeroVector",
        "Landroidx/compose/animation/core/j;",
        "a",
        "()Landroidx/compose/animation/core/j;",
        "VisibilityThreshold",
        "F",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/j;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e()Landroidx/compose/animation/core/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(F)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    const v0, 0x3c23d70a  # 0.01f

    .line 8
    cmpg-float p1, p1, v0

    .line 10
    if-gez p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method
