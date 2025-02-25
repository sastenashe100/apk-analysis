# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->o1(Landroid/app/NotificationManager;)V
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
    c = "com.slice.android.main.SingleActivityViewModel$sendNotificationData$1"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x5eb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $notificationManager:Landroid/app/NotificationManager;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->$notificationManager:Landroid/app/NotificationManager;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->$notificationManager:Landroid/app/NotificationManager;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;-><init>(Landroid/app/NotificationManager;Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_87

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/slice/android/main/g;->a:Lcom/slice/android/main/g;

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/main/g;->a()I

    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x18

    .line 36
    if-lt v1, v3, :cond_87

    .line 38
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->$notificationManager:Landroid/app/NotificationManager;

    .line 40
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 43
    move-result v1

    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v4, "disabled"

    .line 51
    const-string v5, "enabled"

    .line 53
    if-eqz v1, :cond_70

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/main/g;->a()I

    .line 58
    move-result p1

    .line 59
    const/16 v6, 0x1a

    .line 61
    if-lt p1, v6, :cond_70

    .line 63
    :try_start_3e
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->$notificationManager:Landroid/app/NotificationManager;

    .line 65
    invoke-static {p1}, Lcom/slice/android/main/n0;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_70

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lcom/slice/android/main/o0;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/slice/android/main/p0;->a(Landroid/app/NotificationChannel;)I

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5e

    .line 93
    move v7, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v7, 0x0

    .line 96
    :goto_5f
    invoke-static {v6}, Lcom/slice/android/main/q0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v7, :cond_6b

    .line 106
    move-object v7, v5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v7, v4

    .line 109
    :goto_6c
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_6f} :catch_70

    .line 112
    goto :goto_48

    .line 113
    :catch_70
    :cond_70
    new-instance p1, Lindwin/c3/shareapp/models/SendNotificationDataModel;

    .line 115
    if-eqz v1, :cond_75

    .line 117
    move-object v4, v5

    .line 118
    :cond_75
    invoke-direct {p1, v4, v3}, Lindwin/c3/shareapp/models/SendNotificationDataModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 123
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->O(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    .line 126
    move-result-object v1

    .line 127
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;->label:I

    .line 129
    invoke-virtual {v1, p1, p0}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->d(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_87

    .line 135
    return-object v0

    .line 136
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
