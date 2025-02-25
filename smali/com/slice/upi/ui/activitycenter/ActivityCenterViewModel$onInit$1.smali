# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->c0()Lkotlinx/coroutines/s1;
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
    c = "com.slice.upi.ui.activitycenter.ActivityCenterViewModel$onInit$1"
    f = "ActivityCenterViewModel.kt"
    i = {}
    l = {
        0x9f,
        0xa0,
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterViewModel.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1#2:600\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v4, :cond_2a

    .line 14
    if-eq v1, v3, :cond_22

    .line 16
    if-ne v1, v2, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_a8

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_60

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 56
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->B(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/i;

    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 62
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->v(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lro/a;

    .line 65
    move-result-object p1

    .line 66
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->label:I

    .line 70
    invoke-interface {p1, p0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 82
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->v(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lro/a;

    .line 85
    move-result-object p1

    .line 86
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->label:I

    .line 90
    invoke-interface {p1, p0}, Lro/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    :goto_60
    check-cast p1, Ljava/util/List;

    .line 99
    invoke-static {v1, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->L(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Ljava/util/List;)V

    .line 102
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 104
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 110
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->U()Lkotlinx/coroutines/flow/s;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lso/d;

    .line 120
    if-eqz v1, :cond_7c

    .line 122
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->C(Lso/d;)V

    .line 125
    :cond_7c
    invoke-virtual {p1, v4}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->D(Z)V

    .line 128
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 130
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->S()V

    .line 133
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0xf

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v3 .. v9}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->Y(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;ZLjava/lang/String;ZZILjava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 147
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->Q()Lkotlinx/coroutines/s1;

    .line 150
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 152
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->v(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lro/a;

    .line 155
    move-result-object v1

    .line 156
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->L$0:Ljava/lang/Object;

    .line 158
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;->label:I

    .line 160
    invoke-interface {v1, p0}, Lro/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v0, :cond_a6

    .line 166
    return-object v0

    .line 167
    :cond_a6
    move-object v0, p1

    .line 168
    move-object p1, v1

    .line 169
    :goto_a8
    check-cast p1, Lcom/slice/util/models/ErrorConfig;

    .line 171
    invoke-static {v0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->N(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lcom/slice/util/models/ErrorConfig;)V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p1
.end method
