# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1;->c(Lcom/sliceit/android/avc/model/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "target",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
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


# instance fields
.field final synthetic $bottomSheet:Lcom/sliceit/android/avc/ui/LocationInfoBottomSheetFragment;

.field final synthetic $viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lcom/sliceit/android/avc/ui/LocationInfoBottomSheetFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$3;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$3;->$bottomSheet:Lcom/sliceit/android/avc/ui/LocationInfoBottomSheetFragment;

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
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$3;->invoke(Lcom/sliceit/android/slice_nudge/models/CtaTarget;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/slice_nudge/models/CtaTarget;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getScreenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$3;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g0()V

    const-string v1, "location_explainer_with_permission"

    goto :goto_1b

    :cond_19
    const-string v1, "location_explainer"

    :goto_1b
    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$3;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 4
    new-instance v3, Lpv/c$b;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_25
    invoke-direct {v3, v1, v0}, Lpv/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$3;->$bottomSheet:Lcom/sliceit/android/avc/ui/LocationInfoBottomSheetFragment;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
