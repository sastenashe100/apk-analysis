# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "S2SDeviceBindingHeadlessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.slice.android.upi.transaction.ui.headless.S2SDeviceBindingHeadlessFragment$onCreate$2"
    f = "S2SDeviceBindingHeadlessFragment.kt"
    i = {}
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;-><init>(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->label:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_25

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v0, p1

    .line 22
    goto/16 :goto_88

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v0, p1

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

    .line 43
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;->U2()Lnp/b;

    .line 46
    move-result-object v0

    .line 47
    iput v2, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->label:I

    .line 49
    invoke-virtual {v0, v9}, Lnp/b;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v10, :cond_37

    .line 55
    return-object v10

    .line 56
    :cond_37
    :goto_37
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    iget-object v0, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

    .line 61
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;->Q2()Lcom/slice/android/binding/device/handler/a;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8b

    .line 67
    new-instance v3, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 69
    new-instance v4, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 71
    sget-object v12, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v22, 0x0

    .line 90
    const/16 v23, 0x0

    .line 92
    const/16 v24, 0xffe

    .line 94
    const/16 v25, 0x0

    .line 96
    move-object v11, v4

    .line 97
    invoke-direct/range {v11 .. v25}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v12

    .line 104
    const-string v13, "tpap_lost_re_sim_binding"

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v17, 0x0

    .line 110
    const/16 v18, 0x3c

    .line 112
    move-object v11, v3

    .line 113
    invoke-direct/range {v11 .. v19}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x18

    .line 121
    const/4 v8, 0x0

    .line 122
    iput v1, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->label:I

    .line 124
    move-object v1, v3

    .line 125
    move v3, v4

    .line 126
    move-object v4, v5

    .line 127
    move v5, v6

    .line 128
    move-object/from16 v6, p0

    .line 130
    invoke-static/range {v0 .. v8}, Lcom/slice/android/binding/device/handler/a$a;->a(Lcom/slice/android/binding/device/handler/a;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_88

    .line 136
    return-object v10

    .line 137
    :cond_88
    :goto_88
    check-cast v0, Lul/d;

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    :goto_8c
    instance-of v1, v0, Lul/d$d;

    .line 143
    if-eqz v1, :cond_96

    .line 145
    iget-object v0, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

    .line 147
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;->O2(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;)V

    .line 150
    goto :goto_bd

    .line 151
    :cond_96
    instance-of v1, v0, Lul/d$c;

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    iget-object v0, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

    .line 157
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;->N2(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;)V

    .line 160
    goto :goto_bd

    .line 161
    :cond_a0
    instance-of v1, v0, Lul/d$a;

    .line 163
    if-eqz v1, :cond_aa

    .line 165
    iget-object v0, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

    .line 167
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;->N2(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;)V

    .line 170
    goto :goto_bd

    .line 171
    :cond_aa
    instance-of v1, v0, Lul/d$b;

    .line 173
    if-eqz v1, :cond_b6

    .line 175
    const-string v0, "BindingStateHandler"

    .line 177
    const-string v1, "DuplicateRequest"

    .line 179
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    if-nez v0, :cond_bd

    .line 185
    iget-object v0, v9, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment$onCreate$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

    .line 187
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;->N2(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;)V

    .line 190
    :cond_bd
    :goto_bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object v0
.end method
