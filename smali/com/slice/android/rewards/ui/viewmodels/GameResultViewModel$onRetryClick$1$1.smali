# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/slice/android/rewards/ui/viewmodels/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/b;",
        "invoke",
        "()Lcom/slice/android/rewards/ui/viewmodels/b;",
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
.field final synthetic $gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

.field final synthetic $modifiedGamePayloadResponse:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lcom/slice/android/rewards/ui/state/GamePayloadModel;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;->$modifiedGamePayloadResponse:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/slice/android/rewards/ui/viewmodels/b;
    .registers 5

    .line 2
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/b$e;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 3
    invoke-static {v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->v(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;->$modifiedGamePayloadResponse:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(modifiedGamePayloadResponse)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 4
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPageSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 5
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getReattemptCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/rewards/ui/viewmodels/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;->invoke()Lcom/slice/android/rewards/ui/viewmodels/b;

    move-result-object v0

    return-object v0
.end method
