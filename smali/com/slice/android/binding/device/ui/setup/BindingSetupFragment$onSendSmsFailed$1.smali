# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSetupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->t1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.binding.device.ui.setup.BindingSetupFragment$onSendSmsFailed$1"
    f = "BindingSetupFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorCode:Ljava/lang/Integer;

.field final synthetic $messageContent:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $ssid:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$phoneNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$errorCode:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$messageContent:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$ssid:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 5
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$phoneNumber:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$errorCode:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$messageContent:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$ssid:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->label:I

    .line 6
    if-nez v0, :cond_78

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 17
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$phoneNumber:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$errorCode:Ljava/lang/Integer;

    .line 21
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$messageContent:Ljava/lang/String;

    .line 23
    iget v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;->$ssid:I

    .line 25
    monitor-enter p1

    .line 26
    :try_start_19
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->S0(Ljava/lang/String;Ljava/lang/Integer;)Lul/v;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lul/v;->c()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_57

    .line 40
    invoke-virtual {v2}, Lul/v;->b()F

    .line 43
    move-result v5

    .line 44
    invoke-static {v0, v3, v1, v4, v5}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->X2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 47
    const-string v0, "uid_logger"

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lkotlin/Pair;

    .line 52
    const-string v4, "vmn_number"

    .line 54
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v1, v3, v4

    .line 61
    const-string v1, "sms_retry_attempt"

    .line 63
    invoke-virtual {v2}, Lul/v;->a()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v1, v3, v2

    .line 78
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    goto :goto_72

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_76

    .line 88
    :cond_57
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->T2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->R2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/g;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/setup/g;->c()Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v3, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->L(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V
    :try_end_72
    .catchall {:try_start_19 .. :try_end_72} :catchall_55

    .line 115
    :goto_72
    monitor-exit p1

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    :goto_76
    monitor-exit p1

    .line 120
    throw v0

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method
