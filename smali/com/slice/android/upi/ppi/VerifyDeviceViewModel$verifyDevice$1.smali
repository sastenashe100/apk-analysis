# classes5.dex

.class final Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->F(Landroid/content/Context;)V
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
    c = "com.slice.android.upi.ppi.VerifyDeviceViewModel$verifyDevice$1"
    f = "VerifyDeviceViewModel.kt"
    i = {}
    l = {
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ssid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->$ssid:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->$ssid:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;-><init>(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_99

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object v8, v1

    .line 44
    move-object v7, v3

    .line 45
    goto :goto_71

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 51
    invoke-static {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->v(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->$context:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object p1

    .line 68
    const-string v1, "android_id"

    .line 70
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    iget-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 76
    invoke-static {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->s(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lnp/b;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lnp/b;->f()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 86
    invoke-static {v1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->s(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lnp/b;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lnp/b;->g()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iget-object v5, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 96
    iput-object v4, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$2:Ljava/lang/Object;

    .line 102
    iput v3, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->label:I

    .line 104
    invoke-virtual {v5, p0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    move-object v7, p1

    .line 112
    move-object v8, v1

    .line 113
    move-object p1, v3

    .line 114
    :goto_71
    move-object v9, p1

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 117
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;

    .line 119
    const-string v1, "getString(\n             …                        )"

    .line 121
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v5, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->$ssid:Ljava/lang/String;

    .line 126
    const-string v6, "android"

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 134
    invoke-static {v1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->t(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;

    .line 137
    move-result-object v1

    .line 138
    const/4 v3, 0x0

    .line 139
    iput-object v3, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v3, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v3, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->L$2:Ljava/lang/Object;

    .line 145
    iput v2, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->label:I

    .line 147
    invoke-virtual {v1, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_99

    .line 153
    return-object v0

    .line 154
    :cond_99
    :goto_99
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 156
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_ae

    .line 161
    iget-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 163
    invoke-static {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->v(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 174
    goto :goto_f5

    .line 175
    :cond_ae
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 177
    if-eqz v0, :cond_c0

    .line 179
    iget-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 181
    invoke-static {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->v(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 192
    goto :goto_f5

    .line 193
    :cond_c0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 195
    if-eqz v0, :cond_f5

    .line 197
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 199
    invoke-static {v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->x(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_f5

    .line 209
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 211
    invoke-static {v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->v(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 224
    invoke-static {v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->w(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lcom/slice/util/h1;

    .line 227
    move-result-object v0

    .line 228
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 230
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;->this$0:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 239
    invoke-static {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->x(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 246
    :cond_f5
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p1
.end method
