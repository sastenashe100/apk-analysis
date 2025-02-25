# classes.dex

.class public final Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;
.super Ljava/lang/Object;
.source "InAppImagePreloaderExecutors.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/preload/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001a\u0012\b\b\u0002\u0010\"\u001a\u00020\u001e¢\u0006\u0004\b#\u0010$J9\u0010\u000b\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0005H\u0016J9\u0010\f\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0005H\u0016J^\u0010\u000f\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u00052#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005H\u0002R\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;",
        "Lcom/clevertap/android/sdk/inapp/images/preload/c;",
        "",
        "",
        "urls",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "successBlock",
        "b",
        "a",
        "",
        "assetBlock",
        "e",
        "Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;",
        "Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;",
        "d",
        "()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;",
        "inAppImageProvider",
        "Lu8/r0;",
        "Lu8/r0;",
        "getLogger",
        "()Lu8/r0;",
        "logger",
        "Lt9/b;",
        "c",
        "Lt9/b;",
        "executor",
        "Lcom/clevertap/android/sdk/inapp/images/preload/a;",
        "Lcom/clevertap/android/sdk/inapp/images/preload/a;",
        "getConfig",
        "()Lcom/clevertap/android/sdk/inapp/images/preload/a;",
        "config",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lu8/r0;Lt9/b;Lcom/clevertap/android/sdk/inapp/images/preload/a;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

.field public final b:Lu8/r0;

.field public final c:Lt9/b;

.field public final d:Lcom/clevertap/android/sdk/inapp/images/preload/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lu8/r0;)V
    .registers 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "inAppImageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lu8/r0;Lt9/b;Lcom/clevertap/android/sdk/inapp/images/preload/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lu8/r0;Lt9/b;Lcom/clevertap/android/sdk/inapp/images/preload/a;)V
    .registers 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "inAppImageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->a:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->b:Lu8/r0;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->c:Lt9/b;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->d:Lcom/clevertap/android/sdk/inapp/images/preload/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lu8/r0;Lt9/b;Lcom/clevertap/android/sdk/inapp/images/preload/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    .line 3
    invoke-static {}, Lt9/a;->a()Lt9/b;

    move-result-object p3

    const-string p6, "executorResourceDownloader()"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1c

    .line 4
    sget-object p4, Lcom/clevertap/android/sdk/inapp/images/preload/a;->b:Lcom/clevertap/android/sdk/inapp/images/preload/a$a;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inapp/images/preload/a$a;->a()Lcom/clevertap/android/sdk/inapp/images/preload/a;

    move-result-object p4

    .line 5
    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lu8/r0;Lt9/b;Lcom/clevertap/android/sdk/inapp/images/preload/a;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "$assetBlock"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$successBlock"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "successBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors$preloadGifs$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors$preloadGifs$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;)V

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "successBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors$preloadImages$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors$preloadImages$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;)V

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public d()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->a:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/InAppImagePreloaderExecutors;->c:Lt9/b;

    .line 19
    invoke-virtual {v1}, Lt9/b;->b()Lcom/clevertap/android/sdk/task/Task;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/preload/b;

    .line 25
    invoke-direct {v2, p3, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    const-string v0, "tag"

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 33
    goto :goto_4

    .line 34
    :cond_21
    return-void
.end method
