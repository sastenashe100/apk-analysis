# classes7.dex

.class final Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDeviceBindingStateHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.sliceit.android.subscription.util.SubscriptionDeviceBindingStateHandler$getPhoneNumber$2"
    f = "SubscriptionDeviceBindingStateHandler.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x5f,
        0x62,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "mobileNumber",
        "mobileNumber"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->this$0:Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->this$0:Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;-><init>(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_35

    .line 12
    if-eq v1, v4, :cond_31

    .line 14
    if-eq v1, v3, :cond_25

    .line 16
    if-ne v1, v2, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_1a

    .line 25
    goto/16 :goto_84

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto/16 :goto_93

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_63

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    move-object v0, v1

    .line 48
    goto/16 :goto_93

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->this$0:Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 59
    invoke-static {p1}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->a(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;)Lcom/slice/util/UserConfigUtils;

    .line 62
    move-result-object p1

    .line 63
    iput v4, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->label:I

    .line 65
    invoke-virtual {p1, p0}, Lcom/slice/util/UserConfigUtils;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/String;

    .line 74
    :try_start_49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6b

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->this$0:Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 82
    invoke-static {v1}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->a(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;)Lcom/slice/util/UserConfigUtils;

    .line 85
    move-result-object v1

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->label:I

    .line 90
    invoke-virtual {v1, p0}, Lcom/slice/util/UserConfigUtils;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5d} :catch_66

    .line 94
    if-ne v1, v0, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    move-object v5, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_63
    :try_start_63
    check-cast p1, Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_65} :catch_2d

    .line 102
    goto :goto_6b

    .line 103
    :catch_66
    move-exception v0

    .line 104
    move-object v5, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v5

    .line 107
    goto :goto_93

    .line 108
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_97

    .line 114
    iget-object v1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->this$0:Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 116
    invoke-static {v1}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->b(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;)Lcom/slice/util/UserDataWrapper;

    .line 119
    move-result-object v1

    .line 120
    iput-object p1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->L$0:Ljava/lang/Object;

    .line 122
    iput v2, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;->label:I

    .line 124
    invoke-virtual {v1, p0}, Lcom/slice/util/UserDataWrapper;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7f} :catch_66

    .line 128
    if-ne v1, v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    move-object v0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_84
    :try_start_84
    check-cast p1, Lcom/slice/util/models/user/UserModel;

    .line 135
    if-eqz p1, :cond_91

    .line 137
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_97

    .line 143
    const-string p1, ""
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_90} :catch_1a

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    :goto_91
    move-object p1, v0

    .line 147
    goto :goto_97

    .line 148
    :goto_93
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 151
    goto :goto_91

    .line 152
    :cond_97
    :goto_97
    return-object p1
.end method
