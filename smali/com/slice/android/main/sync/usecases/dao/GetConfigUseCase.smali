# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;
.super Ljava/lang/Object;
.source "GetConfigUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020)¢\u0006\u0004\b,\u0010-J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0087@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006."
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "",
        "",
        "skipCache",
        "Lsm/c;",
        "d",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lu20/i;",
        "f",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsm/l;",
        "mqttAckData",
        "",
        "h",
        "(Lsm/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "appData",
        "i",
        "(Lsm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "miniVersion",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/main/common/e;",
        "Lcom/slice/android/main/common/e;",
        "repo",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/sliceit/android/platform/datastore/d;",
        "e",
        "Lcom/sliceit/android/platform/datastore/d;",
        "configDataSource",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ls20/a;Lcom/slice/android/main/common/e;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/platform/datastore/d;Lcom/google/gson/Gson;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nGetConfigUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetConfigUseCase.kt\ncom/slice/android/main/sync/usecases/dao/GetConfigUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n*L\n1#1,199:1\n31#2,2:200\n26#2,2:204\n1#3:202\n49#4:203\n50#4:206\n46#4,6:207\n*S KotlinDebug\n*F\n+ 1 GetConfigUseCase.kt\ncom/slice/android/main/sync/usecases/dao/GetConfigUseCase\n*L\n81#1:200,2\n127#1:204,2\n127#1:203\n127#1:206\n127#1:207,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/slice/android/main/common/e;

.field public final c:Lcom/sliceit/android/platform/cache/d;

.field public final d:Lu20/a;

