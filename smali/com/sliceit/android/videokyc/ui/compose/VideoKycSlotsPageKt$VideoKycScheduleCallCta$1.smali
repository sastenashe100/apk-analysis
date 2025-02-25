# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycSlotsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt;->c(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoKycSlotsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycSlotsPage.kt\ncom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;

.field final synthetic $dateIndex:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToHomePage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeIndex:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;",
            "Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$data:Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$dateIndex:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$timeIndex:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$navigateToHomePage:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$data:Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;->b()Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->c()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    move-object v1, v2

    :cond_2a
    iget-object v3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$data:Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;

    iget-object v4, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$dateIndex:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt;->g(Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;I)Lcom/sliceit/android/videokyc/data/models/DateData;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 4
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/DateData;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v4, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$timeIndex:Landroidx/compose/runtime/y0;

    .line 5
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/videokyc/data/models/TimeData;

    if-eqz v3, :cond_5d

    .line 6
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/TimeData;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5e

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    if-nez v3, :cond_61

    goto :goto_62

    :cond_61
    move-object v2, v3

    :goto_62
    iget-object v3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycSlotsPageKt$VideoKycScheduleCallCta$1;->$navigateToHomePage:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    return-void
.end method
