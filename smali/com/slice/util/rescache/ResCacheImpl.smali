# classes6.dex

.class public final Lcom/slice/util/rescache/ResCacheImpl;
.super Ljava/lang/Object;
.source "ResCacheImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u001a\u0010\u0016\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015RP\u0010\u001c\u001a>\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0018j\b\u0012\u0004\u0012\u00020\u0006`\u00190\u0017j\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0018j\b\u0012\u0004\u0012\u00020\u0006`\u0019`\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/util/rescache/ResCacheImpl;",
        "",
        "Lcom/slice/util/rescache/c;",
        "res",
        "",
        "filepathDirectory",
        "Lcom/slice/util/rescache/a;",
        "listener",
        "",
        "d",
        "Ljava/io/File;",
        "file",
        "f",
        "e",
        "absoluteFilePath",
        "c",
        "url",
        "b",
        "a",
        "Ljava/lang/String;",
        "getRES_CACHE_DIRECTORY",
        "()Ljava/lang/String;",
        "RES_CACHE_DIRECTORY",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "listenerHashMap",
        "<init>",
        "()V",
        "sliceutil_gplay"
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
        "SMAP\nResCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResCacheImpl.kt\ncom/slice/util/rescache/ResCacheImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/slice/util/rescache/c;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/rescache/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "res_cache"

    .line 6
    iput-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/rescache/ResCacheImpl;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/rescache/ResCacheImpl;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 9
    move-result-object p2

    .line 10
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 39
    :cond_26
    new-instance v0, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_1b

    .line 44
    :try_start_2b
    const-string v1, "input"

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_3d

    .line 55
    :try_start_36
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_1b

    .line 58
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    return-object p1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    throw p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_1b

    .line 69
    :goto_44
    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public final c(Lcom/slice/util/rescache/c;Ljava/lang/String;Lcom/slice/util/rescache/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_47

    .line 12
    if-eqz p3, :cond_1f

    .line 14
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lcom/slice/util/rescache/a;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p3, v2, v3

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    move-result-object p3

    .line 26
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_29

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_62

    .line 32
    :cond_1f
    iget-object p3, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_29
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_1d

    .line 44
    monitor-exit v0

    .line 45
    new-instance p3, Ljava/io/File;

    .line 47
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v3, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/slice/util/rescache/ResCacheImpl$downloadUrl$2;-><init>(Lcom/slice/util/rescache/ResCacheImpl;Ljava/io/File;Lcom/slice/util/rescache/c;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    iget-object p2, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/ArrayList;

    .line 80
    if-eqz p2, :cond_60

    .line 82
    if-eqz p3, :cond_56

    .line 84
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_56
    iget-object p3, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 89
    const-string v1, "it"

    .line 91
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_1d

    .line 97
    :cond_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final d(Lcom/slice/util/rescache/c;Ljava/lang/String;Lcom/slice/util/rescache/a;)V
    .registers 7

    .line 1
    const-string v0, "res"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filepathDirectory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p2, 0x2f

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/slice/util/rescache/c;->a()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/slice/util/rescache/c;->b()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/io/File;

    .line 60
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_55

    .line 72
    iget-object v2, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 74
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_55

    .line 80
    invoke-interface {p3, v0}, Lcom/slice/util/rescache/a;->a(Ljava/io/File;)V

    .line 83
    goto :goto_58

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/util/rescache/ResCacheImpl;->c(Lcom/slice/util/rescache/c;Ljava/lang/String;Lcom/slice/util/rescache/a;)V

    .line 89
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_53

    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_5c
    monitor-exit v1

    .line 94
    throw p1
.end method

.method public final e(Lcom/slice/util/rescache/c;)V
    .registers 12

    .line 1
    const-string v0, "res"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_40

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_40

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_40

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/slice/util/rescache/a;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    new-instance v7, Lcom/slice/util/rescache/ResCacheImpl$sendFailureSignal$1$1;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v7, v2, v3}, Lcom/slice/util/rescache/ResCacheImpl$sendFailureSignal$1$1;-><init>(Lcom/slice/util/rescache/a;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 62
    goto :goto_1c

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/ArrayList;
    :try_end_48
    .catchall {:try_start_8 .. :try_end_48} :catchall_3e

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final f(Lcom/slice/util/rescache/c;Ljava/io/File;)V
    .registers 13

    .line 1
    const-string v0, "res"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    if-eqz v1, :cond_45

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_45

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_45

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/slice/util/rescache/a;

    .line 46
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v7, Lcom/slice/util/rescache/ResCacheImpl$sendSuccessSignal$1$1;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v7, v2, p2, v3}, Lcom/slice/util/rescache/ResCacheImpl$sendSuccessSignal$1$1;-><init>(Lcom/slice/util/rescache/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 67
    goto :goto_21

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    iget-object p2, p0, Lcom/slice/util/rescache/ResCacheImpl;->b:Ljava/util/HashMap;

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/ArrayList;
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_43

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    throw p1
.end method
