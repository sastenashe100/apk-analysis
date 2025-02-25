# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->K(Ljava/lang/String;)V
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
    c = "com.sliceit.android.card.settings.details.CardDetailsViewModel$fetchNewCardState$1"
    f = "CardDetailsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x14e,
        0x162
    }
    m = "invokeSuspend"
    n = {
        "cardDetailsResponse"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->$message:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->$message:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_71

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 40
    iput v3, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->label:I

    .line 42
    invoke-static {p1, p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->t(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;

    .line 51
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->b()Lvw/b;

    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_4b

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->b()Lvw/b;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->c()Lvw/b;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1, v4, v5, v6, v3}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->D(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/b;Lvw/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->b()Lvw/b;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->c()Lvw/b;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v4, v5, v6, v3}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->D(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/b;Lvw/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V

    .line 93
    :goto_5c
    sget-object v1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 95
    sget-object v3, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 97
    invoke-virtual {v1, v3}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 100
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->L$0:Ljava/lang/Object;

    .line 102
    iput v2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->label:I

    .line 104
    const-wide/16 v1, 0x32

    .line 106
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object v0, p1

    .line 114
    :goto_71
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 116
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;->$message:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 121
    move-result-object v0

    .line 122
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_81

    .line 127
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v0, v3

    .line 131
    :goto_82
    if-eqz v0, :cond_94

    .line 133
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;

    .line 139
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;->a()Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 148
    move-result-object v3

    .line 149
    :cond_94
    new-instance v0, Lvw/c$e;

    .line 151
    invoke-direct {v0, v1, v3}, Lvw/c$e;-><init>(Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V

    .line 154
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->r(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/c;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
