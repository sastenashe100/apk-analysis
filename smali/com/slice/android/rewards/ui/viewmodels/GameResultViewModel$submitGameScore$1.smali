# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GameResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.rewards.ui.viewmodels.GameResultViewModel"
    f = "GameResultViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xa6
    }
    m = "submitGameScore"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->y(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
