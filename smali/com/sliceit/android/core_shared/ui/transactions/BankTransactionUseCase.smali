# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "BankTransactionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/sliceit/android/core_shared/ui/transactions/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0001?BU\b\u0007\u0012\b\b\u0001\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010T\u001a\u00020R\u0012\u0006\u0010W\u001a\u00020U\u0012\b\b\u0001\u0010Z\u001a\u00020X\u0012\u0006\u0010]\u001a\u00020[¢\u0006\u0004\bm\u0010nJ\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002JO\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\f2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002J>\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\f2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\fJ\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0013\u0010$\u001a\u00020#H\u0087@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J#\u0010\'\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0012H\u0087@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u001c\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040*2\u0006\u0010)\u001a\u00020\u0005J\u001c\u0010.\u001a\u00020-2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040*J\u001e\u00100\u001a\u00020/2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010*J\u001c\u00102\u001a\u0002012\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040*J\u001c\u00104\u001a\u0002032\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040*J\u001c\u00106\u001a\u0002052\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040*J\u001c\u00108\u001a\u0002072\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040*J\u001c\u0010:\u001a\u0002092\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040*J\u001c\u0010<\u001a\u00020;2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040*J\u0006\u0010=\u001a\u00020\u0006R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010cR$\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010eR$\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010eR\u001d\u0010l\u001a\b\u0012\u0004\u0012\u00020\u00050h8\u0006¢\u0006\f\n\u0004\b4\u0010i\u001a\u0004\bj\u0010k\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006o"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/sliceit/android/core_shared/ui/transactions/k;",
        "",
        "",
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
        "",
        "status",
        "x",
        "parameters",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "apiConfig",
        "",
        "query",
        "request",
        "f",
        "(Lcom/sliceit/android/core_shared/ui/transactions/k;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "",
        "attempt",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;",
        "g",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transactionStatus",
        "",
        "t",
        "w",
        "Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;",
        "s",
        "data",
        "y",
        "(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "(Lcom/sliceit/android/core_shared/ui/transactions/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attemptCount",
        "v",
        "(Lcom/sliceit/android/core_shared/ui/transactions/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankTransactionResponse",
        "",
        "i",
        "map",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "u",
        "Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;",
        "l",
        "Lcom/sliceit/android/transactionstatus/data/models/Highlighter;",
        "m",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;",
        "o",
        "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
        "j",
        "Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
        "n",
        "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
        "k",
        "Lcom/sliceit/android/transactionstatus/data/models/Action;",
        "h",
        "q",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "a",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "transactionApiSyncStatusRepository",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/platform/cache/d;",
        "c",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "d",
        "Lu20/a;",
        "inMemoryCache",
        "Ls20/a;",
        "e",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lex/a;",
        "Lex/a;",
        "repository",
        "Lv20/j;",
        "Lv20/j;",
        "remoteConfigProvider",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lfx/a;",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;",
        "Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;",
        "pollingConfig",
        "Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;",
        "retryConfig",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "executeApiConfig",
        "Ljava/util/Map;",
        "requestBody",
        "apiQuery",
        "Lcom/squareup/moshi/f;",
        "Lcom/squareup/moshi/f;",
        "getJsonAdapterBankTransactionResponse",
        "()Lcom/squareup/moshi/f;",
        "jsonAdapterBankTransactionResponse",
        "<init>",
        "(Lcom/sliceit/android/transactionstatus/data/b;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/cache/d;Lu20/a;Ls20/a;Lex/a;Lv20/j;Landroid/content/Context;Lfx/a;)V",
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
        "SMAP\nBankTransactionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankTransactionUseCase.kt\ncom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,510:1\n49#2:511\n50#2:514\n46#2,6:515\n26#3,2:512\n1#4:521\n1549#5:522\n1620#5,3:523\n1549#5:526\n1620#5,3:527\n*S KotlinDebug\n*F\n+ 1 BankTransactionUseCase.kt\ncom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase\n*L\n105#1:511\n105#1:514\n105#1:515,6\n105#1:512,2\n300#1:522\n300#1:523,3\n302#1:526\n302#1:527,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$a;

.field public static final q:I


# instance fields
.field public final a:Lcom/sliceit/android/transactionstatus/data/b;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/sliceit/android/platform/cache/d;

.field public final d:Lu20/a;

.field public final e:Ls20/a;

.field public final f:Lex/a;

.field public final g:Lv20/j;

.field public final h:Landroid/content/Context;

.field public final i:Lfx/a;

.field public j:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

.field public k:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

.field public l:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->p:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/b;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/cache/d;Lu20/a;Ls20/a;Lex/a;Lv20/j;Landroid/content/Context;Lfx/a;)V
    .registers 12
    .param p1  # Lcom/sliceit/android/transactionstatus/data/b;
        .annotation runtime Ljavax/inject/Named;
            value = "bank"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionApiSyncStatusRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "inMemoryCache"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "coroutineDispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "repository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "remoteConfigProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "context"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "bankAnalyticsHelper"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 53
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->b:Lcom/google/gson/Gson;

    .line 55
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 57
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->d:Lu20/a;

    .line 59
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->e:Ls20/a;

    .line 61
    iput-object p6, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->f:Lex/a;

    .line 63
    iput-object p7, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->g:Lv20/j;

    .line 65
    iput-object p8, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->h:Landroid/content/Context;

    .line 67
    iput-object p9, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->i:Lfx/a;

    .line 69
    sget-object p1, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 74
    move-result-object p1

    .line 75
    const-class p2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 77
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "moshi.adapter(BankTransactionResponse::class.java)"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->o:Lcom/squareup/moshi/f;

    .line 88
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lcom/sliceit/android/core_shared/ui/transactions/k;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->f(Lcom/sliceit/android/core_shared/ui/transactions/k;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;)Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->l:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->m:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;)Lcom/sliceit/android/transactionstatus/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->p(Lcom/sliceit/android/core_shared/ui/transactions/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/sliceit/android/core_shared/ui/transactions/k;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/k;",
            "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x20

    .line 36
    const-string v5, "adx adx"

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v2, :pswitch_data_262

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :pswitch_31  #0x8
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_25c

    .line 55
    :pswitch_36  #0x7
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_228

    .line 60
    :pswitch_3b  #0x6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1c9

    .line 65
    :pswitch_40  #0x5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_1f5

    .line 70
    :pswitch_45  #0x4
    iget-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 74
    iget-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p2, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 78
    iget-object p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 82
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_170

    .line 87
    :pswitch_56  #0x3
    iget-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 91
    iget-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast p2, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 95
    iget-object p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 99
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_153

    .line 104
    :pswitch_67  #0x2
    iget-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 108
    iget-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast p2, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 112
    iget-object p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 116
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    goto/16 :goto_13f

    .line 121
    :pswitch_78  #0x1
    iget-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 123
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 125
    iget-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 127
    check-cast p2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 129
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    move-object p3, p2

    .line 133
    goto :goto_c6

    .line 134
    :pswitch_85  #0x0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    new-instance p5, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    new-instance p5, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "request: "

    .line 167
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p5

    .line 180
    invoke-static {v5, p5}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p5, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->f:Lex/a;

    .line 185
    iput-object p0, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 189
    iput v3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 191
    invoke-interface {p5, p2, p3, p4, v0}, Lex/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p5

    .line 195
    if-ne p5, v1, :cond_c5

    .line 197
    return-object v1

    .line 198
    :cond_c5
    move-object p3, p0

    .line 199
    :goto_c6
    move-object p2, p5

    .line 200
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 202
    instance-of p4, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 204
    if-eqz p4, :cond_1f8

    .line 206
    new-instance p4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string p5, "response: "

    .line 213
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-object p5, p2

    .line 217
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 219
    invoke-virtual {p5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p4

    .line 233
    invoke-static {v5, p4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance p4, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v2, "isTerminal: "

    .line 243
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 252
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->b()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p3, v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->t(Ljava/lang/String;)Z

    .line 267
    move-result v2

    .line 268
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p4

    .line 278
    invoke-static {v5, p4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 284
    move-result-object p4

    .line 285
    check-cast p4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 287
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 290
    move-result-object p4

    .line 291
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 294
    move-result-object p4

    .line 295
    iput-object p4, p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->k:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 297
    iget-object p4, p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 299
    sget-object p5, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->DEFAULT:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 301
    iput-object p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 303
    iput-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 305
    iput-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 307
    const/4 v2, 0x2

    .line 308
    iput v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 310
    invoke-interface {p4, p5, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object p4

    .line 314
    if-ne p4, v1, :cond_13c

    .line 316
    return-object v1

    .line 317
    :cond_13c
    move-object v7, p2

    .line 318
    move-object p2, p1

    .line 319
    move-object p1, v7

    .line 320
    :goto_13f
    iget-object p4, p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 322
    sget-object p5, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->IN_PROGRESS:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 324
    iput-object p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 326
    iput-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 328
    iput-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 330
    const/4 v2, 0x3

    .line 331
    iput v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 333
    invoke-interface {p4, p5, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    move-result-object p4

    .line 337
    if-ne p4, v1, :cond_153

    .line 339
    return-object v1

    .line 340
    :cond_153
    :goto_153
    move-object p4, p1

    .line 341
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 343
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 346
    move-result-object p4

    .line 347
    check-cast p4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 349
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 352
    move-result-object p4

    .line 353
    iput-object p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 355
    iput-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 357
    iput-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 359
    const/4 p5, 0x4

    .line 360
    iput p5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 362
    invoke-virtual {p3, p4, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->y(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    move-result-object p4

    .line 366
    if-ne p4, v1, :cond_170

    .line 368
    return-object v1

    .line 369
    :cond_170
    :goto_170
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 371
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 374
    move-result-object p4

    .line 375
    check-cast p4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 377
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 380
    move-result-object p4

    .line 381
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 384
    move-result-object p4

    .line 385
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->b()Ljava/lang/String;

    .line 388
    move-result-object p4

    .line 389
    invoke-virtual {p3, p4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->t(Ljava/lang/String;)Z

    .line 392
    move-result p4

    .line 393
    if-nez p4, :cond_1cc

    .line 395
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 398
    move-result-object p4

    .line 399
    check-cast p4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 401
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 404
    move-result-object p4

    .line 405
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a()Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 408
    move-result-object p4

    .line 409
    if-eqz p4, :cond_1a3

    .line 411
    invoke-virtual {p4}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c()Z

    .line 414
    move-result p4

    .line 415
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object p4

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move-object p4, v6

    .line 421
    :goto_1a4
    invoke-static {p4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 424
    move-result p4

    .line 425
    if-eqz p4, :cond_1ab

    .line 427
    goto :goto_1cc

    .line 428
    :cond_1ab
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 434
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p2, p1}, Lcom/sliceit/android/core_shared/ui/transactions/k;->a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 441
    move-result-object p1

    .line 442
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 444
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 446
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 448
    const/4 p2, 0x6

    .line 449
    iput p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 451
    invoke-virtual {p3, p1, v3, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->v(Lcom/sliceit/android/core_shared/ui/transactions/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v1, :cond_1c9

    .line 457
    return-object v1

    .line 458
    :cond_1c9
    :goto_1c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    return-object p1

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 467
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->b()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p3, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->x(Ljava/lang/String;)V

    .line 482
    iget-object p1, p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 484
    sget-object p2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 486
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 488
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 490
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 492
    const/4 p3, 0x5

    .line 493
    iput p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 495
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    if-ne p1, v1, :cond_1f5

    .line 501
    return-object v1

    .line 502
    :cond_1f5
    :goto_1f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    return-object p1

    .line 505
    :cond_1f8
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 507
    if-eqz p1, :cond_22b

    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 511
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    const-string p4, "nudge api error: "

    .line 516
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 521
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object p1

    .line 532
    invoke-static {v5, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object p1, p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 537
    sget-object p2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->FAILED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 539
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 541
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 543
    const/4 p3, 0x7

    .line 544
    iput p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 546
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    if-ne p1, v1, :cond_228

    .line 552
    return-object v1

    .line 553
    :cond_228
    :goto_228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    return-object p1

    .line 556
    :cond_22b
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 558
    if-eqz p1, :cond_25f

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    const-string p4, "nudge api exception: "

    .line 567
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 572
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object p1

    .line 583
    invoke-static {v5, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object p1, p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 588
    sget-object p2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->FAILED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 590
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 592
    iput-object v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 594
    const/16 p3, 0x8

    .line 596
    iput p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$beginTransaction$1;->label:I

    .line 598
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 601
    move-result-object p1

    .line 602
    if-ne p1, v1, :cond_25c

    .line 604
    return-object v1

    .line 605
    :cond_25c
    :goto_25c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    return-object p1

    .line 608
    :cond_25f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 610
    return-object p1

    .line 611
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_78  #00000001
        :pswitch_67  #00000002
        :pswitch_56  #00000003
        :pswitch_45  #00000004
        :pswitch_40  #00000005
        :pswitch_3b  #00000006
        :pswitch_36  #00000007
        :pswitch_31  #00000008
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "attempts"

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->f:Lex/a;

    .line 17
    invoke-interface {p2, p1, v0, p3}, Lex/a;->i(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/Action;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/transactionstatus/data/models/Action;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 8
    const-string v1, "screenId"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v3, "screenName"

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/sliceit/android/transactionstatus/data/models/Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public final i(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bankTransactionResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    aput-object v3, v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v3, Ljava/lang/Object;

    .line 23
    aput-object v3, v1, v2

    .line 25
    const-class v2, Ljava/util/Map;

    .line 27
    invoke-static {v2, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "moshi.adapter(\n         …class.java)\n            )"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->o:Lcom/squareup/moshi/f;

    .line 42
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 52
    if-nez p1, :cond_39

    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    :cond_39
    return-object p1
.end method

.method public final j(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;

    .line 8
    const-string v1, "action"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-virtual {p0, v1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->h(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "style"

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const-string v4, "text"

    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;-><init>(Lcom/sliceit/android/transactionstatus/data/models/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public final k(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/Detail;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/transactionstatus/data/models/Detail;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "map"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "copyMessage"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_16

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    move-object v5, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v5, v3

    .line 24
    :goto_17
    const-string v1, "message"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    const-string v1, "needCopyAction"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 46
    if-eqz v4, :cond_32

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v3

    .line 52
    :goto_33
    if-eqz v1, :cond_3b

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    :goto_39
    move v7, v1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    goto :goto_39

    .line 62
    :goto_3d
    const-string v1, "secondaryMessage"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    instance-of v4, v1, Ljava/lang/String;

    .line 70
    if-eqz v4, :cond_4b

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    move-object v8, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v8, v3

    .line 77
    :goto_4c
    const-string v1, "secondaryTitle"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    instance-of v4, v1, Ljava/lang/String;

    .line 85
    if-eqz v4, :cond_5a

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    move-object v9, v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v9, v3

    .line 92
    :goto_5b
    const-string v1, "title"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 104
    const-string v1, "type"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 116
    const-string v1, "cta"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Ljava/util/Map;

    .line 124
    if-eqz v1, :cond_80

    .line 126
    check-cast v0, Ljava/util/Map;

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v0, v3

    .line 130
    :goto_81
    move-object/from16 v1, p0

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v1, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->n(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 137
    move-result-object v3

    .line 138
    :cond_89
    move-object v12, v3

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x300

    .line 143
    const/16 v16, 0x0

    .line 145
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 147
    move-object v4, v0

    .line 148
    invoke-direct/range {v4 .. v16}, Lcom/sliceit/android/transactionstatus/data/models/Detail;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    return-object v0
.end method

.method public final l(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string v3, "bottomCTAs"

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v2

    .line 16
    :goto_f
    instance-of v4, v3, Ljava/util/List;

    .line 18
    if-eqz v4, :cond_16

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v2

    .line 24
    :goto_17
    const/16 v4, 0xa

    .line 26
    if-eqz v3, :cond_40

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3e

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map;

    .line 55
    invoke-virtual {v0, v6}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->j(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    :goto_3e
    move-object v7, v5

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_3e

    .line 70
    :goto_45
    if-eqz v1, :cond_4e

    .line 72
    const-string v3, "details"

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v3, v2

    .line 80
    :goto_4f
    instance-of v5, v3, Ljava/util/List;

    .line 82
    if-eqz v5, :cond_56

    .line 84
    check-cast v3, Ljava/util/List;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v3, v2

    .line 88
    :goto_57
    if-eqz v3, :cond_7e

    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    move-result v4

    .line 98
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7c

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Map;

    .line 117
    invoke-virtual {v0, v4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->k(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    move-object v8, v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v8, v2

    .line 128
    :goto_7f
    if-eqz v1, :cond_88

    .line 130
    const-string v3, "header"

    .line 132
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v3, v2

    .line 138
    :goto_89
    instance-of v4, v3, Ljava/lang/String;

    .line 140
    if-eqz v4, :cond_90

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v3, v2

    .line 146
    :goto_91
    const-string v4, ""

    .line 148
    if-nez v3, :cond_97

    .line 150
    move-object v9, v4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v9, v3

    .line 153
    :goto_98
    if-eqz v1, :cond_a1

    .line 155
    const-string v3, "highlighter"

    .line 157
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v3, v2

    .line 163
    :goto_a2
    instance-of v5, v3, Ljava/util/Map;

    .line 165
    if-eqz v5, :cond_a9

    .line 167
    check-cast v3, Ljava/util/Map;

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v3, v2

    .line 171
    :goto_aa
    if-eqz v3, :cond_b2

    .line 173
    invoke-virtual {v0, v3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->m(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 176
    move-result-object v3

    .line 177
    move-object v10, v3

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v10, v2

    .line 180
    :goto_b3
    if-eqz v1, :cond_bc

    .line 182
    const-string v3, "redirectionCTA"

    .line 184
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v3, v2

    .line 190
    :goto_bd
    instance-of v5, v3, Ljava/util/Map;

    .line 192
    if-eqz v5, :cond_c4

    .line 194
    check-cast v3, Ljava/util/Map;

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v3, v2

    .line 198
    :goto_c5
    if-eqz v3, :cond_cd

    .line 200
    invoke-virtual {v0, v3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->n(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 203
    move-result-object v3

    .line 204
    move-object v11, v3

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v11, v2

    .line 207
    :goto_ce
    const/4 v12, 0x0

    .line 208
    if-eqz v1, :cond_d9

    .line 210
    const-string v3, "subHeader"

    .line 212
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    move-object v13, v3

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v13, v2

    .line 219
    :goto_da
    if-eqz v1, :cond_e3

    .line 221
    const-string v3, "transactionTime"

    .line 223
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v3, v2

    .line 229
    :goto_e4
    instance-of v5, v3, Ljava/lang/String;

    .line 231
    if-eqz v5, :cond_eb

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v3, v2

    .line 237
    :goto_ec
    if-nez v3, :cond_f0

    .line 239
    move-object v14, v4

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v14, v3

    .line 242
    :goto_f1
    if-eqz v1, :cond_fa

    .line 244
    const-string v3, "showDetails"

    .line 246
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v1, v2

    .line 252
    :goto_fb
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 254
    if-eqz v3, :cond_102

    .line 256
    move-object v2, v1

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    :cond_102
    if-eqz v2, :cond_109

    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v1, 0x1

    .line 267
    :goto_10a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v15

    .line 271
    const/16 v16, 0x0

    .line 273
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 275
    move-object v6, v1

    .line 276
    invoke-direct/range {v6 .. v16}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)V

    .line 279
    return-object v1
.end method

.method public final m(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/Highlighter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/transactionstatus/data/models/Highlighter;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cta"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p0, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->o(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v2

    .line 30
    :goto_1d
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 32
    const-string v1, "iconUrl"

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v2

    .line 46
    :goto_2d
    const-string v3, ""

    .line 48
    if-nez v1, :cond_33

    .line 50
    move-object v5, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v5, v1

    .line 53
    :goto_34
    const-string v1, "text"

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_41

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    :cond_41
    if-nez v2, :cond_45

    .line 68
    move-object v6, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v6, v2

    .line 71
    :goto_46
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x18

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    return-object v0
.end method

.method public final n(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 8
    const-string v1, "action"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-virtual {p0, v1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->h(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "text"

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const-string v3, "actionType"

    .line 40
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ljava/lang/String;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_33

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v5

    .line 53
    :goto_34
    const-string v4, ""

    .line 55
    if-nez v3, :cond_39

    .line 57
    move-object v3, v4

    .line 58
    :cond_39
    const-string v6, "style"

    .line 60
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    instance-of v6, p1, Ljava/lang/String;

    .line 66
    if-eqz v6, :cond_46

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    :cond_46
    if-nez v5, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v4, v5

    .line 75
    :goto_4a
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;-><init>(Lcom/sliceit/android/transactionstatus/data/models/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public final o(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {p0, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->h(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v2

    .line 29
    :goto_1c
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;

    .line 31
    if-eqz v0, :cond_48

    .line 33
    const-string v3, "style"

    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v2

    .line 47
    :goto_2e
    const-string v4, ""

    .line 49
    if-nez v3, :cond_33

    .line 51
    move-object v3, v4

    .line 52
    :cond_33
    const-string v5, "text"

    .line 54
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    instance-of v5, p1, Ljava/lang/String;

    .line 60
    if-eqz v5, :cond_40

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    :cond_40
    if-nez v2, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v4, v2

    .line 69
    :goto_44
    invoke-direct {v1, v0, v3, v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;-><init>(Lcom/sliceit/android/transactionstatus/data/models/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "Action cannot be null"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public p(Lcom/sliceit/android/core_shared/ui/transactions/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/k;->b()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a()Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->j:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/k;->b()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->k:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->e:Ls20/a;

    .line 23
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$execute$2;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lcom/sliceit/android/core_shared/ui/transactions/k;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ORDER12345"

    .line 3
    return-object v0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    iget v0, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;->I$0:I

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->j:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->b()I

    .line 62
    move-result p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 p1, 0x12c

    .line 66
    :goto_41
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->g:Lv20/j;

    .line 68
    const-string v4, "transaction_polling_interval"

    .line 70
    invoke-static {v4}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 77
    move-result-object v4

    .line 78
    iput p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;->I$0:I

    .line 80
    iput v3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$getPollingInterval$1;->label:I

    .line 82
    invoke-interface {v2, v4, v0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move-object v5, v0

    .line 90
    move v0, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_5b
    check-cast p1, Lv20/k;

    .line 94
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result p1

    .line 102
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final s()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->k:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "incomplete"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "inprogress"

    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method

.method public final u(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "map"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "statusResponse"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/util/Map;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_15

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v3

    .line 23
    :goto_16
    if-eqz v1, :cond_1f

    .line 25
    const-string v2, "displayInformation"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v3

    .line 33
    :goto_20
    instance-of v4, v2, Ljava/util/Map;

    .line 35
    if-eqz v4, :cond_27

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v3

    .line 41
    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "statusResponse: "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "adx adx"

    .line 60
    invoke-static {v5, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v6, "displayInfo: "

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v4, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 85
    move-object/from16 v5, p0

    .line 87
    invoke-virtual {v5, v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->l(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v1, :cond_63

    .line 93
    const-string v2, "status"

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v3

    .line 101
    :goto_64
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 103
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 109
    const-string v2, "statusMessage"

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v9, v1

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 121
    const-string v1, "pollingConfig"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    instance-of v6, v2, Ljava/util/Map;

    .line 129
    if-eqz v6, :cond_85

    .line 131
    check-cast v2, Ljava/util/Map;

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v2, v3

    .line 135
    :goto_86
    if-eqz v2, :cond_8f

    .line 137
    const-string v6, "maxAttempts"

    .line 139
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v2, v3

    .line 145
    :goto_90
    instance-of v6, v2, Ljava/lang/Integer;

    .line 147
    if-eqz v6, :cond_98

    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 151
    move-object v10, v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v10, v3

    .line 154
    :goto_99
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->q()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    const-string v12, "false"

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    instance-of v1, v0, Ljava/util/Map;

    .line 166
    if-eqz v1, :cond_aa

    .line 168
    check-cast v0, Ljava/util/Map;

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v0, v3

    .line 172
    :goto_ab
    if-eqz v0, :cond_b4

    .line 174
    const-string v1, "pollingInterval"

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v0, v3

    .line 182
    :goto_b5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 184
    if-eqz v1, :cond_bc

    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 189
    :cond_bc
    if-eqz v3, :cond_c3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v0

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v0, 0x0

    .line 197
    :goto_c4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v13

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 205
    const/16 v17, 0x0

    .line 207
    move-object v6, v4

    .line 208
    invoke-direct/range {v6 .. v17}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;-><init>(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;)V

    .line 211
    return-object v4
.end method

.method public final v(Lcom/sliceit/android/core_shared/ui/transactions/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/k;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "adx adx"

    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_258

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :pswitch_2f  #0xa
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_252

    .line 53
    :pswitch_34  #0x9
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_206

    .line 58
    :pswitch_39  #0x8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_233

    .line 63
    :pswitch_3e  #0x7
    iget p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 65
    iget-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 69
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 73
    iget-object v4, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_1a7

    .line 82
    :pswitch_51  #0x6
    iget p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 84
    iget-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 88
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v2, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 92
    iget-object v4, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 96
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_188

    .line 101
    :pswitch_64  #0x5
    iget p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 103
    iget-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast p2, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 107
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 111
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_151

    .line 116
    :pswitch_73  #0x4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    goto/16 :goto_10f

    .line 121
    :pswitch_78  #0x3
    iget-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 123
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 125
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    goto/16 :goto_ff

    .line 130
    :pswitch_81  #0x2
    iget p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 132
    iget-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 134
    check-cast p2, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 136
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 140
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    goto :goto_c9

    .line 144
    :pswitch_8f  #0x1
    iget p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 146
    iget-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 148
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 150
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 154
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    goto :goto_b0

    .line 158
    :pswitch_9d  #0x0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iput-object p0, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 165
    iput p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 167
    iput v3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 169
    invoke-virtual {p0, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_af

    .line 175
    return-object v1

    .line 176
    :cond_af
    move-object v2, p0

    .line 177
    :goto_b0
    check-cast p3, Ljava/lang/Number;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v6

    .line 183
    iput-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 187
    iput p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 189
    const/4 p3, 0x2

    .line 190
    iput p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 192
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v1, :cond_c6

    .line 198
    return-object v1

    .line 199
    :cond_c6
    move v8, p2

    .line 200
    move-object p2, p1

    .line 201
    move p1, v8

    .line 202
    :goto_c9
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/k;->b()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/k;->b()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a()Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->j:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 216
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/k;->b()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->k:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 226
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lkotlinx/coroutines/v1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_112

    .line 236
    const-string p1, "coroutine active NO"

    .line 238
    invoke-static {v4, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 245
    const/4 p1, 0x3

    .line 246
    iput p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 248
    invoke-virtual {v2, p3, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->y(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v1, :cond_fe

    .line 254
    return-object v1

    .line 255
    :cond_fe
    move-object p1, v2

    .line 256
    :goto_ff
    iget-object p1, p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 258
    sget-object p2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 260
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 262
    const/4 p3, 0x4

    .line 263
    iput p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 265
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v1, :cond_10f

    .line 271
    return-object v1

    .line 272
    :cond_10f
    :goto_10f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p1

    .line 275
    :cond_112
    iget-object p3, v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->j:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 277
    if-eqz p3, :cond_121

    .line 279
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 282
    move-result-object p3

    .line 283
    if-eqz p3, :cond_121

    .line 285
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 288
    move-result-object p3

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object p3, v5

    .line 291
    :goto_122
    iget-object v6, v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->j:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 293
    if-eqz v6, :cond_131

    .line 295
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_131

    .line 301
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object v6, v5

    .line 307
    :goto_132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p3

    .line 322
    iput-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 324
    iput-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 326
    iput p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 328
    const/4 v6, 0x5

    .line 329
    iput v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 331
    invoke-virtual {v2, p3, p1, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->g(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object p3

    .line 335
    if-ne p3, v1, :cond_151

    .line 337
    return-object v1

    .line 338
    :cond_151
    :goto_151
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 340
    instance-of v6, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 342
    if-eqz v6, :cond_236

    .line 344
    const-string v6, "success polling api"

    .line 346
    invoke-static {v4, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    move-object v4, p3

    .line 350
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 352
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 358
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->k:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 368
    iget-object v4, v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 370
    sget-object v6, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->IN_PROGRESS:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 372
    iput-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 374
    iput-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 376
    iput-object p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 378
    iput p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 380
    const/4 v7, 0x6

    .line 381
    iput v7, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 383
    invoke-interface {v4, v6, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    if-ne v4, v1, :cond_185

    .line 389
    return-object v1

    .line 390
    :cond_185
    move-object v4, v2

    .line 391
    move-object v2, p2

    .line 392
    move-object p2, p3

    .line 393
    :goto_188
    move-object p3, p2

    .line 394
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 396
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 399
    move-result-object p3

    .line 400
    check-cast p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 402
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 405
    move-result-object p3

    .line 406
    iput-object v4, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 408
    iput-object v2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 410
    iput-object p2, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 412
    iput p1, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->I$0:I

    .line 414
    const/4 v6, 0x7

    .line 415
    iput v6, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 417
    invoke-virtual {v4, p3, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->y(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    move-result-object p3

    .line 421
    if-ne p3, v1, :cond_1a7

    .line 423
    return-object v1

    .line 424
    :cond_1a7
    :goto_1a7
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 426
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 429
    move-result-object p3

    .line 430
    check-cast p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 432
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 435
    move-result-object p3

    .line 436
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 439
    move-result-object p3

    .line 440
    if-eqz p3, :cond_1be

    .line 442
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->b()Ljava/lang/String;

    .line 445
    move-result-object p3

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-object p3, v5

    .line 448
    :goto_1bf
    invoke-virtual {v4, p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->t(Ljava/lang/String;)Z

    .line 451
    move-result p3

    .line 452
    if-nez p3, :cond_209

    .line 454
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 457
    move-result-object p3

    .line 458
    check-cast p3, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 460
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 463
    move-result-object p3

    .line 464
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a()Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 467
    move-result-object p3

    .line 468
    if-eqz p3, :cond_1de

    .line 470
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c()Z

    .line 473
    move-result p3

    .line 474
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object p3

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    move-object p3, v5

    .line 480
    :goto_1df
    invoke-static {p3}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 483
    move-result p3

    .line 484
    if-eqz p3, :cond_1e6

    .line 486
    goto :goto_209

    .line 487
    :cond_1e6
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 493
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {v2, p2}, Lcom/sliceit/android/core_shared/ui/transactions/k;->a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)Lcom/sliceit/android/core_shared/ui/transactions/k;

    .line 500
    move-result-object p2

    .line 501
    add-int/2addr p1, v3

    .line 502
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 504
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 506
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 508
    const/16 p3, 0x9

    .line 510
    iput p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 512
    invoke-virtual {v4, p2, p1, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->v(Lcom/sliceit/android/core_shared/ui/transactions/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v1, :cond_206

    .line 518
    return-object v1

    .line 519
    :cond_206
    :goto_206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 521
    return-object p1

    .line 522
    :cond_209
    :goto_209
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;

    .line 528
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponseHolder;->a()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->b()Ljava/lang/String;

    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v4, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->x(Ljava/lang/String;)V

    .line 543
    iget-object p1, v4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 545
    sget-object p2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 547
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 549
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 551
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 553
    const/16 p3, 0x8

    .line 555
    iput p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 557
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 560
    move-result-object p1

    .line 561
    if-ne p1, v1, :cond_233

    .line 563
    return-object v1

    .line 564
    :cond_233
    :goto_233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    return-object p1

    .line 567
    :cond_236
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 569
    if-eqz p1, :cond_255

    .line 571
    const-string p1, "failure polling api"

    .line 573
    invoke-static {v4, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object p1, v2, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 578
    sget-object p2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->FAILED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 580
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 582
    iput-object v5, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 584
    const/16 p3, 0xa

    .line 586
    iput p3, v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$pollTransactionStatus$1;->label:I

    .line 588
    invoke-interface {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 591
    move-result-object p1

    .line 592
    if-ne p1, v1, :cond_252

    .line 594
    return-object v1

    .line 595
    :cond_252
    :goto_252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    return-object p1

    .line 598
    :cond_255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    return-object p1

    .line 601
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_8f  #00000001
        :pswitch_81  #00000002
        :pswitch_78  #00000003
        :pswitch_73  #00000004
        :pswitch_64  #00000005
        :pswitch_51  #00000006
        :pswitch_3e  #00000007
        :pswitch_39  #00000008
        :pswitch_34  #00000009
        :pswitch_2f  #0000000a
    .end packed-switch
.end method

.method public final w(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->l:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 8
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->m:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->n:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->h:Landroid/content/Context;

    .line 3
    const-string v1, "BANK_PREFS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "depositCreationStartTime"

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v6

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v6

    .line 41
    cmp-long v3, v6, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v4

    .line 48
    :goto_2f
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v1, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->i:Lfx/a;

    .line 61
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "time_taken"

    .line 69
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "transactionStatus"

    .line 75
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p1

    .line 79
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    const-string v2, "perf_deposit_creation_time"

    .line 89
    invoke-virtual {v0, v1, v2, p1}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method public y(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->i(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->u(Ljava/util/Map;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->d:Lu20/a;

    .line 11
    new-instance v1, Lu20/c;

    .line 13
    new-instance v2, Lu20/k;

    .line 15
    const-string v6, "bank"

    .line 17
    invoke-direct {v2, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lu20/b;

    .line 22
    iget-object v4, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->b:Lcom/google/gson/Gson;

    .line 24
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "gson.toJson(txnData)"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v3, v4}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 46
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->b:Lcom/google/gson/Gson;

    .line 50
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 52
    new-instance v1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$b;

    .line 54
    invoke-direct {v1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase$b;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "gson.toJson(this, type)"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/Date;

    .line 77
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 80
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v6, p1, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 88
    invoke-interface {p1, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_62

    .line 98
    return-object p1

    .line 99
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