.field public final e:Lcom/sliceit/android/platform/datastore/d;

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/android/main/common/e;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/platform/datastore/d;Lcom/google/gson/Gson;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

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
    const-string v0, "configDataSource"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "gson"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->a:Ls20/a;

    .line 36
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->b:Lcom/slice/android/main/common/e;

    .line 38
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 40
    iput-object p4, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d:Lu20/a;

    .line 42
    iput-object p5, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e:Lcom/sliceit/android/platform/datastore/d;

    .line 44
    iput-object p6, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->f:Lcom/google/gson/Gson;

    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lcom/slice/android/main/common/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->b:Lcom/slice/android/main/common/e;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsm/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "app_config_id"

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v4, :cond_30

    .line 41
    iget-object v0, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d:Lu20/a;

    .line 62
    new-instance v2, Lu20/k;

    .line 64
    invoke-direct {v2, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v2}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_8a

    .line 73
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 75
    iput-object p0, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$getDataFromCache$1;->label:I

    .line 79
    invoke-interface {p1, v5, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v0, p0

    .line 87
    :goto_56
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 89
    if-eqz p1, :cond_74

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_74

    .line 97
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 99
    iget-object v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->f:Lcom/google/gson/Gson;

    .line 101
    new-instance v2, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$a;

    .line 103
    invoke-direct {v2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$a;-><init>()V

    .line 106
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lsm/c;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v3

    .line 118
    :goto_75
    if-eqz p1, :cond_8a

    .line 120
    iget-object v6, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d:Lu20/a;

    .line 122
    new-instance v7, Lu20/c;

    .line 124
    new-instance v0, Lu20/k;

    .line 126
    invoke-direct {v0, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-direct {v7, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-wide/16 v8, 0x0

    .line 134
    const/4 v10, 0x2

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 139
    :cond_8a
    instance-of v0, p1, Lsm/c;

    .line 141
    if-eqz v0, :cond_91

    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lsm/c;

    .line 146
    :cond_91
    return-object v3
.end method

.method public final c()Lsm/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "app_config_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lsm/c;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lsm/c;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsm/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invoke$1;->label:I

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p2, Lu20/i;

    .line 64
    invoke-virtual {p2}, Lu20/i;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu20/i<",
            "Lsm/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$invokeWithCacheInfo$2;-><init>(ZLcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    const-string v0, "slice_mini"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->a:Ls20/a;

    .line 9
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$saveSliceMiniVersion$2;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$saveSliceMiniVersion$2;-><init>(Ljm/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public final h(Lsm/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$sendMqttAck$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$sendMqttAck$2;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lsm/l;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final i(Lsm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_43

    .line 38
    if-eq v2, v5, :cond_36

    .line 40
    if-ne v2, v3, :cond_2e

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_19d

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
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p1, Lsm/c;

    .line 59
    iget-object v2, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_184

    .line 68
    :cond_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e:Lcom/sliceit/android/platform/datastore/d;

    .line 73
    sget-object v2, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 75
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->j()Landroidx/datastore/preferences/core/a$a;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lsm/f;->g()Lsm/h;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lsm/h;->t()Lsm/r;

    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v7, :cond_68

    .line 94
    invoke-virtual {v7}, Lsm/r;->a()Ljava/lang/Boolean;

    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_68

    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v7, v8

    .line 106
    :goto_69
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v7

    .line 110
    invoke-interface {p2, v6, v7}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->h()Landroidx/datastore/preferences/core/a$a;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lsm/f;->g()Lsm/h;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lsm/h;->s()Lsm/a;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_87

    .line 131
    invoke-virtual {v7}, Lsm/a;->a()Z

    .line 134
    move-result v7

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v7, v8

    .line 137
    :goto_88
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v7

    .line 141
    invoke-interface {p2, v6, v7}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e:Lcom/sliceit/android/platform/datastore/d;

    .line 146
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->d()Landroidx/datastore/preferences/core/a$a;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lsm/f;->g()Lsm/h;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lsm/h;->m()Lsm/a;

    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_ab

    .line 164
    invoke-virtual {v7}, Lsm/a;->a()Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_ab

    .line 170
    move v7, v5

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v7, v8

    .line 173
    :goto_ac
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v7

    .line 177
    invoke-interface {p2, v6, v7}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 180
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e:Lcom/sliceit/android/platform/datastore/d;

    .line 182
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->e()Landroidx/datastore/preferences/core/a$a;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lsm/f;->g()Lsm/h;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lsm/h;->k()Lsm/j;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_ce

    .line 200
    invoke-virtual {v7}, Lsm/j;->a()Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_ce

    .line 206
    move v8, v5

    .line 207
    :cond_ce
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v7

    .line 211
    invoke-interface {p2, v6, v7}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 214
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e:Lcom/sliceit/android/platform/datastore/d;

    .line 216
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->g()Landroidx/datastore/preferences/core/a$a;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lsm/f;->g()Lsm/h;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lsm/h;->o()Lsm/a;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lsm/a;->a()Z

    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {p2, v6, v7}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 243
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e:Lcom/sliceit/android/platform/datastore/d;

    .line 245
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->f()Landroidx/datastore/preferences/core/a$a;

    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lsm/f;->g()Lsm/h;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lsm/h;->l()Lsm/a;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lsm/a;->a()Z

    .line 264
    move-result v7

    .line 265
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v7

    .line 269
    invoke-interface {p2, v6, v7}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 272
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e:Lcom/sliceit/android/platform/datastore/d;

    .line 274
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->c()Landroidx/datastore/preferences/core/a$a;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lsm/f;->g()Lsm/h;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lsm/h;->b()Lsm/a;

    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_12c

    .line 292
    invoke-virtual {v6}, Lsm/a;->a()Z

    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v6

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v6, v4

    .line 302
    :goto_12d
    invoke-static {v6}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 305
    move-result v6

    .line 306
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v6

    .line 310
    invoke-interface {p2, v2, v6}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 313
    iget-object v7, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d:Lu20/a;

    .line 315
    new-instance v8, Lu20/c;

    .line 317
    new-instance p2, Lu20/k;

    .line 319
    const-string v2, "app_config_id"

    .line 321
    invoke-direct {p2, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-direct {v8, p2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    const-wide/16 v9, 0x0

    .line 329
    const/4 v11, 0x2

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static/range {v7 .. v12}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 334
    sget-object p2, Lr20/c;->a:Lr20/c;

    .line 336
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->f:Lcom/google/gson/Gson;

    .line 338
    sget-object v6, Lr20/a;->a:Lr20/a;

    .line 340
    new-instance v6, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$b;

    .line 342
    invoke-direct {v6}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$b;-><init>()V

    .line 345
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 348
    move-result-object v6

    .line 349
    const-string v7, "object : TypeToken<T>() {}.type"

    .line 351
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2, p1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 357
    move-result-object p2

    .line 358
    const-string v6, "gson.toJson(this, type)"

    .line 360
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v6, Ljava/util/Date;

    .line 365
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 368
    new-instance v7, Lcom/sliceit/android/platform/cache/a;

    .line 370
    invoke-direct {v7, v2, p2, v5, v6}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 373
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 375
    iput-object p0, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 377
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 379
    iput v5, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->label:I

    .line 381
    invoke-interface {p2, v7, v0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 384
    move-result-object p2

    .line 385
    if-ne p2, v1, :cond_183

    .line 387
    return-object v1

    .line 388
    :cond_183
    move-object v2, p0

    .line 389
    :goto_184
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lsm/f;->h()Lsm/k;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lsm/k;->a()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    iput-object v4, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->L$0:Ljava/lang/Object;

    .line 403
    iput-object v4, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->L$1:Ljava/lang/Object;

    .line 405
    iput v3, v0, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase$writeDataToCache$1;->label:I

    .line 407
    invoke-virtual {v2, p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_19d

    .line 413
    return-object v1

    .line 414
    :cond_19d
    :goto_19d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    return-object p1
.end method
