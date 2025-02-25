# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "target",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "title",
        "",
        "subtitle",
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
.field final synthetic $onLocationBsViewRendered:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$2;->$onLocationBsViewRendered:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$2;->invoke(Lcom/sliceit/android/slice_nudge/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/slice_nudge/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->o0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getScreenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "location_explainer_with_permission"

    goto :goto_20

    :cond_19
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$2;->$onLocationBsViewRendered:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "location_explainer"

    :goto_20
    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1$emit$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    new-instance v3, Lpv/c$c;

    if-eqz p1, :cond_2a

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getText()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2a
    invoke-direct {v3, v1, v0, p2, p3}, Lpv/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    return-void
.end method
