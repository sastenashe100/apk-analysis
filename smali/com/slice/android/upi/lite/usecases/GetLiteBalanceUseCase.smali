# classes.dex

.class public final Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "GetLiteBalanceUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/lite/usecases/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B!\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/lite/usecases/a;",
        "",
        "parameters",
        "b",
        "(Lcom/slice/android/upi/lite/usecases/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lfo/c;",
        "a",
        "Lfo/c;",
        "clLiteRepository",
        "Lcom/sliceit/android/platform/datastore/c;",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "liteDataRepository",
        "<init>",
        "(Lfo/c;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/data/s2s/lite/c;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetLiteBalanceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetLiteBalanceUseCase.kt\ncom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1747#2,3:75\n*S KotlinDebug\n*F\n+ 1 GetLiteBalanceUseCase.kt\ncom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase\n*L\n36#1:75,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lfo/c;

.field public final b:Lcom/sliceit/android/platform/datastore/c;

.field public final c:Lcom/slice/android/upi/data/s2s/lite/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfo/c;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/data/s2s/lite/c;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "clLiteRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "liteDataRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->a:Lfo/c;

    .line 23
    iput-object p2, p0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 25
    iput-object p3, p0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->c:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/lite/usecases/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->c(Lcom/slice/android/upi/lite/usecases/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lcom/slice/android/upi/lite/usecases/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/usecases/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;-><init>(Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_69

    .line 41
    if-eq v2, v7, :cond_5d

    .line 43
    if-eq v2, v6, :cond_58

    .line 45
    if-eq v2, v5, :cond_4c

    .line 47
    if-eq v2, v4, :cond_3f

    .line 49
    if-ne v2, v3, :cond_37

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_10b

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/slice/android/upi/lite/usecases/a;

    .line 68
    iget-object v2, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_fe

    .line 77
    :cond_4c
    iget-object p1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast p1, Lcom/slice/android/upi/lite/usecases/a;

    .line 81
    iget-object v2, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_9b

    .line 89
    :cond_58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_11c

    .line 94
    :cond_5d
    iget-object p1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 96
    check-cast p1, Lcom/slice/android/upi/lite/usecases/a;

    .line 98
    iget-object v2, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v2, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 102
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    goto :goto_7c

    .line 106
    :cond_69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->c:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 111
    iput-object p0, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 115
    iput v7, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->label:I

    .line 117
    invoke-interface {p2, v0}, Lcom/slice/android/upi/data/s2s/lite/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    move-object v2, p0

    .line 125
    :goto_7c
    check-cast p2, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 127
    sget-object v9, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$a;->a:[I

    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result p2

    .line 133
    aget p2, v9, p2

    .line 135
    if-eq p2, v7, :cond_10f

    .line 137
    if-eq p2, v6, :cond_8c

    .line 139
    goto/16 :goto_11f

    .line 141
    :cond_8c
    iget-object p2, v2, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->c:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 143
    iput-object v2, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object p1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 147
    iput v5, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->label:I

    .line 149
    invoke-interface {p2, v0}, Lcom/slice/android/upi/data/s2s/lite/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_9b

    .line 155
    return-object v1

    .line 156
    :cond_9b
    :goto_9b
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 158
    instance-of v5, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 160
    if-eqz v5, :cond_11f

    .line 162
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 164
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 170
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;

    .line 176
    if-eqz p2, :cond_11f

    .line 178
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;->getSections()Ljava/util/List;

    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_11f

    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 186
    instance-of v5, p2, Ljava/util/Collection;

    .line 188
    if-eqz v5, :cond_c7

    .line 190
    move-object v5, p2

    .line 191
    check-cast v5, Ljava/util/Collection;

    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c7

    .line 199
    goto :goto_11f

    .line 200
    :cond_c7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p2

    .line 204
    :cond_cb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_11f

    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/slice/android/upi/data/s2s/accounts/models/Section;

    .line 216
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getSectionType()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    const-string v7, "lite_account"

    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_cb

    .line 228
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getAccounts()Ljava/util/List;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lcom/slice/android/upi/transaction/extension/a;->f(Ljava/util/List;)Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_cb

    .line 238
    iget-object p2, v2, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->c:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 240
    sget-object v5, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->ONBOARDED:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 242
    iput-object v2, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 244
    iput-object p1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 246
    iput v4, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->label:I

    .line 248
    invoke-interface {p2, v5, v0}, Lcom/slice/android/upi/data/s2s/lite/c;->h(Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_fe

    .line 254
    return-object v1

    .line 255
    :cond_fe
    :goto_fe
    iput-object v8, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 257
    iput-object v8, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 259
    iput v3, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->label:I

    .line 261
    invoke-virtual {v2, p1, v0}, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->c(Lcom/slice/android/upi/lite/usecases/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v1, :cond_10b

    .line 267
    return-object v1

    .line 268
    :cond_10b
    :goto_10b
    move-object v8, p2

    .line 269
    check-cast v8, Ljava/lang/String;

    .line 271
    goto :goto_11f

    .line 272
    :cond_10f
    iput-object v8, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 274
    iput-object v8, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 276
    iput v6, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$execute$1;->label:I

    .line 278
    invoke-virtual {v2, p1, v0}, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->c(Lcom/slice/android/upi/lite/usecases/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    if-ne p2, v1, :cond_11c

    .line 284
    return-object v1

    .line 285
    :cond_11c
    :goto_11c
    move-object v8, p2

    .line 286
    check-cast v8, Ljava/lang/String;

    .line 288
    :cond_11f
    :goto_11f
    return-object v8
.end method

.method public final c(Lcom/slice/android/upi/lite/usecases/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/usecases/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;-><init>(Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_42

    .line 39
    if-eq v1, v3, :cond_36

    .line 41
    if-ne v1, v2, :cond_2e

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_7d

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object p1, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/slice/android/upi/lite/usecases/a;

    .line 59
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 72
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 77
    move-result-object v1

    .line 78
    iput-object p0, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->L$1:Ljava/lang/Object;

    .line 82
    iput v3, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->label:I

    .line 84
    const-string v3, ""

    .line 86
    invoke-interface {p2, v1, v3, v6}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object v1, p0

    .line 94
    :goto_5d
    move-object v3, p2

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 97
    iget-object v1, v1, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->a:Lfo/c;

    .line 99
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/usecases/a;->c()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/usecases/a;->a()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/usecases/a;->b()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object p1, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->L$1:Ljava/lang/Object;

    .line 116
    iput v2, v6, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase$getLiteBalance$1;->label:I

    .line 118
    move-object v2, p2

    .line 119
    invoke-interface/range {v1 .. v6}, Lfo/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v0, :cond_7d

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    return-object p2
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/lite/usecases/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;->b(Lcom/slice/android/upi/lite/usecases/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
