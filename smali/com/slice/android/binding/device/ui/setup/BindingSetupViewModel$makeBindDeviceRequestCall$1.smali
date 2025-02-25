# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->E0(Lul/h;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;)V
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
    c = "com.slice.android.binding.device.ui.setup.BindingSetupViewModel$makeBindDeviceRequestCall$1"
    f = "BindingSetupViewModel.kt"
    i = {}
    l = {
        0x229,
        0x248,
        0x246
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceDetails:Lul/h;

.field final synthetic $productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

.field final synthetic $simOperatorDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/h;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lul/h;",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$deviceDetails:Lul/h;

    .line 7
    iput-object p4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$simOperatorDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 7
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$deviceDetails:Lul/h;

    .line 9
    iget-object v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$simOperatorDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/h;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3b

    .line 15
    if-eq v2, v5, :cond_2d

    .line 17
    if-eq v2, v4, :cond_21

    .line 19
    if-ne v2, v3, :cond_19

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_13c

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_21
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v7, v2

    .line 42
    move-object/from16 v2, p1

    .line 44
    goto/16 :goto_12b

    .line 46
    :cond_2d
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/google/gson/Gson;

    .line 50
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v8, p1

    .line 59
    goto :goto_61

    .line 60
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 65
    invoke-static {v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->x(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/google/gson/Gson;

    .line 68
    move-result-object v2

    .line 69
    iget-object v8, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 71
    invoke-static {v8}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->z(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lv20/j;

    .line 74
    move-result-object v8

    .line 75
    const-string v9, "sbp_retry_error_codes"

    .line 77
    invoke-static {v9}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 84
    move-result-object v9

    .line 85
    iput-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->L$1:Ljava/lang/Object;

    .line 89
    iput v5, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->label:I

    .line 91
    invoke-interface {v8, v9, v0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    if-ne v8, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    check-cast v8, Lv20/k;

    .line 100
    invoke-virtual {v8}, Lv20/k;->f()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    const-class v9, Lul/s;

    .line 106
    invoke-virtual {v2, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lul/s;

    .line 112
    invoke-virtual {v2}, Lul/s;->a()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->P0(Ljava/util/List;)V

    .line 119
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 121
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 123
    invoke-virtual {v7}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow()Z

    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->N0(Z)V

    .line 130
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 132
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 134
    invoke-virtual {v7}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getCustomerIdentifier()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_9d

    .line 140
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_92

    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 149
    invoke-virtual {v7}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getCustomerIdentifier()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    :goto_9d
    move-object v7, v6

    .line 159
    :goto_9e
    invoke-virtual {v2, v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->L0(Ljava/lang/String;)V

    .line 162
    sget-object v8, Lcom/slice/android/binding/device/ui/setup/b;->a:Lcom/slice/android/binding/device/ui/setup/b;

    .line 164
    iget-object v9, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$deviceDetails:Lul/h;

    .line 166
    iget-object v10, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$simOperatorDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 168
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 170
    invoke-static {v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->v(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/slice/android/binding/device/ui/setup/p;

    .line 173
    move-result-object v11

    .line 174
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 176
    invoke-static {v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->w(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Ltl/a;

    .line 179
    move-result-object v12

    .line 180
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 182
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 184
    invoke-static {v2, v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;

    .line 187
    move-result-object v13

    .line 188
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 190
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable()Z

    .line 193
    move-result v14

    .line 194
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 196
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 202
    invoke-static {v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Ltl/c;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ltl/c;->b()Ljava/util/List;

    .line 209
    move-result-object v16

    .line 210
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 212
    invoke-virtual {v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->b0()Ljava/lang/String;

    .line 215
    move-result-object v17

    .line 216
    invoke-virtual/range {v8 .. v17}, Lcom/slice/android/binding/device/ui/setup/b;->b(Lul/h;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/ui/setup/p;Ltl/a;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lul/o;

    .line 219
    move-result-object v2

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v8, "customerIdentifier "

    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v8, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 232
    invoke-virtual {v8}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->b0()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    const-string v8, "BindingSetupViewModel"

    .line 245
    invoke-static {v8, v7}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 250
    invoke-virtual {v2}, Lul/o;->a()Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 253
    move-result-object v8

    .line 254
    invoke-static {v7, v8}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/DeviceDetail;)V

    .line 257
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 259
    iget-object v8, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$simOperatorDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 261
    invoke-virtual {v8}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7, v8}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->I(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Ljava/lang/String;)V

    .line 268
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 270
    iget-object v8, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 272
    invoke-static {v7, v8}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 275
    iget-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 277
    invoke-static {v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->A(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/slice/android/binding/device/data/b;

    .line 280
    move-result-object v8

    .line 281
    iget-object v9, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 283
    invoke-virtual {v9}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B0()Z

    .line 286
    move-result v9

    .line 287
    iput-object v7, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v6, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->L$1:Ljava/lang/Object;

    .line 291
    iput v4, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->label:I

    .line 293
    invoke-interface {v8, v2, v9, v0}, Lcom/slice/android/binding/device/data/b;->c(Lul/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v1, :cond_12b

    .line 299
    return-object v1

    .line 300
    :cond_12b
    :goto_12b
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 302
    iget-object v4, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$simOperatorDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 304
    iget-object v8, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 306
    iput-object v6, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->L$0:Ljava/lang/Object;

    .line 308
    iput v3, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->label:I

    .line 310
    invoke-static {v7, v2, v4, v8, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->E(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v1, :cond_13c

    .line 316
    return-object v1

    .line 317
    :cond_13c
    :goto_13c
    iget-object v1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v1, v2, v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->H(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;J)V

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v2, "requestStartTime: "

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 338
    invoke-static {v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)J

    .line 341
    move-result-wide v2

    .line 342
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const-string v2, "BindingSetupViewModel-makeBindDeviceRequestCall"

    .line 351
    invoke-static {v2, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 356
    invoke-static {v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Landroidx/lifecycle/f0;

    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/k$l;

    .line 362
    iget-object v3, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 364
    iget-object v4, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 366
    invoke-virtual {v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->g0()Ljava/util/Map;

    .line 369
    move-result-object v7

    .line 370
    invoke-static {v3, v4, v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->r(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v2, v3}, Lcom/slice/android/binding/device/ui/setup/k$l;-><init>(Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 377
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 380
    iget-object v1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 382
    invoke-virtual {v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->Z()Lkotlinx/coroutines/s1;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_186

    .line 388
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 391
    :cond_186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    return-object v1
.end method
