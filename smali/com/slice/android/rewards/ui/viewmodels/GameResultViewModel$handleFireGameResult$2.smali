# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->G(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)V
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
.field final synthetic $bottomContentState:Lln/a;

.field final synthetic $isBonfireGame:Z

.field final synthetic $resultType:Lln/c;

.field final synthetic $scoreUiState:Lln/e;


# direct methods
.method public constructor <init>(ZLln/c;Lln/e;Lln/a;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->$isBonfireGame:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->$resultType:Lln/c;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->$scoreUiState:Lln/e;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->$bottomContentState:Lln/a;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->invoke(Lln/b;)Lln/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/b;)Lln/b;
    .registers 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->$isBonfireGame:Z

    xor-int/lit8 v2, v0, 0x1

    .line 2
    sget-object v3, Lln/f$c;->a:Lln/f$c;

    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->$resultType:Lln/c;

    iget-object v5, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->$scoreUiState:Lln/e;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;->$bottomContentState:Lln/a;

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lln/b;->c(Lln/b;ZLln/f;Lln/c;Lln/e;Lcom/slice/android/rewards/ui/compose/gameResult/e;Lln/a;Lcom/slice/android/view/compose/util/b;ILjava/lang/Object;)Lln/b;

    move-result-object p1

    return-object p1
.end method
