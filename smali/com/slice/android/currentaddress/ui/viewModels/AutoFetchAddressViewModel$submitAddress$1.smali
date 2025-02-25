# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoFetchAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->G(Ljava/lang/String;Lcom/slice/android/kyc/model/AddressOption;)V
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
    c = "com.slice.android.currentaddress.ui.viewModels.AutoFetchAddressViewModel$submitAddress$1"
    f = "AutoFetchAddressViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Lcom/slice/android/kyc/model/AddressOption;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;Lcom/slice/android/kyc/model/AddressOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;",
            "Lcom/slice/android/kyc/model/AddressOption;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$url:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 7
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$url:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;-><init>(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;Lcom/slice/android/kyc/model/AddressOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    if-ne v1, v3, :cond_11

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_cb

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 31
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->x(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Landroidx/lifecycle/f0;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 49
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->g()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v4, "pinCode"

    .line 59
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 64
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->e()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "houseNo"

    .line 74
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 79
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->j()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v4, "street"

    .line 89
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 94
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->c()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v4, "buildingName"

    .line 104
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 109
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->f()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v4, "locality"

    .line 119
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 124
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->b()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v4, "address"

    .line 134
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 139
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->d()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v4, "city"

    .line 149
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 154
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->h()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v4, "state"

    .line 164
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "manualInput"

    .line 169
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$address:Lcom/slice/android/kyc/model/AddressOption;

    .line 178
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/AddressOption;->a()Lorg/json/JSONObject;

    .line 181
    move-result-object v1

    .line 182
    const-string v4, "additionalFields"

    .line 184
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 189
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->u(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Lmm/a;

    .line 192
    move-result-object v1

    .line 193
    iget-object v4, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->$url:Ljava/lang/String;

    .line 195
    iput v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->label:I

    .line 197
    invoke-interface {v1, v4, p1, p0}, Lmm/a;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_cb

    .line 203
    return-object v0

    .line 204
    :cond_cb
    :goto_cb
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 206
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 208
    if-eqz v0, :cond_e1

    .line 210
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 212
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->v(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Landroidx/lifecycle/f0;

    .line 215
    move-result-object v0

    .line 216
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 218
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 225
    goto :goto_114

    .line 226
    :cond_e1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 228
    if-eqz v0, :cond_f9

    .line 230
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 232
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->w(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Landroidx/lifecycle/f0;

    .line 235
    move-result-object v0

    .line 236
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 238
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 249
    goto :goto_114

    .line 250
    :cond_f9
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 252
    if-eqz v0, :cond_114

    .line 254
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 256
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->w(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Landroidx/lifecycle/f0;

    .line 259
    move-result-object v0

    .line 260
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 262
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 277
    :cond_114
    :goto_114
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 279
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->x(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Landroidx/lifecycle/f0;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object p1
.end method
