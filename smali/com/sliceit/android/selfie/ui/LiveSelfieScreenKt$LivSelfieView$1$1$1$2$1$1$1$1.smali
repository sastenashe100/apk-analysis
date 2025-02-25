# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveSelfieScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/l;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ovalCoords:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ld70/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ld70/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$1$2$1$1$1$1;->$ovalCoords:Landroidx/compose/runtime/y0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$1$2$1$1$1$1;->invoke(Landroidx/compose/ui/layout/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/l;)V
    .registers 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$1$2$1$1$1$1;->$ovalCoords:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v1, Ld70/d;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->e(Landroidx/compose/ui/layout/l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->o(J)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->e(Landroidx/compose/ui/layout/l;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->o(J)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls2/r;->g(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->e(Landroidx/compose/ui/layout/l;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/f;->p(J)F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->e(Landroidx/compose/ui/layout/l;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->p(J)F

    move-result v5

    float-to-int v5, v5

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls2/r;->f(J)I

    move-result p1

    add-int/2addr v5, p1

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Ld70/d;-><init>(IIII)V

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
