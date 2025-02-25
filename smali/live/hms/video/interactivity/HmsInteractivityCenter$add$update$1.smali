# classes9.dex

.class public final Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;
.super Ljava/lang/Object;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Llive/hms/video/sdk/HmsTypedActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->add(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/HmsTypedActionResultListener<",
        "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "live/hms/video/interactivity/HmsInteractivityCenter$add$update$1",
        "Llive/hms/video/sdk/HmsTypedActionResultListener;",
        "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsInteractivityCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$add$update$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n288#2,2:641\n1855#2:643\n288#2,2:644\n1856#2:646\n*S KotlinDebug\n*F\n+ 1 HmsInteractivityCenter.kt\nlive/hms/video/interactivity/HmsInteractivityCenter$add$update$1\n*L\n222#1:641,2\n226#1:643\n227#1:644,2\n226#1:646\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Llive/hms/video/polls/HMSPollResponseBuilder;

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$response:Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 5
    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

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
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 8
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/polls/models/answer/PollAnswerResponse;

    invoke-virtual {p0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->onSuccess(Llive/hms/video/polls/models/answer/PollAnswerResponse;)V

    return-void
.end method

.method public onSuccess(Llive/hms/video/polls/models/answer/PollAnswerResponse;)V
    .registers 10

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 2
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$get_polls$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$response:Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/hms/video/polls/models/HmsPoll;

    .line 4
    invoke-virtual {v4}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Llive/hms/video/polls/HMSPollResponseBuilder;->getHmsPoll()Llive/hms/video/polls/models/HmsPoll;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_35

    :cond_34
    move-object v2, v3

    :goto_35
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    if-eqz v2, :cond_3e

    .line 5
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    move-result-object v0

    goto :goto_3f

    :cond_3e
    move-object v0, v3

    :goto_3f
    if-eqz v0, :cond_87

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$response:Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 6
    invoke-virtual {v1}, Llive/hms/video/polls/HMSPollResponseBuilder;->getAllAnswers$lib_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    .line 8
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 10
    invoke-virtual {v6}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v6

    invoke-virtual {v2}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getQuestionId()I

    move-result v7

    if-ne v6, v7, :cond_60

    goto :goto_79

    :cond_78
    move-object v5, v3

    .line 11
    :goto_79
    check-cast v5, Llive/hms/video/polls/models/question/HMSPollQuestion;

    if-eqz v5, :cond_4d

    .line 12
    invoke-virtual {v5}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getMyResponses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_87
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 13
    invoke-interface {v0, p1}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
