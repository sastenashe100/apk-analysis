# classes5.dex

.class final Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatePinlessLimitUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->c(Lkotlin/coroutines/Continuation;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/h0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/h0;",
        "mpinResult",
        "",
        "invoke",
        "(Lcom/slice/util/h0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdatePinlessLimitUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatePinlessLimitUseCase.kt\ncom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;->this$0:Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

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
    check-cast p1, Lcom/slice/util/h0;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;->invoke(Lcom/slice/util/h0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/h0;)V
    .registers 8

    const-string v0, "mpinResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/slice/util/h0;->a()Landroidx/activity/result/ActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/16 v1, -0x1f5

    if-eq v0, v1, :cond_88

    .line 3
    invoke-virtual {p1}, Lcom/slice/util/h0;->a()Landroidx/activity/result/ActivityResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    const-string v1, "mpin_result_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    goto :goto_26

    :cond_25
    move-object p1, v0

    :goto_26
    if-eqz p1, :cond_76

    iget-object v0, p0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 4
    sget-object v1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    new-instance v2, Lcom/slice/util/g0$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/slice/util/g0$c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    const-string v1, "mpinRequestId"

    .line 5
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "signature"

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "mpinIssuedAt"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "mpinExpiresAt"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_76
    if-nez v0, :cond_97

    iget-object p1, p0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_97

    :cond_88
    iget-object p1, p0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_97
    :goto_97
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    sget-object v0, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    return-void
.end method
