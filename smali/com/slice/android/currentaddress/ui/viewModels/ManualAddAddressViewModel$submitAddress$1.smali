# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualAddAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.currentaddress.ui.viewModels.ManualAddAddressViewModel$submitAddress$1"
    f = "ManualAddAddressViewModel.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $area:Ljava/lang/String;

.field final synthetic $city:Ljava/lang/String;

.field final synthetic $house:Ljava/lang/String;

.field final synthetic $pinCode:Ljava/lang/String;

.field final synthetic $state:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$pinCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$house:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$area:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$city:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$state:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$url:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$pinCode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$house:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$area:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$city:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$state:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$url:Ljava/lang/String;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;-><init>(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_a5

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
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 30
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->y(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v1, "pinCode"

    .line 48
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$pinCode:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "houseNo"

    .line 55
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$house:Ljava/lang/String;

    .line 57
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "street"

    .line 62
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$area:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "buildingName"

    .line 69
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$area:Ljava/lang/String;

    .line 71
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "locality"

    .line 76
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$city:Ljava/lang/String;

    .line 78
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "city"

    .line 83
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$city:Ljava/lang/String;

    .line 85
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "state"

    .line 90
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$state:Ljava/lang/String;

    .line 92
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$house:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v3, 0x2c

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    iget-object v4, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$area:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    iget-object v4, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$city:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$pinCode:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v3, "address"

    .line 137
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "manualInput"

    .line 142
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 151
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->v(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Lmm/a;

    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->$url:Ljava/lang/String;

    .line 157
    iput v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->label:I

    .line 159
    invoke-interface {v1, v3, p1, p0}, Lmm/a;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_a5

    .line 165
    return-object v0

    .line 166
    :cond_a5
    :goto_a5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 168
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 170
    if-eqz v0, :cond_bb

    .line 172
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 174
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->w(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;

    .line 177
    move-result-object v0

    .line 178
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 180
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 187
    goto :goto_ee

    .line 188
    :cond_bb
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 190
    if-eqz v0, :cond_d3

    .line 192
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 194
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->x(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;

    .line 197
    move-result-object v0

    .line 198
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 200
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 211
    goto :goto_ee

    .line 212
    :cond_d3
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 214
    if-eqz v0, :cond_ee

    .line 216
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 218
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->x(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;

    .line 221
    move-result-object v0

    .line 222
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 224
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 241
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->y(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;

    .line 244
    move-result-object p1

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p1
.end method
