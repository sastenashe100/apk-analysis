# classes5.dex

.class public final Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;
.super Ljava/lang/Object;
.source "MapperScreenRoutingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;",
        "",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;",
        "commonMapperRequest",
        "Lcom/slice/android/upi/mapper/domain/a;",
        "c",
        "(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "",
        "d",
        "(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;",
        "getMapperResponse",
        "b",
        "(Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "a",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "repo",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/mapper/d;Lu20/a;)V",
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
        "SMAP\nMapperScreenRoutingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapperScreenRoutingUseCase.kt\ncom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/mapper/d;

.field public final b:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mapper/d;Lu20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->a:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->b:Lu20/a;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->b(Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;",
            "Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mapper/domain/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;-><init>(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-object p1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 43
    iget-object p2, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p2, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_8b

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPublicNumbers()Ljava/util/List;

    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_4a

    .line 68
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p3, v4

    .line 76
    :goto_4b
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getMapperOnboarded()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7c

    .line 82
    if-eqz p3, :cond_58

    .line 84
    invoke-virtual {p3}, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;->getStatus()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v2, v4

    .line 90
    :goto_59
    const-string v5, "ACTIVE"

    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_71

    .line 98
    if-eqz p3, :cond_68

    .line 100
    invoke-virtual {p3}, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;->getStatus()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v2, v4

    .line 106
    :goto_69
    const-string v5, "DISABLED"

    .line 108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7c

    .line 114
    :cond_71
    new-instance p2, Lcom/slice/android/upi/mapper/domain/a$b;

    .line 116
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPrivateNumbers()Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1, p3}, Lcom/slice/android/upi/mapper/domain/a$b;-><init>(Ljava/util/List;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;)V

    .line 123
    goto/16 :goto_f4

    .line 125
    :cond_7c
    iget-object p3, p0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->a:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 127
    iput-object p0, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object p1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->L$1:Ljava/lang/Object;

    .line 131
    iput v3, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$handleGetMapperResponse$1;->label:I

    .line 133
    invoke-interface {p3, p2, v0}, Lcom/slice/android/upi/data/s2s/mapper/d;->e(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_8b

    .line 139
    return-object v1

    .line 140
    :cond_8b
    :goto_8b
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 142
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 144
    if-eqz p2, :cond_b1

    .line 146
    new-instance p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 148
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 150
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    instance-of p3, p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 156
    if-eqz p3, :cond_a0

    .line 158
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object p2, v4

    .line 162
    :goto_a1
    if-eqz p2, :cond_ad

    .line 164
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_ad

    .line 170
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    :cond_ad
    invoke-direct {p1, v4}, Lcom/slice/android/upi/mapper/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 177
    return-object p1

    .line 178
    :cond_b1
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 180
    if-eqz p2, :cond_bb

    .line 182
    new-instance p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 184
    invoke-direct {p1, v4}, Lcom/slice/android/upi/mapper/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 187
    return-object p1

    .line 188
    :cond_bb
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 190
    if-eqz p2, :cond_f5

    .line 192
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 194
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 200
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;

    .line 206
    if-eqz p2, :cond_ef

    .line 208
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getMapperOnboarded()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_ea

    .line 214
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->getPortedOut()Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_ea

    .line 220
    new-instance p1, Lcom/slice/android/upi/mapper/domain/a$d;

    .line 222
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->getVpa()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_e5

    .line 228
    const-string p2, ""

    .line 230
    :cond_e5
    invoke-direct {p1, p2}, Lcom/slice/android/upi/mapper/domain/a$d;-><init>(Ljava/lang/String;)V

    .line 233
    :goto_e8
    move-object p2, p1

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    sget-object p1, Lcom/slice/android/upi/mapper/domain/a$c;->a:Lcom/slice/android/upi/mapper/domain/a$c;

    .line 237
    goto :goto_e8

    .line 238
    :goto_ed
    if-nez p2, :cond_f4

    .line 240
    :cond_ef
    new-instance p2, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 242
    invoke-direct {p2, v4}, Lcom/slice/android/upi/mapper/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 245
    :cond_f4
    :goto_f4
    return-object p2

    .line 246
    :cond_f5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    throw p1
.end method

.method public final c(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mapper/domain/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;-><init>(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_55

    .line 39
    if-eq v2, v5, :cond_49

    .line 41
    if-eq v2, v4, :cond_39

    .line 43
    if-ne v2, v3, :cond_31

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_c1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 62
    iget-object v2, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;

    .line 66
    iget-object v4, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_b2

    .line 74
    :cond_49
    iget-object p1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p1, Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;

    .line 78
    iget-object v2, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_68

    .line 86
    :cond_55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->a:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 91
    iput-object p0, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 95
    iput v5, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->label:I

    .line 97
    invoke-interface {p2, v0}, Lcom/slice/android/upi/data/s2s/mapper/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    move-object v2, p0

    .line 105
    :goto_68
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 107
    instance-of v5, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 109
    if-eqz v5, :cond_7a

    .line 111
    new-instance p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 113
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 115
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lcom/slice/android/upi/mapper/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 122
    return-object p1

    .line 123
    :cond_7a
    instance-of v5, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 125
    if-eqz v5, :cond_84

    .line 127
    new-instance p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 129
    invoke-direct {p1, v6}, Lcom/slice/android/upi/mapper/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 132
    return-object p1

    .line 133
    :cond_84
    instance-of v5, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 135
    if-eqz v5, :cond_d2

    .line 137
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 139
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 145
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 151
    if-eqz v5, :cond_c2

    .line 153
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPrimaryVpaAccounts()Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 160
    move-result-object p2

    .line 161
    iput-object v2, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object p1, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v5, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 167
    iput v4, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->label:I

    .line 169
    invoke-virtual {v2, p2, v0}, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->d(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_af

    .line 175
    return-object v1

    .line 176
    :cond_af
    move-object v4, v2

    .line 177
    move-object v2, p1

    .line 178
    move-object p1, v5

    .line 179
    :goto_b2
    iput-object v6, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v6, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v6, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 185
    iput v3, v0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase$invoke$1;->label:I

    .line 187
    invoke-virtual {v4, p1, v2, v0}, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->b(Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_c1

    .line 193
    return-object v1

    .line 194
    :cond_c1
    :goto_c1
    return-object p2

    .line 195
    :cond_c2
    new-instance p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 197
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 203
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Lcom/slice/android/upi/mapper/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 210
    return-object p1

    .line 211
    :cond_d2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    throw p1
.end method

.method public d(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->b:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance p2, Lu20/k;

    .line 7
    const-string v2, "primary_bank_data"

    .line 9
    invoke-direct {p2, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, p2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
