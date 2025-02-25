# classes5.dex

.class final Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteAccountDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->x(Landroid/content/Context;)V
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
    c = "com.slice.android.upi.lite.viewmodels.LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1"
    f = "LiteAccountDetailsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "liteAcDetailsDeferred",
        "$this$launch",
        "balance"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiteAccountDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAccountDetailsViewModel.kt\ncom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $baui:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lrn:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$baui:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$lrn:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$baui:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$lrn:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$context:Landroid/content/Context;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_30

    .line 12
    if-eq v1, v3, :cond_24

    .line 14
    if-ne v1, v2, :cond_1c

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_88

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 41
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v3, Lkotlinx/coroutines/j0;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_73

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 56
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 58
    invoke-static {v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->v(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 61
    move-result-object v1

    .line 62
    sget-object v5, Lcom/slice/android/upi/lite/viewmodels/b$b;->a:Lcom/slice/android/upi/lite/viewmodels/b$b;

    .line 64
    invoke-virtual {v1, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v8, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 73
    iget-object v5, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$baui:Ljava/lang/String;

    .line 75
    invoke-direct {v8, v1, v5, v4}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v5, p1

    .line 81
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 84
    move-result-object v1

    .line 85
    new-instance v8, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteAcDetailsDeferred$1;

    .line 87
    iget-object v5, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 89
    iget-object v9, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$lrn:Ljava/lang/String;

    .line 91
    invoke-direct {v8, v5, v9, v4}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteAcDetailsDeferred$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v9, 0x3

    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 99
    move-result-object v5

    .line 100
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v5, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->label:I

    .line 106
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object v3, p1

    .line 114
    move-object p1, v1

    .line 115
    move-object v1, v5

    .line 116
    :goto_73
    check-cast p1, Ljava/lang/String;

    .line 118
    if-nez p1, :cond_79

    .line 120
    const-string p1, ""

    .line 122
    :cond_79
    iput-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->label:I

    .line 128
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    move-object v0, p1

    .line 136
    move-object p1, v1

    .line 137
    :goto_88
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 139
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 141
    if-eqz v1, :cond_9a

    .line 143
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 145
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->v(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/b$a;->a:Lcom/slice/android/upi/lite/viewmodels/b$a;

    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 154
    goto :goto_e3

    .line 155
    :cond_9a
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 157
    if-eqz v1, :cond_e3

    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b0

    .line 165
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 167
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->v(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/b$a;->a:Lcom/slice/android/upi/lite/viewmodels/b$a;

    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 176
    goto :goto_e3

    .line 177
    :cond_b0
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 179
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 185
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;

    .line 191
    if-eqz p1, :cond_d6

    .line 193
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 195
    iget-object v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->$context:Landroid/content/Context;

    .line 197
    invoke-static {v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->v(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Lcom/slice/android/upi/lite/viewmodels/b$c;

    .line 203
    invoke-static {v1, v2, v0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->r(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;)Lep/b;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v4, p1}, Lcom/slice/android/upi/lite/viewmodels/b$c;-><init>(Lep/b;)V

    .line 210
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 213
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    :cond_d6
    if-nez v4, :cond_e3

    .line 217
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 219
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->v(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/b$a;->a:Lcom/slice/android/upi/lite/viewmodels/b$a;

    .line 225
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
