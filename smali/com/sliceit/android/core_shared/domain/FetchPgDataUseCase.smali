# classes6.dex

.class public final Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;
.super Ljava/lang/Object;
.source "FetchPgDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0015B\u0011\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007J$\u0010\r\u001a\u0004\u0018\u00010\u00032\u0018\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u00070\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\bH\u0002R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;",
        "",
        "Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;",
        "Lcom/sliceit/android/core_shared/domain/g;",
        "params",
        "c",
        "(Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "deepLinkResponse",
        "f",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "response",
        "d",
        "Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;",
        "e",
        "Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
        "deeplinkData",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "b",
        "errorMsg",
        "a",
        "Lex/a;",
        "Lex/a;",
        "coreSharedRepository",
        "<init>",
        "(Lex/a;)V",
        "core-shared_gplay"
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
        "SMAP\nFetchPgDataUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchPgDataUseCase.kt\ncom/sliceit/android/core_shared/domain/FetchPgDataUseCase\n+ 2 WidgetJsonParser.kt\ncom/sliceit/android/core_shared/data/parser/WidgetJsonParser\n*L\n1#1,105:1\n28#2,6:106\n*S KotlinDebug\n*F\n+ 1 FetchPgDataUseCase.kt\ncom/sliceit/android/core_shared/domain/FetchPgDataUseCase\n*L\n61#1:106,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lex/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lex/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coreSharedRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->a:Lex/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sliceit/android/core_shared/domain/g;
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/domain/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1}, Lcom/sliceit/android/core_shared/domain/g;-><init>(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/core_shared/dataModels/Deeplink;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 14

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    sget-object v4, Lcom/sliceit/android/core_shared/navigation/NavigationType;->NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 5
    new-instance v11, Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "pgTransaction"

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x61

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, v11

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/core_shared/dataModels/OnClick;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v11, p1, v1, p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v0
.end method

.method public c(Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/domain/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;-><init>(Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;

    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_50

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object p2, p0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->a:Lex/a;

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;->a()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$a;->b()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase$execute$1;->label:I

    .line 73
    invoke-interface {p2, v2, p1, v0}, Lex/a;->k(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object p1, p0

    .line 81
    :goto_50
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 83
    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->d(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/sliceit/android/core_shared/domain/g;

    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_56} :catch_2d

    .line 87
    goto :goto_72

    .line 88
    :goto_57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "Exception: "

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "FetchPgDataUseCase"

    .line 111
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_72
    return-object p1
.end method

.method public final d(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/sliceit/android/core_shared/domain/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/sliceit/android/core_shared/domain/g;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->f(Ljava/util/Map;)Lcom/sliceit/android/core_shared/domain/g;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.BankError"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BankError;->c()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->a(Ljava/lang/String;)Lcom/sliceit/android/core_shared/domain/g;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->a(Ljava/lang/String;)Lcom/sliceit/android/core_shared/domain/g;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p1
.end method

.method public final e(Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;)Lcom/sliceit/android/core_shared/domain/g;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;->a()Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->b()Lcom/sliceit/android/core_shared/ui/payload/Payload;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/sliceit/android/core_shared/dataModels/PgTransactionPayload;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/PgTransactionPayload;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;->a()Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->b(Lcom/sliceit/android/core_shared/dataModels/Deeplink;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_56

    .line 32
    if-eqz v0, :cond_33

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PgTransactionPayload;->b()Lcom/sliceit/android/core_shared/dataModels/PgTransactionData;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PgTransactionData;->a()Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->b()Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v8, v2

    .line 53
    :goto_34
    if-eqz v0, :cond_48

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PgTransactionPayload;->b()Lcom/sliceit/android/core_shared/dataModels/PgTransactionData;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PgTransactionData;->a()Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v7, v2

    .line 74
    :goto_49
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x67

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v2

    .line 88
    :goto_57
    const/4 v1, 0x2

    .line 89
    invoke-static {p1, v0, v2, v1, v2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->a(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/sliceit/android/core_shared/domain/g;

    .line 95
    invoke-direct {v1, p1, v0, v2}, Lcom/sliceit/android/core_shared/domain/g;-><init>(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Ljava/lang/String;)V

    .line 98
    return-object v1
.end method

.method public final f(Ljava/util/Map;)Lcom/sliceit/android/core_shared/domain/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/core_shared/domain/g;"
        }
    .end annotation

    .line 1
    const-string v0, "deepLinkResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;

    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "moshi.adapter(T::class.java)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v2, Ljava/util/Map;

    .line 25
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;->e(Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;)Lcom/sliceit/android/core_shared/domain/g;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    return-object p1
.end method
