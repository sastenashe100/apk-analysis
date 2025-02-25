# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/b;",
        "Lln/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lln/b;",
        "invoke",
        "(Lln/b;)Lln/b;",
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
.field final synthetic $bonfireRankCardState:Lcom/slice/android/rewards/ui/compose/gameResult/a;

.field final synthetic $gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

.field final synthetic $resultType:Lln/c;

.field final synthetic $scoreUiState:Lln/e;


# direct methods
.method public constructor <init>(Lln/c;Lln/e;Lcom/slice/android/rewards/ui/compose/gameResult/a;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->$resultType:Lln/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->$scoreUiState:Lln/e;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->$bonfireRankCardState:Lcom/slice/android/rewards/ui/compose/gameResult/a;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->$gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lln/b;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->invoke(Lln/b;)Lln/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/b;)Lln/b;
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lln/f$c;->a:Lln/f$c;

    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->$resultType:Lln/c;

    iget-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->$scoreUiState:Lln/e;

    iget-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->$bonfireRankCardState:Lcom/slice/android/rewards/ui/compose/gameResult/a;

    iget-object v8, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;->$gameResultCta:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 3
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    move-result-object v8

    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    move-result-object v8

    .line 4
    new-instance v15, Lln/a$b;

    .line 5
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getTitle()Ljava/lang/String;

    move-result-object v10

    sget v11, Lin/c;->y:I

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getAction()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getTarget()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    move-result-object v14

    .line 8
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    move-result-object v8

    move-object v9, v15

    move-object v7, v15

    move-object v15, v8

    .line 9
    invoke-direct/range {v9 .. v15}, Lln/a$b;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 10
    new-instance v8, Lln/a$c;

    invoke-direct {v8, v1, v7}, Lln/a$c;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/a;Lln/a$b;)V

    const/4 v9, 0x0

    const/16 v10, 0x51

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v7, v1

    .line 11
    invoke-static/range {v2 .. v11}, Lln/b;->c(Lln/b;ZLln/f;Lln/c;Lln/e;Lcom/slice/android/rewards/ui/compose/gameResult/e;Lln/a;Lcom/slice/android/view/compose/util/b;ILjava/lang/Object;)Lln/b;

    move-result-object v1

    return-object v1
.end method
