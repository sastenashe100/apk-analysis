# classes3.dex

.class final Landroidx/compose/material/SwipeableKt$swipeable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->h(Landroidx/compose/ui/f;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/l0;FILjava/lang/Object;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Landroidx/compose/material/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$swipeable$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,908:1\n154#2:909\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$swipeable$1\n*L\n579#1:909\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/SwipeableKt$swipeable$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SwipeableKt$swipeable$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/SwipeableKt$swipeable$1;->INSTANCE:Landroidx/compose/material/SwipeableKt$swipeable$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/c0;
    .registers 4

    .line 1
    new-instance p1, Landroidx/compose/material/c0;

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ls2/h;->j(F)F

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Landroidx/compose/material/c0;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/c0;

    move-result-object p1

    return-object p1
.end method
