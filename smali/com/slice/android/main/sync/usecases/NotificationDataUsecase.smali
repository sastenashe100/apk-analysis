# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;
.super Ljava/lang/Object;
.source "NotificationDataUsecase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB)\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;",
        "",
        "Lindwin/c3/shareapp/models/SendNotificationDataModel;",
        "sendNotificationDataModel",
        "",
        "d",
        "(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "e",
        "Lcom/slice/android/main/common/e;",
        "a",
        "Lcom/slice/android/main/common/e;",
        "repository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/platform/cache/d;",
        "c",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/slice/android/main/common/e;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;)V",
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
        "SMAP\nNotificationDataUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDataUsecase.kt\ncom/slice/android/main/sync/usecases/NotificationDataUsecase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,58:1\n49#2:59\n50#2:62\n46#2,6:63\n26#3,2:60\n*S KotlinDebug\n*F\n+ 1 NotificationDataUsecase.kt\ncom/slice/android/main/sync/usecases/NotificationDataUsecase\n*L\n50#1:59\n50#1:62\n50#1:63,6\n50#1:60,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$a;

.field public static final f:I


# instance fields
.field public final a:Lcom/slice/android/main/common/e;

.field public final b:Ls20/a;

.field public final c:Lcom/sliceit/android/platform/cache/d;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->e:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/common/e;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->a:Lcom/slice/android/main/common/e;

    .line 26
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->b:Ls20/a;

    .line 28
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 30
    iput-object p4, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->d:Lcom/google/gson/Gson;

    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->d:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;)Lcom/slice/android/main/common/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->a:Lcom/slice/android/main/common/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/SendNotificationDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$execute$2;-><init>(Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)V

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

.method public e(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/SendNotificationDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->d:Lcom/google/gson/Gson;

    .line 5
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 7
    new-instance v1, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$b;

    .line 9
    invoke-direct {v1}, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase$b;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "gson.toJson(this, type)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/Date;

    .line 32
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v3, "notification_data_id"

    .line 40
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 45
    invoke-interface {p1, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_37

    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
