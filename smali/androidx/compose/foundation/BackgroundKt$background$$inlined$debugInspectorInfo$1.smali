# classes3.dex

.class public final Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;F)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/q1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/platform/q1;)V",
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Background.kt\nandroidx/compose/foundation/BackgroundKt\n*L\n1#1,170:1\n87#2,5:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alpha$inlined:F

.field final synthetic $brush$inlined:Landroidx/compose/ui/graphics/k1;

.field final synthetic $shape$inlined:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/k1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/k5;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/q1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/q1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/q1;)V
    .registers 5

    const-string v0, "background"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "brush"

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/k5;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
