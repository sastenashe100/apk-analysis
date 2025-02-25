# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationDataUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->d(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.main.sync.usecases.NotificationDataUsecase$execute$2"
    f = "NotificationDataUsecase.kt"
    i = {}
    l = {
        0x1f,
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationDataUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDataUsecase.kt\ncom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,58:1\n31#2,2:59\n*S KotlinDebug\n*F\n+ 1 NotificationDataUsecase.kt\ncom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2\n*L\n34#1:59,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sendNotificationDataModel:Lindwin/c3/shareapp/models/SendNotificationDataModel;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;",
            "Lindwin/c3/shareapp/models/SendNotificationDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->$sendNotificationDataModel:Lindwin/c3/shareapp/models/SendNotificationDataModel;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->$sendNotificationDataModel:Lindwin/c3/shareapp/models/SendNotificationDataModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;-><init>(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    if-eq v1, v4, :cond_25

    .line 14
    if-eq v1, v3, :cond_21

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_16

    .line 21
    goto/16 :goto_91

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto/16 :goto_8e

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    :try_start_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_16

    .line 37
    goto :goto_7b

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    .line 47
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->a(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;)Lcom/sliceit/android/platform/cache/d;

    .line 50
    move-result-object p1

    .line 51
    iput v4, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->label:I

    .line 53
    const-string v1, "notification_data_id"

    .line 55
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 64
    if-eqz p1, :cond_5f

    .line 66
    :try_start_41
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5f

    .line 72
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 74
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    .line 76
    invoke-static {v1}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->b(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;)Lcom/google/gson/Gson;

    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2$a;

    .line 82
    invoke-direct {v4}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2$a;-><init>()V

    .line 85
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lindwin/c3/shareapp/models/SendNotificationDataModel;

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    if-eqz p1, :cond_6a

    .line 99
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->$sendNotificationDataModel:Lindwin/c3/shareapp/models/SendNotificationDataModel;

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_91

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    .line 109
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->c(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;)Lcom/slice/android/main/common/e;

    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->$sendNotificationDataModel:Lindwin/c3/shareapp/models/SendNotificationDataModel;

    .line 115
    iput v3, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->label:I

    .line 117
    invoke-interface {p1, v1, p0}, Lcom/slice/android/main/common/e;->e(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7b

    .line 123
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 126
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    if-eqz p1, :cond_91

    .line 130
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    .line 132
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->$sendNotificationDataModel:Lindwin/c3/shareapp/models/SendNotificationDataModel;

    .line 134
    iput v2, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;->label:I

    .line 136
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->e(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_8b} :catch_16

    .line 140
    if-ne p1, v0, :cond_91

    .line 142
    return-object v0

    .line 143
    :goto_8e
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 146
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
