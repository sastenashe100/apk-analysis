# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiAutoPayDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->E(Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1"
    f = "UpiAutoPayDetailsViewModel.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiAutoPayDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiAutoPayDetailsViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n223#2,2:383\n1#3:385\n*S KotlinDebug\n*F\n+ 1 UpiAutoPayDetailsViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1\n*L\n159#1:383,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;",
            "Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->$args:Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->$args:Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->B()Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lk60/a$b;

    .line 35
    invoke-direct {v1}, Lk60/a$b;-><init>()V

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;)Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->$args:Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;

    .line 49
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->label:I

    .line 51
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;->a(Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 60
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 62
    if-eqz v0, :cond_59

    .line 64
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->B()Landroidx/lifecycle/f0;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lk60/a$a;

    .line 72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_51

    .line 80
    const-string p1, "Something went wrong"

    .line 82
    :cond_51
    invoke-direct {v1, p1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_175

    .line 90
    :cond_59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 92
    if-eqz v0, :cond_77

    .line 94
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 96
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->B()Landroidx/lifecycle/f0;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lk60/a$a;

    .line 102
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 118
    goto/16 :goto_175

    .line 120
    :cond_77
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    if-eqz v0, :cond_175

    .line 124
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->J(J)V

    .line 133
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 135
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->u()J

    .line 138
    move-result-wide v0

    .line 139
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 141
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->y()J

    .line 144
    move-result-wide v3

    .line 145
    sub-long/2addr v0, v3

    .line 146
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 148
    const/4 v4, 0x3

    .line 149
    new-array v4, v4, [Lkotlin/Pair;

    .line 151
    sget-object v5, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->BORROW:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 153
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    const-string v6, "flow"

    .line 159
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    aput-object v5, v4, v6

    .line 166
    const-string v5, "load_time"

    .line 168
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v4, v2

    .line 178
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 180
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 186
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->c()Lcom/sliceit/android/repay/data/models/autopay/AppBar;

    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_c5

    .line 193
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/AppBar;->a()Lcom/sliceit/android/repay/data/models/autopay/TrailingAction;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v0, v1

    .line 199
    :goto_c6
    if-eqz v0, :cond_c9

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v2, v6

    .line 203
    :goto_ca
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    const-string v2, "skippable"

    .line 217
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x2

    .line 222
    aput-object v0, v4, v2

    .line 224
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    move-result-object v0

    .line 228
    const-string v2, "autopay_screen_opened"

    .line 230
    invoke-virtual {v3, v2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 235
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 241
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->d()Ljava/util/List;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_160

    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v2

    .line 253
    :cond_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_158

    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

    .line 265
    if-eqz v3, :cond_10f

    .line 267
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->e()Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v4, v1

    .line 273
    :goto_110
    const-string v5, "PAYMENT_DATE_BOTTOMSHEET"

    .line 275
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_fc

    .line 281
    if-eqz v3, :cond_160

    .line 283
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->d()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_160

    .line 289
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_160

    .line 295
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->c()Ljava/util/List;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_160

    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v2

    .line 307
    :cond_132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_14e

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    move-object v4, v3

    .line 318
    check-cast v4, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 320
    if-eqz v4, :cond_146

    .line 322
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->e()Ljava/lang/Boolean;

    .line 325
    move-result-object v4

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v4, v1

    .line 328
    :goto_147
    invoke-static {v4}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_132

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object v3, v1

    .line 336
    :goto_14f
    check-cast v3, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 338
    if-eqz v3, :cond_160

    .line 340
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->c()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_160

    .line 345
    :cond_158
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 347
    const-string v0, "Collection contains no element matching the predicate."

    .line 349
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p1

    .line 353
    :cond_160
    :goto_160
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->K(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 358
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->B()Landroidx/lifecycle/f0;

    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lk60/a$c;

    .line 364
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v1, p1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 374
    :cond_175
    :goto_175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    return-object p1
.end method
