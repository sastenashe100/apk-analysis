# classes6.dex

.class public final Lcom/sliceit/android/core_shared/domain/f;
.super Ljava/lang/Object;
.source "ParseDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0011\b\u0007\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/domain/f;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "params",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lfx/a;",
        "Lfx/a;",
        "getAnalyticsHelper",
        "()Lfx/a;",
        "analyticsHelper",
        "<init>",
        "(Lfx/a;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lfx/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfx/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/core_shared/domain/f;->a:Lfx/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 3
    invoke-virtual {p2, p1}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->e(Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;)Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_16

    .line 15
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 17
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 20
    goto :goto_5f

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 25
    const/16 v1, 0x236

    .line 27
    const-string v2, "Parsing Exception"

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_14

    .line 36
    goto :goto_5f

    .line 37
    :goto_24
    iget-object p2, p0, Lcom/sliceit/android/core_shared/domain/f;->a:Lfx/a;

    .line 39
    sget-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "error: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "parsing error"

    .line 64
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "api_parsing_failure"

    .line 78
    invoke-virtual {p2, v0, v2, v1}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 83
    const/16 v4, 0x236

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x4

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    :goto_5f
    return-object p2
.end method
