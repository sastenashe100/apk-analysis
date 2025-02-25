# classes5.dex

.class final Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sSetUpiMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->E(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V
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
    c = "com.slice.android.upi.cl.viewmodel.UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1"
    f = "UpiS2sSetUpiMpinViewModel.kt"
    i = {}
    l = {
        0x5f,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $aadharNumber:Ljava/lang/String;

.field final synthetic $mpinArgs:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->$mpinArgs:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->this$0:Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->$aadharNumber:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->$mpinArgs:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->this$0:Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->$aadharNumber:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4b

    .line 11
    if-eq v1, v3, :cond_1f

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_b8

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
    iget-object v1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$7:Ljava/lang/Object;

    .line 34
    check-cast v1, Lfo/a;

    .line 36
    iget-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$6:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$5:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$4:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    iget-object v6, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    iget-object v7, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v8, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v8, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 60
    iget-object v9, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v11, v4

    .line 68
    move-object v10, v5

    .line 69
    move-object v12, v7

    .line 70
    move-object v13, v9

    .line 71
    move-object v4, v1

    .line 72
    move-object v9, v6

    .line 73
    move-object v1, v8

    .line 74
    move-object v6, v3

    .line 75
    goto :goto_92

    .line 76
    :cond_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->$mpinArgs:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 81
    if-eqz p1, :cond_bd

    .line 83
    iget-object v1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->this$0:Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 85
    iget-object v9, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->$aadharNumber:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->r(Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;)Lfo/a;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getMaskedAccountNumber()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getOtpLength()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getMpinLength()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getAtmPinLength()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->s(Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 114
    move-result-object v10

    .line 115
    iput-object v9, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v7, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$2:Ljava/lang/Object;

    .line 121
    iput-object v6, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$3:Ljava/lang/Object;

    .line 123
    iput-object v5, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$4:Ljava/lang/Object;

    .line 125
    iput-object v8, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$5:Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$6:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$7:Ljava/lang/Object;

    .line 131
    iput v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->label:I

    .line 133
    invoke-interface {v10, p0}, Lcom/slice/android/upi/data/s2s/common/g;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v0, :cond_8b

    .line 139
    return-object v0

    .line 140
    :cond_8b
    move-object v10, v5

    .line 141
    move-object v12, v7

    .line 142
    move-object v11, v8

    .line 143
    move-object v13, v9

    .line 144
    move-object v9, v6

    .line 145
    move-object v6, p1

    .line 146
    move-object p1, v3

    .line 147
    :goto_92
    move-object v7, p1

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 150
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;

    .line 152
    const-string v8, "FORMAT3"

    .line 154
    move-object v5, p1

    .line 155
    invoke-direct/range {v5 .. v13}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput-object v1, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$0:Ljava/lang/Object;

    .line 160
    const/4 v3, 0x0

    .line 161
    iput-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$1:Ljava/lang/Object;

    .line 163
    iput-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$2:Ljava/lang/Object;

    .line 165
    iput-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$3:Ljava/lang/Object;

    .line 167
    iput-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$4:Ljava/lang/Object;

    .line 169
    iput-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$5:Ljava/lang/Object;

    .line 171
    iput-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$6:Ljava/lang/Object;

    .line 173
    iput-object v3, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->L$7:Ljava/lang/Object;

    .line 175
    iput v2, p0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel$setUpiMpinViaAadhar$1;->label:I

    .line 177
    invoke-interface {v4, p1, p0}, Lfo/a;->b(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_b7

    .line 183
    return-object v0

    .line 184
    :cond_b7
    move-object v0, v1

    .line 185
    :goto_b8
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 187
    invoke-static {v0, p1}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->u(Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;Lcom/slice/android/upi/cl/data/models/external/result/CLResult;)V

    .line 190
    :cond_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
