# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->I()V
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
.field final synthetic $lottieResAndDuration:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryData:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->$lottieResAndDuration:Lkotlin/Pair;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->$retryData:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

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
    check-cast p1, Lln/b;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->invoke(Lln/b;)Lln/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/b;)Lln/b;
    .registers 16

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lln/f$c;->a:Lln/f$c;

    .line 3
    sget-object v4, Lln/c$a;->a:Lln/c$a;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->$lottieResAndDuration:Lkotlin/Pair;

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->$lottieResAndDuration:Lkotlin/Pair;

    .line 5
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 6
    new-instance v13, Lcom/slice/android/rewards/ui/compose/gameResult/d;

    sget v8, Lin/c;->j:I

    iget-object v7, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->$retryData:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 7
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getText()Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Lcom/slice/android/rewards/ui/compose/gameResult/b;

    iget-object v7, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->$retryData:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 9
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->getCtaText()Ljava/lang/String;

    move-result-object v7

    sget v11, Lin/c;->i:I

    const-string v12, "retryGame"

    .line 10
    invoke-direct {v10, v7, v11, v12}, Lcom/slice/android/rewards/ui/compose/gameResult/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->$retryData:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 11
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getTextStyle()Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;->$retryData:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 12
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getTextColor()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    .line 13
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/rewards/ui/compose/gameResult/d;-><init>(ILjava/lang/String;Lcom/slice/android/rewards/ui/compose/gameResult/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lcom/slice/android/rewards/ui/compose/gameResult/e;

    invoke-direct {v7, v0, v1, v13, v6}, Lcom/slice/android/rewards/ui/compose/gameResult/e;-><init>(JLcom/slice/android/rewards/ui/compose/gameResult/d;I)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x69

    const/4 v10, 0x0

    move-object v1, p1

    move-object v6, v7

    move-object v7, v0

    .line 15
    invoke-static/range {v1 .. v10}, Lln/b;->c(Lln/b;ZLln/f;Lln/c;Lln/e;Lcom/slice/android/rewards/ui/compose/gameResult/e;Lln/a;Lcom/slice/android/view/compose/util/b;ILjava/lang/Object;)Lln/b;

    move-result-object p1

    return-object p1
.end method
