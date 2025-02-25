# classes3.dex

.class public final Landroidx/compose/material/s0;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J*\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0012\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\n\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material/s0;",
        "",
        "",
        "",
        "anchors",
        "factorAtMin",
        "factorAtMax",
        "Landroidx/compose/material/l0;",
        "c",
        "Landroidx/compose/animation/core/q0;",
        "b",
        "Landroidx/compose/animation/core/q0;",
        "a",
        "()Landroidx/compose/animation/core/q0;",
        "AnimationSpec",
        "Ls2/h;",
        "F",
        "()F",
        "VelocityThreshold",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,908:1\n154#2:909\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableDefaults\n*L\n826#1:909\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/s0;

.field public static final b:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/material/s0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/s0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sput-object v0, Landroidx/compose/material/s0;->b:Landroidx/compose/animation/core/q0;

    .line 21
    const/16 v0, 0x7d

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material/s0;->c:F

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/material/s0;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose/material/l0;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/high16 v0, 0x41200000  # 10.0f

    .line 5
    if-eqz p5, :cond_7

    .line 7
    move p2, v0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    move p3, v0

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/s0;->c(Ljava/util/Set;FF)Landroidx/compose/material/l0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/s0;->b:Landroidx/compose/animation/core/q0;

    .line 3
    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material/s0;->c:F

    .line 3
    return v0
.end method

.method public final c(Ljava/util/Set;FF)Landroidx/compose/material/l0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroidx/compose/material/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result p1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    new-instance p1, Landroidx/compose/material/l0;

    .line 37
    invoke-direct {p1, v0, p2, p3}, Landroidx/compose/material/l0;-><init>(FFF)V

    .line 40
    :goto_27
    return-object p1
.end method
