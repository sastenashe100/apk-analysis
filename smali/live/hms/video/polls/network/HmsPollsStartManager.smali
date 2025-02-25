# classes9.dex

.class public final Llive/hms/video/polls/network/HmsPollsStartManager;
.super Ljava/lang/Object;
.source "HmsPollsStartManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00121\u0010\u0005\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R>\u0010\u0005\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006X\u0082\u0004ø\u0001\u0000¢\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/polls/network/HmsPollsStartManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "getAllPollQuestions",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pollId",
        "Lkotlin/coroutines/Continuation;",
        "Llive/hms/video/polls/network/QuestionContainer;",
        "",
        "(Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function2;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function2;",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "params",
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
.field private final TAG:Ljava/lang/String;

.field private final getAllPollQuestions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/QuestionContainer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/QuestionContainer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getAllPollQuestions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 16
    iput-object p2, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->getAllPollQuestions:Lkotlin/jvm/functions/Function2;

    .line 18
    const-string p1, "HmsPollsManager"

    .line 20
    iput-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final synthetic access$getGetAllPollQuestions$p(Llive/hms/video/polls/network/HmsPollsStartManager;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->getAllPollQuestions:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    invoke-virtual {p0, p1}, Llive/hms/video/polls/network/HmsPollsStartManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;-><init>(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;Llive/hms/video/polls/network/HmsPollsStartManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-object v0
.end method
