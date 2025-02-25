# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowUsingSSABSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->C(Lcom/sliceit/android/borrow/ui/viewmodels/r0;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowUsingSSABSViewModel$logEvent$1"
    f = "BorrowUsingSSABSViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/r0;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/r0;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/r0;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->label:I

    .line 6
    if-nez v0, :cond_136

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 13
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;

    .line 15
    const-string v1, "slice_saving_status"

    .line 17
    const-string v2, "slice_saving_shown"

    .line 19
    const-string v3, "dsa_bottomsheet_type"

    .line 21
    const-string v4, "amount_in_slice_savings_bottomsheet"

    .line 23
    const-string v5, "cta"

    .line 25
    const-string v6, "event_type"

    .line 27
    const-string v7, "borrow_slice_savings"

    .line 29
    const-string v8, "flow"

    .line 31
    if-eqz v0, :cond_86

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 46
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;->a()Lbw/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbw/a;->c()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 65
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;->a()Lbw/a;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbw/a;->e()Lbw/f;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbw/f;->a()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 84
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;

    .line 86
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;->a()Lbw/a;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbw/a;->e()Lbw/f;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbw/f;->b()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 103
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;

    .line 105
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$c;->a()Lbw/a;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbw/a;->e()Lbw/f;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lbw/f;->c()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 124
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Law/b;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "payment_bottomsheet_opened"

    .line 130
    invoke-interface {v0, v1, p1}, Law/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    goto/16 :goto_133

    .line 135
    :cond_86
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;

    .line 137
    if-eqz v0, :cond_112

    .line 139
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;->b()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const-string v0, "IMPS"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9b

    .line 153
    const-string p1, "sliceSavings"

    .line 155
    goto :goto_a8

    .line 156
    :cond_9b
    const-string v0, "VPA"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a6

    .line 164
    const-string p1, "sliceUPI"

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string p1, "others"

    .line 169
    :goto_a8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 182
    check-cast v5, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;

    .line 184
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;->a()Lbw/a;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lbw/a;->c()I

    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 201
    check-cast v4, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;

    .line 203
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;->a()Lbw/a;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lbw/a;->e()Lbw/f;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lbw/f;->a()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 220
    check-cast v3, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;

    .line 222
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;->a()Lbw/a;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lbw/a;->e()Lbw/f;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lbw/f;->b()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->$borrowUsingSSAEvents:Lcom/sliceit/android/borrow/ui/viewmodels/r0;

    .line 239
    check-cast v2, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;

    .line 241
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;->a()Lbw/a;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lbw/a;->e()Lbw/f;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lbw/f;->c()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_101

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_101
    const-string v1, "mode_selected"

    .line 260
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 265
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Law/b;

    .line 268
    move-result-object p1

    .line 269
    const-string v1, "payment_bottomsheet_continue_clicked"

    .line 271
    invoke-interface {p1, v1, v0}, Law/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    goto :goto_133

    .line 275
    :cond_112
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/r0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/r0$a;

    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_133

    .line 283
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 285
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Law/b;

    .line 288
    move-result-object p1

    .line 289
    const-string v0, "loan_disbursal"

    .line 291
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 302
    move-result-object v0

    .line 303
    const-string v1, "activate_slice_saving"

    .line 305
    invoke-interface {p1, v1, v0}, Law/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    :cond_133
    :goto_133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p1

    .line 311
    :cond_136
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p1
.end method
