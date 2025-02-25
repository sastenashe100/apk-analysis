# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;
.super Ljava/lang/Object;
.source "GameAssetsDownloadingUtility.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017¢\u0006\u0004\b,\u0010-J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0003J,\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\u00050\u000bJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00038\u0002X\u0082D¢\u0006\u0006\n\u0004\b \u0010!R\u0017\u0010(\u001a\u00020#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u0014\u0010)\u001a\u00020\u00038\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0010\u0010!R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010+\u001a\u00020\u00038\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000e\u0010!¨\u0006."
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;",
        "",
        "",
        "",
        "data",
        "",
        "g",
        "link",
        "k",
        "url",
        "name",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "callback",
        "h",
        "directory",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "j",
        "()Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "getCoroutineDispatcherProvider",
        "()Ls20/a;",
        "coroutineDispatcherProvider",
        "c",
        "Ljava/lang/Object;",
        "lock",
        "d",
        "Ljava/lang/String;",
        "directoryName",
        "Lokhttp3/OkHttpClient;",
        "e",
        "Lokhttp3/OkHttpClient;",
        "i",
        "()Lokhttp3/OkHttpClient;",
        "client",
        "ASSET_SIZE",
        "REASON",
        "GAME_ERROR",
        "<init>",
        "(Landroid/content/Context;Ls20/a;)V",
        "rewards_gplay"
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
        "SMAP\nGameAssetsDownloadingUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameAssetsDownloadingUtility.kt\ncom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1855#2,2:196\n1855#2,2:198\n*S KotlinDebug\n*F\n+ 1 GameAssetsDownloadingUtility.kt\ncom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility\n*L\n48#1:196,2\n184#1:198,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls20/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/OkHttpClient;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->b:Ls20/a;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->c:Ljava/lang/Object;

    .line 25
    const-string p1, "webview"

    .line 27
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->d:Ljava/lang/String;

    .line 29
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 31
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->e:Lokhttp3/OkHttpClient;

    .line 36
    const-string p1, "asset_size"

    .line 38
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->f:Ljava/lang/String;

    .line 40
    const-string p1, "reason"

    .line 42
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->g:Ljava/lang/String;

    .line 44
    const-string p1, "game_error"

    .line 46
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->h:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/io/File;)V
    .registers 7

    .line 1
    const-string v0, "directory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2b

    .line 22
    aget-object v3, v0, v2

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_25

    .line 30
    const-string v4, "file"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->f(Ljava/io/File;)V

    .line 38
    :cond_25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    :cond_2e
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 15
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    new-instance v1, Ljava/io/File;

    .line 27
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->d:Ljava/lang/String;

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2e

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 47
    :cond_2e
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_57

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v11}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    if-eqz v12, :cond_34

    .line 72
    new-instance v13, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;

    .line 74
    move-object v1, v13

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v9

    .line 78
    move-object v5, v10

    .line 79
    move-object v6, v12

    .line 80
    move v7, v0

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;-><init>(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0, v11, v12, v13}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 87
    goto :goto_34

    .line 88
    :cond_57
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->b:Ls20/a;

    .line 18
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v4, v0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p0

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    return-void
.end method

.method public final i()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->e:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "/"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
