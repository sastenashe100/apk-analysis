# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterMobileViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->b0()V
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
    c = "com.sliceit.android.auth.ui.mobile.v2.EnterMobileViewModelV2$fetchUIDConfig$1"
    f = "EnterMobileViewModelV2.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->F(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/data/b;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lcom/sliceit/android/auth/data/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lav/g;

    .line 44
    if-eqz p1, :cond_32

    .line 46
    invoke-virtual {p1}, Lav/g;->d()Lav/a0;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 54
    if-eqz p1, :cond_3d

    .line 56
    invoke-virtual {p1}, Lav/a0;->c()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_43

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 64
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    invoke-static {v0, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->R(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    invoke-virtual {p1}, Lav/a0;->b()I

    .line 78
    move-result v1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->A(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)I

    .line 83
    move-result v1

    .line 84
    :goto_53
    invoke-static {v0, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->P(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;I)V

    .line 87
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$fetchUIDConfig$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 89
    if-eqz p1, :cond_5f

    .line 91
    invoke-virtual {p1}, Lav/a0;->a()I

    .line 94
    move-result p1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->e0()I

    .line 99
    move-result p1

    .line 100
    :goto_63
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->I0(I)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
