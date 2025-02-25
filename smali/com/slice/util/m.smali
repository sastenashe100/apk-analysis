# classes.dex

.class public final Lcom/slice/util/m;
.super Ljava/lang/Object;
.source "FileManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002R\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000b\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/util/m;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Ljava/io/File;",
        "d",
        "",
        "input",
        "a",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "whitelistWebViewPaths",
        "Ljava/lang/String;",
        "webviewFilePrefix",
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


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/slice/util/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const-string v0, "app_webview_"

    .line 13
    iput-object v0, p0, Lcom/slice/util/m;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/util/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_5e

    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_8

    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_8

    .line 32
    aget-object v4, p1, v3

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_5b

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "file.name"

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v7, p0, Lcom/slice/util/m;->b:Ljava/lang/String;

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v5, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_58

    .line 59
    iget-object v5, p0, Lcom/slice/util/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v6, p0, Lcom/slice/util/m;->b:Ljava/lang/String;

    .line 70
    invoke-static {v7, v6, v9, v8, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_58

    .line 80
    :try_start_4f
    const-string v5, "file"

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_5b

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :catch_5b
    :cond_5b
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1d

    .line 95
    :cond_5e
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/util/m;->d(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Lcom/slice/util/m;->b(Ljava/io/File;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ContextWrapper;

    .line 8
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getDataDir()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
