# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageUpiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->E()V
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
    c = "com.slice.android.upi.mapper.ui.manageupi.ManageUpiViewModel$getMapper$1"
    f = "ManageUpiViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x4f,
        0x51,
        0x5f,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "primaryBankData",
        "$this$launch",
        "it",
        "$this$launch",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManageUpiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageUpiViewModel.kt\ncom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_6c

    .line 14
    if-eq v1, v6, :cond_64

    .line 16
    if-eq v1, v4, :cond_53

    .line 18
    if-eq v1, v3, :cond_3a

    .line 20
    if-ne v1, v2, :cond_32

    .line 22
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$5:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/lifecycle/f0;

    .line 30
    iget-object v2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/List;

    .line 34
    iget-object v3, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 38
    iget-object v4, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v4, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    .line 42
    iget-object v7, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v7, Lkotlinx/coroutines/j0;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_10c

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroidx/lifecycle/f0;

    .line 63
    iget-object v3, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/util/List;

    .line 67
    iget-object v4, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 71
    iget-object v7, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v7, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    .line 75
    iget-object v8, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v8, Lkotlinx/coroutines/j0;

    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_ec

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    .line 88
    iget-object v4, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 92
    iget-object v7, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v7, Lkotlinx/coroutines/j0;

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    move-object v8, v7

    .line 100
    goto :goto_9f

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 105
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 117
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    .line 119
    iput-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v6, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->label:I

    .line 123
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    :goto_81
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 132
    if-eqz p1, :cond_164

    .line 134
    iget-object v7, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    .line 136
    invoke-static {v7}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->s(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 139
    move-result-object v8

    .line 140
    iput-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v7, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$2:Ljava/lang/Object;

    .line 146
    iput v4, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->label:I

    .line 148
    invoke-interface {v8, p0}, Lcom/slice/android/upi/data/s2s/mapper/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v0, :cond_9a

    .line 154
    return-object v0

    .line 155
    :cond_9a
    move-object v8, v1

    .line 156
    move-object v1, v7

    .line 157
    move-object v10, v4

    .line 158
    move-object v4, p1

    .line 159
    move-object p1, v10

    .line 160
    :goto_9f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 162
    instance-of v7, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 164
    if-eqz v7, :cond_b2

    .line 166
    invoke-static {v1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->w(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;

    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lcom/slice/android/upi/mapper/ui/manageupi/x$a;->a:Lcom/slice/android/upi/mapper/ui/manageupi/x$a;

    .line 172
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 175
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    goto/16 :goto_164

    .line 179
    :cond_b2
    instance-of v7, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 181
    if-eqz v7, :cond_15e

    .line 183
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 185
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 191
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 197
    if-eqz p1, :cond_164

    .line 199
    invoke-static {v1, p1, v4}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->r(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {v1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->w(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {v1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->t(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 210
    move-result-object v9

    .line 211
    iput-object v8, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$1:Ljava/lang/Object;

    .line 215
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$2:Ljava/lang/Object;

    .line 217
    iput-object v4, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$3:Ljava/lang/Object;

    .line 219
    iput-object v7, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$4:Ljava/lang/Object;

    .line 221
    iput v3, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->label:I

    .line 223
    invoke-virtual {v9, p0}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v0, :cond_e5

    .line 229
    return-object v0

    .line 230
    :cond_e5
    move-object v10, v4

    .line 231
    move-object v4, p1

    .line 232
    move-object p1, v3

    .line 233
    move-object v3, v10

    .line 234
    move-object v11, v7

    .line 235
    move-object v7, v1

    .line 236
    move-object v1, v11

    .line 237
    :goto_ec
    check-cast p1, Ljava/lang/String;

    .line 239
    invoke-static {v7}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->t(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 242
    move-result-object v9

    .line 243
    iput-object v8, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v7, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$1:Ljava/lang/Object;

    .line 247
    iput-object v4, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$2:Ljava/lang/Object;

    .line 249
    iput-object v3, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$3:Ljava/lang/Object;

    .line 251
    iput-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$4:Ljava/lang/Object;

    .line 253
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->L$5:Ljava/lang/Object;

    .line 255
    iput v2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->label:I

    .line 257
    invoke-virtual {v9, p0}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v0, :cond_107

    .line 263
    return-object v0

    .line 264
    :cond_107
    move-object v0, p1

    .line 265
    move-object p1, v2

    .line 266
    move-object v2, v3

    .line 267
    move-object v3, v4

    .line 268
    move-object v4, v7

    .line 269
    :goto_10c
    check-cast p1, Ljava/lang/Number;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result p1

    .line 275
    new-instance v7, Lcom/slice/android/upi/mapper/ui/manageupi/x$c;

    .line 277
    invoke-direct {v7, v2, v0, p1}, Lcom/slice/android/upi/mapper/ui/manageupi/x$c;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 280
    invoke-virtual {v1, v7}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 283
    invoke-static {v4}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->v(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPrivateNumbers()Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_130

    .line 293
    check-cast v0, Ljava/util/Collection;

    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    move-result v0

    .line 299
    xor-int/2addr v0, v6

    .line 300
    :goto_12b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/4 v0, 0x0

    .line 306
    goto :goto_12b

    .line 307
    :goto_132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 310
    invoke-static {v4}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->x(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPublicNumbers()Ljava/util/List;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;

    .line 326
    if-eqz v0, :cond_14b

    .line 328
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;->getStatus()Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    :cond_14b
    const-string v0, "ACTIVE"

    .line 334
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_156

    .line 340
    const-string v0, "enabled"

    .line 342
    goto :goto_158

    .line 343
    :cond_156
    const-string v0, "disabled"

    .line 345
    :goto_158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 348
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    goto :goto_164

    .line 351
    :cond_15e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    throw p1

    .line 357
    :cond_164
    :goto_164
    if-nez v5, :cond_171

    .line 359
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;->this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    .line 361
    invoke-static {p1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->w(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;

    .line 364
    move-result-object p1

    .line 365
    sget-object v0, Lcom/slice/android/upi/mapper/ui/manageupi/x$a;->a:Lcom/slice/android/upi/mapper/ui/manageupi/x$a;

    .line 367
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 370
    :cond_171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    return-object p1
.end method
