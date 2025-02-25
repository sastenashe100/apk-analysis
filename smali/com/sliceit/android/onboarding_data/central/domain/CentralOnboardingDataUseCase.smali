# classes7.dex

.class public final Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;
.super Ljava/lang/Object;
.source "CentralOnboardingDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;",
        "",
        "",
        "url",
        "bonfireId",
        "touchpoint",
        "Lcom/sliceit/android/onboarding_data/central/domain/a;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitUrl",
        "Lz00/a;",
        "ageSelectionRequestDto",
        "c",
        "(Ljava/lang/String;Lz00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lz00/b;",
        "result",
        "",
        "d",
        "(Lz00/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/onboarding_data/central/repo/a;",
        "Lcom/sliceit/android/onboarding_data/central/repo/a;",
        "centralRepo",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "b",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "cacheDataUseCase",
        "<init>",
        "(Lcom/sliceit/android/onboarding_data/central/repo/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;)V",
        "central_gplay"
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
        "SMAP\nCentralOnboardingDataUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CentralOnboardingDataUseCase.kt\ncom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/onboarding_data/central/repo/a;

.field public final b:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding_data/central/repo/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "centralRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cacheDataUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->a:Lcom/sliceit/android/onboarding_data/central/repo/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->b:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/domain/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;-><init>(Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4c

    .line 38
    if-eq v2, v5, :cond_44

    .line 40
    if-eq v2, v4, :cond_3c

    .line 42
    if-ne v2, v3, :cond_34

    .line 44
    iget-object p1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_a8

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 65
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_66

    .line 69
    :cond_44
    iget-object p1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 73
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_79

    .line 77
    :cond_4c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    if-eqz p1, :cond_6b

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_58

    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    iget-object p4, p0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->a:Lcom/sliceit/android/onboarding_data/central/repo/a;

    .line 91
    iput-object p0, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->label:I

    .line 95
    invoke-interface {p4, p2, p3, p1, v0}, Lcom/sliceit/android/onboarding_data/central/repo/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object p1, p0

    .line 103
    :goto_66
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    :goto_68
    move-object p2, p1

    .line 106
    move-object p1, p4

    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->a:Lcom/sliceit/android/onboarding_data/central/repo/a;

    .line 110
    iput-object p0, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v5, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->label:I

    .line 114
    invoke-interface {p1, p2, p3, v0}, Lcom/sliceit/android/onboarding_data/central/repo/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p4

    .line 118
    if-ne p4, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    move-object p1, p0

    .line 122
    :goto_79
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 124
    goto :goto_68

    .line 125
    :goto_7c
    instance-of p3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 127
    if-eqz p3, :cond_b6

    .line 129
    move-object p3, p1

    .line 130
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 132
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Lz00/b;

    .line 138
    invoke-virtual {p4}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_94

    .line 144
    invoke-virtual {p4}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->d()Lcom/google/gson/JsonObject;

    .line 147
    move-result-object p4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 p4, 0x0

    .line 150
    :goto_95
    if-nez p4, :cond_a8

    .line 152
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lz00/b;

    .line 158
    iput-object p1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->L$0:Ljava/lang/Object;

    .line 160
    iput v3, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$getCentralOnbNextScreenData$1;->label:I

    .line 162
    invoke-virtual {p2, p3, v0}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->d(Lz00/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_a8

    .line 168
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    new-instance p2, Lcom/sliceit/android/onboarding_data/central/domain/a$c;

    .line 171
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 173
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lz00/b;

    .line 179
    invoke-direct {p2, p1}, Lcom/sliceit/android/onboarding_data/central/domain/a$c;-><init>(Lz00/b;)V

    .line 182
    goto :goto_d0

    .line 183
    :cond_b6
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 185
    if-eqz p2, :cond_ca

    .line 187
    new-instance p2, Lcom/sliceit/android/onboarding_data/central/domain/a$b;

    .line 189
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 191
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_c6

    .line 197
    const-string p1, ""

    .line 199
    :cond_c6
    invoke-direct {p2, p1}, Lcom/sliceit/android/onboarding_data/central/domain/a$b;-><init>(Ljava/lang/String;)V

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 205
    if-eqz p1, :cond_d1

    .line 207
    sget-object p2, Lcom/sliceit/android/onboarding_data/central/domain/a$a;->a:Lcom/sliceit/android/onboarding_data/central/domain/a$a;

    .line 209
    :goto_d0
    return-object p2

    .line 210
    :cond_d1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p1
.end method

.method public final c(Ljava/lang/String;Lz00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz00/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/domain/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;-><init>(Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p3, p0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->a:Lcom/sliceit/android/onboarding_data/central/repo/a;

    .line 70
    iput-object p0, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->label:I

    .line 74
    invoke-interface {p3, p1, p2, v0}, Lcom/sliceit/android/onboarding_data/central/repo/a;->b(Ljava/lang/String;Lz00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object p1, p0

    .line 82
    :goto_51
    move-object p2, p3

    .line 83
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    instance-of p3, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 87
    if-eqz p3, :cond_7b

    .line 89
    move-object p3, p2

    .line 90
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lz00/b;

    .line 98
    iput-object p2, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase$submitAgeAndGetNextData$1;->label:I

    .line 102
    invoke-virtual {p1, p3, v0}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->d(Lz00/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    move-object p1, p2

    .line 110
    :goto_6d
    new-instance p2, Lcom/sliceit/android/onboarding_data/central/domain/a$c;

    .line 112
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 114
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lz00/b;

    .line 120
    invoke-direct {p2, p1}, Lcom/sliceit/android/onboarding_data/central/domain/a$c;-><init>(Lz00/b;)V

    .line 123
    goto :goto_96

    .line 124
    :cond_7b
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 126
    if-eqz p1, :cond_90

    .line 128
    new-instance p1, Lcom/sliceit/android/onboarding_data/central/domain/a$b;

    .line 130
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 132
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_8b

    .line 138
    const-string p2, ""

    .line 140
    :cond_8b
    invoke-direct {p1, p2}, Lcom/sliceit/android/onboarding_data/central/domain/a$b;-><init>(Ljava/lang/String;)V

    .line 143
    move-object p2, p1

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 147
    if-eqz p1, :cond_97

    .line 149
    sget-object p2, Lcom/sliceit/android/onboarding_data/central/domain/a$a;->a:Lcom/sliceit/android/onboarding_data/central/domain/a$a;

    .line 151
    :goto_96
    return-object p2

    .line 152
    :cond_97
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    throw p1
.end method

.method public final d(Lz00/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz00/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->b:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->d(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
