# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->l1(Landroid/content/Context;)V
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
    c = "com.slice.android.main.SingleActivityViewModel$registerFCMToken$1"
    f = "SingleActivityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x284,
        0x286,
        0x28f
    }
    m = "invokeSuspend"
    n = {
        "uAccessToken"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;-><init>(Landroid/content/Context;Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_82

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_70

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_5c

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->$context:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object p1, Lindwin/c3/shareapp/utils/e;->h:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_4f

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 64
    sget-object v3, Lindwin/c3/shareapp/utils/e;->h:Ljava/lang/String;

    .line 66
    const-string v4, "CURRENT_FCM_TOKEN"

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->label:I

    .line 73
    invoke-static {p1, v3, v1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->Z(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_82

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 82
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->label:I

    .line 86
    invoke-static {p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->C(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Ljava/lang/String;

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_72

    .line 98
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 100
    sput-object p1, Lindwin/c3/shareapp/utils/e;->h:Ljava/lang/String;

    .line 102
    iput-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->label:I

    .line 106
    invoke-static {v4, p1, v1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->Z(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :cond_72
    if-nez v2, :cond_82

    .line 117
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;->$context:Landroid/content/Context;

    .line 119
    const v0, 0x7f15037e

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string v0, "SingleActivity"

    .line 128
    invoke-static {v0, p1}, Lom/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
