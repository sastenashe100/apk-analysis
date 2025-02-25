# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSetupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->H0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.binding.device.ui.setup.BindingSetupFragment$onSendSmsSuccessful$1"
    f = "BindingSetupFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $messageContent:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->$phoneNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->$messageContent:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 5
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->$phoneNumber:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->$messageContent:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->label:I

    .line 6
    if-nez v0, :cond_70

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 17
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->$phoneNumber:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;->$messageContent:Ljava/lang/String;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_15
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0, v1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->Q2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const-string v2, "SendSmsHelper"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "onSendSmsSuccessful: "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz v1, :cond_53

    .line 58
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->T2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->R2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/g;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/setup/g;->c()Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x8

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->N(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;ZILjava/lang/Object;)V

    .line 81
    goto :goto_6a

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_6e

    .line 84
    :cond_53
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->T2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v5, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e1(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 95
    new-instance v0, Lcom/slice/android/binding/device/utils/BindingContentProviderException;

    .line 97
    const-string v1, "Sent check failed"

    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/slice/android/binding/device/utils/BindingContentProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_15 .. :try_end_6a} :catchall_51

    .line 107
    :goto_6a
    monitor-exit p1

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    :goto_6e
    monitor-exit p1

    .line 112
    throw v0

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
