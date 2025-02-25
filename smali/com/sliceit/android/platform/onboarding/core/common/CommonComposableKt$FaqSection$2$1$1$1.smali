# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/common/CommonComposableKt$FaqSection$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/common/CommonComposableKt;->c(Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "coordinates",
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
.field final synthetic $faqListPositions:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/s;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/common/CommonComposableKt$FaqSection$2$1$1$1;->$faqListPositions:Landroidx/compose/runtime/snapshots/s;

    .line 3
    iput p2, p0, Lcom/sliceit/android/platform/onboarding/core/common/CommonComposableKt$FaqSection$2$1$1$1;->$index:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/common/CommonComposableKt$FaqSection$2$1$1$1;->invoke(Landroidx/compose/ui/layout/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/l;)V
    .registers 4

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->e(Landroidx/compose/ui/layout/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->p(J)F

    move-result p1

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/common/CommonComposableKt$FaqSection$2$1$1$1;->$faqListPositions:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Lcom/sliceit/android/platform/onboarding/core/common/CommonComposableKt$FaqSection$2$1$1$1;->$index:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
