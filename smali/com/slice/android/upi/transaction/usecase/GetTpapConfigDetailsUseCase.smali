# classes.dex

.class public final Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "GetTpapConfigDetailsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/transaction/usecase/c;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00102\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00012\b\u0012\u0004\u0012\u00020\u00040\u00052\b\u0012\u0004\u0012\u00020\u00040\u0005:\u0001\u001aBQ\b\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206¢\u0006\u0004\b9\u0010:J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00107\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/transaction/usecase/c;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
        "",
        "parameters",
        "g",
        "(Lcom/slice/android/upi/transaction/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "",
        "l",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "j",
        "h",
        "",
        "mergerEnabled",
        "f",
        "(Ljava/lang/Boolean;)V",
        "mobileNumber",
        "k",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/slice/util/UserConfigUtils;",
        "d",
        "Lcom/slice/util/UserConfigUtils;",
        "userConfigUtils",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "e",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "upiS2sConfigCache",
        "Lcom/sliceit/android/platform/datastore/d;",
        "Lcom/sliceit/android/platform/datastore/d;",
        "configDataSource",
        "Lt20/d;",
        "Lt20/d;",
        "analyticsUserPropertiesInjector",
        "Lk80/a;",
        "Lk80/a;",
        "transactionAnalyticsDelegate",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Ls20/a;Lu20/a;Lcom/slice/util/UserConfigUtils;Lcom/slice/android/upi/data/s2s/common/g;Lcom/sliceit/android/platform/datastore/d;Lt20/d;Lk80/a;Lcom/google/gson/Gson;)V",
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
        "SMAP\nGetTpapConfigDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetTpapConfigDetailsUseCase.kt\ncom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$a;

.field public static final k:I


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Ls20/a;

.field public final c:Lu20/a;

.field public final d:Lcom/slice/util/UserConfigUtils;

.field public final e:Lcom/slice/android/upi/data/s2s/common/g;

.field public final f:Lcom/sliceit/android/platform/datastore/d;

.field public final g:Lt20/d;

.field public final h:Lk80/a;

