# classes9.dex

.class public final Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;
.super Ljava/lang/Object;
.source "HmsPollsStartManager.kt"

# interfaces
.implements Llive/hms/video/sdk/HmsTypedActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/HmsTypedActionResultListener<",
        "Ljava/util/List<",
        "+",
        "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\b\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "live/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1",
        "Llive/hms/video/sdk/HmsTypedActionResultListener;",
        "",
        "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
        "onError",
        "",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onSuccess",
        "result",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aPoll:Llive/hms/video/polls/models/HmsPoll;

.field final synthetic $deferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/polls/network/HmsPollsStartManager;


# direct methods
.method public constructor <init>(Llive/hms/video/polls/network/HmsPollsStartManager;Llive/hms/video/polls/models/HmsPoll;Lkotlinx/coroutines/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/network/HmsPollsStartManager;",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 3
    iput-object p2, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$aPoll:Llive/hms/video/polls/models/HmsPoll;

    .line 5
    iput-object p3, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$deferred:Lkotlinx/coroutines/w;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 8
    invoke-virtual {p1}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Error while fetching responses of "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$aPoll:Llive/hms/video/polls/models/HmsPoll;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$deferred:Lkotlinx/coroutines/w;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 2
    invoke-virtual {p1}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetched my responses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$aPoll:Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$deferred:Lkotlinx/coroutines/w;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    return-void
.end method
