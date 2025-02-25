# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepayAutoPayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.repay.ui.viewmodels.RepayAutoPayViewModel$invokeAutoPayDetails$1"
    f = "RepayAutoPayViewModel.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepayAutoPayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepayAutoPayViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,626:1\n223#2,2:627\n1#3:629\n*S KotlinDebug\n*F\n+ 1 RepayAutoPayViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1\n*L\n193#1:627,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $pointIdentifier:Ljava/lang/String;

.field final synthetic $screeName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$screeName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$flow:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$pointIdentifier:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$screeName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$flow:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$pointIdentifier:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_19

    .line 12
    if-ne v1, v3, :cond_11

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_6a

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
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$screeName:Ljava/lang/String;

    .line 33
    const-string v5, "null"

    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3e

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$screeName:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    invoke-static {v1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v4

    .line 55
    :goto_36
    invoke-static {v1}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    move v1, v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :goto_3f
    invoke-virtual {p1, v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->R(Z)V

    .line 67
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->C()Landroidx/lifecycle/f0;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lk60/a$b;

    .line 75
    invoke-direct {v1}, Lk60/a$b;-><init>()V

    .line 78
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 83
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->s(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;)Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lm60/f;

    .line 89
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$flow:Ljava/lang/String;

    .line 91
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$pointIdentifier:Ljava/lang/String;

    .line 93
    iget-object v7, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$screeName:Ljava/lang/String;

    .line 95
    invoke-direct {v1, v5, v6, v7}, Lm60/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->label:I

    .line 100
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;->a(Lm60/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 109
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 111
    if-eqz v0, :cond_8a

    .line 113
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 115
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->C()Landroidx/lifecycle/f0;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lk60/a$a;

    .line 121
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 123
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_82

    .line 129
    const-string p1, "Something went wrong"

    .line 131
    :cond_82
    invoke-direct {v1, p1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 137
    goto/16 :goto_1b5

    .line 139
    :cond_8a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 141
    if-eqz v0, :cond_a8

    .line 143
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 145
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->C()Landroidx/lifecycle/f0;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lk60/a$a;

    .line 151
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 153
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v1, p1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_1b5

    .line 169
    :cond_a8
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 171
    if-eqz v0, :cond_1b5

    .line 173
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v0, v5, v6}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->O(J)V

    .line 182
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 184
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->u()J

    .line 187
    move-result-wide v0

    .line 188
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 190
    invoke-virtual {v5}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->z()J

    .line 193
    move-result-wide v5

    .line 194
    sub-long/2addr v0, v5

    .line 195
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 197
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->$flow:Ljava/lang/String;

    .line 199
    const-string v7, "REPAYMENT_BORROW_HOME"

    .line 201
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_d1

    .line 207
    const-string v6, "BLP"

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string v6, "repay"

    .line 212
    :goto_d3
    invoke-virtual {v5, v6}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->P(Ljava/lang/String;)V

    .line 215
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 217
    const/4 v6, 0x3

    .line 218
    new-array v6, v6, [Lkotlin/Pair;

    .line 220
    const-string v7, "flow"

    .line 222
    invoke-virtual {v5}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->v()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v6, v2

    .line 232
    const-string v7, "load_time"

    .line 234
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v6, v3

    .line 244
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 246
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 252
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->c()Lcom/sliceit/android/repay/data/models/autopay/AppBar;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_106

    .line 258
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/AppBar;->a()Lcom/sliceit/android/repay/data/models/autopay/TrailingAction;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v0, v4

    .line 264
    :goto_107
    if-eqz v0, :cond_10a

    .line 266
    move v2, v3

    .line 267
    :cond_10a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    const-string v1, "skippable"

    .line 281
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x2

    .line 286
    aput-object v0, v6, v1

    .line 288
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 291
    move-result-object v0

    .line 292
    const-string v1, "autopay_screen_opened"

    .line 294
    invoke-virtual {v5, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 299
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 305
    invoke-virtual {v1}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->d()Ljava/util/List;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_1a0

    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    :cond_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_198

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

    .line 329
    if-eqz v2, :cond_14f

    .line 331
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->e()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v3, v4

    .line 337
    :goto_150
    const-string v5, "PAYMENT_DATE_BOTTOMSHEET"

    .line 339
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_13c

    .line 345
    if-eqz v2, :cond_1a0

    .line 347
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->d()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_1a0

    .line 353
    invoke-virtual {v1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_1a0

    .line 359
    invoke-virtual {v1}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->c()Ljava/util/List;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_1a0

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v1

    .line 371
    :cond_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_18e

    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    move-object v3, v2

    .line 382
    check-cast v3, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 384
    if-eqz v3, :cond_186

    .line 386
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->e()Ljava/lang/Boolean;

    .line 389
    move-result-object v3

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move-object v3, v4

    .line 392
    :goto_187
    invoke-static {v3}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_172

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move-object v2, v4

    .line 400
    :goto_18f
    check-cast v2, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 402
    if-eqz v2, :cond_1a0

    .line 404
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->c()Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 411
    const-string v0, "Collection contains no element matching the predicate."

    .line 413
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p1

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-virtual {v0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->U(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 422
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->C()Landroidx/lifecycle/f0;

    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lk60/a$c;

    .line 428
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v1, p1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    :goto_1b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    return-object p1
.end method