.field public final i:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->j:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Ls20/a;Lu20/a;Lcom/slice/util/UserConfigUtils;Lcom/slice/android/upi/data/s2s/common/g;Lcom/sliceit/android/platform/datastore/d;Lt20/d;Lk80/a;Lcom/google/gson/Gson;)V
    .registers 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userConfigUtils"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "upiS2sConfigCache"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "configDataSource"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "analyticsUserPropertiesInjector"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "transactionAnalyticsDelegate"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "gson"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 53
    iput-object p2, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->b:Ls20/a;

    .line 55
    iput-object p3, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->c:Lu20/a;

    .line 57
    iput-object p4, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->d:Lcom/slice/util/UserConfigUtils;

    .line 59
    iput-object p5, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->e:Lcom/slice/android/upi/data/s2s/common/g;

    .line 61
    iput-object p6, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->f:Lcom/sliceit/android/platform/datastore/d;

    .line 63
    iput-object p7, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->g:Lt20/d;

    .line 65
    iput-object p8, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->h:Lk80/a;

    .line 67
    iput-object p9, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->i:Lcom/google/gson/Gson;

    .line 69
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->i:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lk80/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->h:Lk80/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/util/UserConfigUtils;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->d:Lcom/slice/util/UserConfigUtils;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/usecase/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->g(Lcom/slice/android/upi/transaction/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    sget-object v0, Ln80/a;->a:Ln80/a;

    .line 3
    invoke-virtual {v0, p1}, Ln80/a;->a(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->f:Lcom/sliceit/android/platform/datastore/d;

    .line 8
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->q()Landroidx/datastore/preferences/core/a$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 25
    if-eqz p1, :cond_31

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->g:Lt20/d;

    .line 33
    const-string v1, "upi_merger_enabled"

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lt20/d;->a(Ljava/util/Map;)V

    .line 50
    :cond_31
    return-void
.end method

.method public g(Lcom/slice/android/upi/transaction/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/usecase/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/usecase/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;-><init>(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_41

    .line 38
    if-eq v2, v4, :cond_39

    .line 40
    if-ne v2, v3, :cond_31

    .line 42
    iget-object v0, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_82

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_56

    .line 66
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/slice/android/upi/transaction/usecase/c;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, v2, v4, v5}, Lcom/slice/android/upi/transaction/usecase/c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iput-object p0, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->label:I

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->g(Lcom/slice/android/upi/transaction/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v2, p0

    .line 87
    :goto_56
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 89
    if-eqz v4, :cond_5d

    .line 91
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p1, v5

    .line 95
    :goto_5e
    if-eqz p1, :cond_74

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 103
    if-eqz p1, :cond_74

    .line 105
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getMobileNumber()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_74

    .line 111
    const-string v4, "91"

    .line 113
    invoke-static {p1, v4, v5, v3, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    :cond_74
    iget-object p1, v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->d:Lcom/slice/util/UserConfigUtils;

    .line 119
    iput-object v5, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$fetchConfigPhoneNumber$1;->label:I

    .line 123
    invoke-virtual {p1, v0}, Lcom/slice/util/UserConfigUtils;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_81

    .line 129
    return-object v1

    .line 130
    :cond_81
    move-object v0, v5

    .line 131
    :goto_82
    check-cast p1, Ljava/lang/String;

    .line 133
    invoke-static {v0, p1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->c:Lu20/a;

    .line 3
    new-instance v0, Lu20/k;

    .line 5
    const-string v1, "config_details_id"

    .line 7
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->e:Lcom/slice/android/upi/data/s2s/common/g;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;-><init>(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_76

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->d:Lcom/slice/util/UserConfigUtils;

    .line 70
    iput-object p0, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->label:I

    .line 76
    invoke-virtual {p2, v0}, Lcom/slice/util/UserConfigUtils;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v2, p0

    .line 84
    :goto_53
    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_79

    .line 92
    if-eqz p1, :cond_79

    .line 94
    iget-object p2, v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->b:Ls20/a;

    .line 96
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    move-result-object p2

    .line 100
    new-instance v4, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$2;

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v2, p1, v5}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$2;-><init>(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 106
    iput-object v5, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->L$1:Ljava/lang/Object;

    .line 110
    iput v3, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$saveTpapMobileNumberToCache$1;->label:I

    .line 112
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method

.method public l(Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;-><init>(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 33
    packed-switch v2, :pswitch_data_140

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :pswitch_2b  #0x6
    iget-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 48
    iget-object v0, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_136

    .line 57
    :pswitch_38  #0x5
    iget-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 61
    iget-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_123

    .line 70
    :pswitch_45  #0x4
    iget-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 74
    iget-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_109

    .line 83
    :pswitch_52  #0x3
    iget-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 87
    iget-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 91
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_f3

    .line 96
    :pswitch_5f  #0x2
    iget-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 100
    iget-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 104
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto :goto_dd

    .line 108
    :pswitch_6b  #0x1
    iget-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 112
    iget-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 116
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    goto :goto_c7

    .line 120
    :pswitch_77  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object v3, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->c:Lu20/a;

    .line 125
    new-instance v4, Lu20/c;

    .line 127
    new-instance p2, Lu20/k;

    .line 129
    const-string v2, "config_details_id"

    .line 131
    invoke-direct {p2, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-direct {v4, p2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const-wide/16 v5, 0x0

    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getSwitchMigrationRedirectionData()Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/SwitchMigrationRedirectionData;

    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_b0

    .line 150
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/SwitchMigrationRedirectionData;->getData()Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;

    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_b0

    .line 156
    iget-object v2, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->c:Lu20/a;

    .line 158
    new-instance v3, Lu20/c;

    .line 160
    new-instance v4, Lu20/k;

    .line 162
    const-string v5, "CACHE_KEY_MIGRATION_DISPLAY"

    .line 164
    invoke-direct {v4, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-direct {v3, v4, p2}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    const-wide/16 v4, 0x0

    .line 172
    const/4 v6, 0x2

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v2 .. v7}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getUpiRequestIdPrefix()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_c6

    .line 183
    iget-object v2, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->e:Lcom/slice/android/upi/data/s2s/common/g;

    .line 185
    iput-object p0, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 189
    const/4 v3, 0x1

    .line 190
    iput v3, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 192
    invoke-interface {v2, p2, v0}, Lcom/slice/android/upi/data/s2s/common/g;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_c6

    .line 198
    return-object v1

    .line 199
    :cond_c6
    move-object v2, p0

    .line 200
    :goto_c7
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getUpiHandle()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_dd

    .line 206
    iget-object v3, v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->e:Lcom/slice/android/upi/data/s2s/common/g;

    .line 208
    iput-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 210
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 212
    const/4 v4, 0x2

    .line 213
    iput v4, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 215
    invoke-interface {v3, p2, v0}, Lcom/slice/android/upi/data/s2s/common/g;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_dd

    .line 221
    return-object v1

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getSwitchBankLogo()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_f3

    .line 228
    iget-object v3, v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->e:Lcom/slice/android/upi/data/s2s/common/g;

    .line 230
    iput-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 234
    const/4 v4, 0x3

    .line 235
    iput v4, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 237
    invoke-interface {v3, p2, v0}, Lcom/slice/android/upi/data/s2s/common/g;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v1, :cond_f3

    .line 243
    return-object v1

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getJuspayBankLogo()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_109

    .line 250
    iget-object v3, v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->e:Lcom/slice/android/upi/data/s2s/common/g;

    .line 252
    iput-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 254
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 256
    const/4 v4, 0x4

    .line 257
    iput v4, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 259
    invoke-interface {v3, p2, v0}, Lcom/slice/android/upi/data/s2s/common/g;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 263
    if-ne p2, v1, :cond_109

    .line 265
    return-object v1

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->isSwitchMigrated()Ljava/lang/Boolean;

    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_123

    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result p2

    .line 276
    iget-object v3, v2, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->e:Lcom/slice/android/upi/data/s2s/common/g;

    .line 278
    iput-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 280
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 282
    const/4 v4, 0x5

    .line 283
    iput v4, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 285
    invoke-interface {v3, p2, v0}, Lcom/slice/android/upi/data/s2s/common/g;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    if-ne p2, v1, :cond_123

    .line 291
    return-object v1

    .line 292
    :cond_123
    :goto_123
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getMobileNumber()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    iput-object v2, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 298
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 300
    const/4 v3, 0x6

    .line 301
    iput v3, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$writeDataToCache$1;->label:I

    .line 303
    invoke-virtual {v2, p2, v0}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object p2

    .line 307
    if-ne p2, v1, :cond_135

    .line 309
    return-object v1

    .line 310
    :cond_135
    move-object v0, v2

    .line 311
    :goto_136
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->isMergerEnabled()Ljava/lang/Boolean;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->f(Ljava/lang/Boolean;)V

    .line 318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p1

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_6b  #00000001
        :pswitch_5f  #00000002
        :pswitch_52  #00000003
        :pswitch_45  #00000004
        :pswitch_38  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method
