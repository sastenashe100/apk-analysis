# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBookingPdpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->P(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V
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
    c = "com.sliceit.android.card.booking.pdp.CardBookingPdpViewModel$onButtonClick$1"
    f = "CardBookingPdpViewModel.kt"
    i = {}
    l = {
        0xd3,
        0x152,
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBookingPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingPdpViewModel.kt\ncom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1\n+ 2 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,330:1\n85#2,15:331\n*S KotlinDebug\n*F\n+ 1 CardBookingPdpViewModel.kt\ncom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1\n*L\n221#1:331,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

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
    new-instance p1, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;-><init>(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_29

    .line 13
    if-eq v1, v5, :cond_24

    .line 15
    if-eq v1, v4, :cond_1f

    .line 17
    if-ne v1, v3, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_eb

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_d2

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_105

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->n()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "delivery-address"

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    const-string v6, "_booking"

    .line 63
    if-eqz v1, :cond_7b

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->w(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/pdp/a;

    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 78
    invoke-static {v2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->y(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 94
    invoke-static {v2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->y(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "edit_address"

    .line 100
    invoke-virtual {p1, v1, v3, v2}, Lcom/sliceit/android/card/booking/pdp/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 105
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->x(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 111
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 114
    move-result-object v1

    .line 115
    iput v5, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->label:I

    .line 117
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->b(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_105

    .line 123
    return-object v0

    .line 124
    :cond_7b
    const-string v1, "delivery-screen"

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_105

    .line 132
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 134
    invoke-virtual {p1, v5}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 137
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 139
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->w(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/pdp/a;

    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v5, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 150
    invoke-static {v5}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->y(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    iget-object v5, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 166
    invoke-static {v5}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->y(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    const-string v6, "order"

    .line 172
    invoke-virtual {p1, v1, v6, v5}, Lcom/sliceit/android/card/booking/pdp/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 177
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->x(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 180
    move-result-object v5

    .line 181
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 183
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 190
    move-result-object v7

    .line 191
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 198
    move-result-object v9

    .line 199
    const-class v10, Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;

    .line 201
    iput v4, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->label:I

    .line 203
    move-object v11, p0

    .line 204
    invoke-virtual/range {v5 .. v11}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_d2

    .line 210
    return-object v0

    .line 211
    :cond_d2
    :goto_d2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 213
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 215
    if-eqz v1, :cond_f1

    .line 217
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 219
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;

    .line 225
    iget-object v1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 227
    iput v3, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->label:I

    .line 229
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->C(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_eb

    .line 235
    return-object v0

    .line 236
    :cond_eb
    :goto_eb
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 238
    invoke-virtual {p1, v2}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 241
    goto :goto_105

    .line 242
    :cond_f1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 244
    if-eqz v0, :cond_105

    .line 246
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->$state:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 248
    invoke-virtual {v0, v2}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->j(Z)V

    .line 251
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 253
    invoke-static {p1}, Lcom/sliceit/android/card/management/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 259
    invoke-static {v0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->F(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Ljava/lang/String;)V

    .line 262
    :cond_105
    :goto_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p1
.end method
