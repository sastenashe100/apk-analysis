# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBookingPdpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
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
    c = "com.sliceit.android.card.booking.pdp.CardBookingPdpViewModel$handleTarget$1"
    f = "CardBookingPdpViewModel.kt"
    i = {}
    l = {
        0x152
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBookingPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingPdpViewModel.kt\ncom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1\n+ 2 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,330:1\n85#2,15:331\n*S KotlinDebug\n*F\n+ 1 CardBookingPdpViewModel.kt\ncom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1\n*L\n85#1:331,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

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
    new-instance p1, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3f

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
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->E(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)V

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 34
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->x(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 51
    move-result-object v7

    .line 52
    const-class v8, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 54
    iput v2, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->label:I

    .line 56
    move-object v9, p0

    .line 57
    invoke-virtual/range {v3 .. v9}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    if-eqz v0, :cond_53

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 80
    invoke-virtual {v0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->O(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V

    .line 83
    goto :goto_7a

    .line 84
    :cond_53
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 90
    invoke-static {p1}, Lg30/a;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_67

    .line 96
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 98
    sget-object v0, Lcom/sliceit/android/card/booking/pdp/ui/c$b$b;->a:Lcom/sliceit/android/card/booking/pdp/ui/c$b$b;

    .line 100
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->G(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/booking/pdp/ui/c;)V

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 106
    sget-object v0, Lcom/sliceit/android/card/booking/pdp/ui/c$b$a;->a:Lcom/sliceit/android/card/booking/pdp/ui/c$b$a;

    .line 108
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->G(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/booking/pdp/ui/c;)V

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 114
    if-eqz p1, :cond_7a

    .line 116
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 118
    sget-object v0, Lcom/sliceit/android/card/booking/pdp/ui/c$b$a;->a:Lcom/sliceit/android/card/booking/pdp/ui/c$b$a;

    .line 120
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->G(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/booking/pdp/ui/c;)V

    .line 123
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
