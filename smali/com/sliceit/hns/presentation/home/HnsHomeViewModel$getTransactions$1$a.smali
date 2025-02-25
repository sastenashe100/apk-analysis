# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;
.super Ljava/lang/Object;
.source "HnsHomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lso/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lso/a;",
        "response",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHnsHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsHomeViewModel.kt\ncom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n1855#2,2:311\n*S KotlinDebug\n*F\n+ 1 HnsHomeViewModel.kt\ncom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$1\n*L\n276#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;


# direct methods
.method public constructor <init>(ZLcom/sliceit/hns/presentation/home/HnsHomeViewModel;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lso/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 3
    const-string v0, "something went wrong"

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_a9

    .line 8
    iget-boolean p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->a:Z

    .line 10
    if-eqz p2, :cond_18

    .line 12
    iget-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 14
    invoke-virtual {p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->e1()Lkotlinx/coroutines/flow/h;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 27
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.data.sdk.activityCenter.model.ActivityCenterModel"

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p2, Lso/a;

    .line 38
    invoke-virtual {p2}, Lso/a;->a()Ljava/util/Set;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_9f

    .line 48
    iget-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 50
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lso/a;

    .line 59
    invoke-virtual {p1}, Lso/a;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->W0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 66
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 68
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->P0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6b

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6b

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    iget-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 100
    invoke-static {p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->Q0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->A(I)V

    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 110
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->P0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8f

    .line 116
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8f

    .line 122
    iget-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 124
    invoke-virtual {p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->b1()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    invoke-virtual {p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->b1()Ljava/util/List;

    .line 134
    move-result-object p2

    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 146
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->S0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lkotlinx/coroutines/flow/h;

    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 152
    invoke-virtual {p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->b1()Ljava/util/List;

    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 159
    goto :goto_f5

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 162
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->R0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lkotlinx/coroutines/flow/h;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 169
    goto :goto_f5

    .line 170
    :cond_a9
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 172
    if-eqz p2, :cond_ce

    .line 174
    iget-boolean p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->a:Z

    .line 176
    if-eqz p1, :cond_c4

    .line 178
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 180
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->E0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)V

    .line 183
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 185
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->e1()Lkotlinx/coroutines/flow/h;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 196
    goto :goto_f5

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 199
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->R0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lkotlinx/coroutines/flow/h;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 206
    goto :goto_f5

    .line 207
    :cond_ce
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 209
    if-eqz p2, :cond_f3

    .line 211
    iget-boolean p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->a:Z

    .line 213
    if-eqz p1, :cond_e9

    .line 215
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 217
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->E0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)V

    .line 220
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 222
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->e1()Lkotlinx/coroutines/flow/h;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 233
    goto :goto_f5

    .line 234
    :cond_e9
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->b:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 236
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->R0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lkotlinx/coroutines/flow/h;

    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 246
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
