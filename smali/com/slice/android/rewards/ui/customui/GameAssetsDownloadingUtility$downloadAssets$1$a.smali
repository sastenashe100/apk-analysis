# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;
.super Ljava/lang/Object;
.source "GameAssetsDownloadingUtility.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000b"
    }
    d2 = {
        "com/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "onFailure",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
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
        "SMAP\nGameAssetsDownloadingUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameAssetsDownloadingUtility.kt\ncom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->a:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->a:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 18
    invoke-static {v0}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->e(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Failed to download asset "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lrt/a;->b:Lrt/a$a;

    .line 46
    invoke-virtual {v0}, Lrt/a$a;->a()Lrt/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lrt/a;->b()Lrt/c;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->a:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 58
    invoke-static {v1}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->c(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1, p1}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_40
    new-instance p1, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0, p2}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 90
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 12

    .line 1
    const-string v0, "Failed to save asset "

    .line 3
    const-string v1, "call"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "response"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_b8

    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_10d

    .line 26
    iget-object p2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->a:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 28
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->b:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 35
    move-result-object p1

    .line 36
    new-instance v4, Ljava/io/File;

    .line 38
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->j()Landroid/content/Context;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2f

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    invoke-static {p2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->b(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3f

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 64
    :cond_3f
    new-instance v1, Ljava/io/File;

    .line 66
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance v4, Ljava/io/FileOutputStream;

    .line 71
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    const/16 v5, 0x2000

    .line 76
    new-array v5, v5, [B

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 81
    move-result v6

    .line 82
    const/4 v7, -0x1

    .line 83
    if-eq v6, v7, :cond_5d

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_5b
    .catchall {:try_start_4d .. :try_end_58} :catchall_59

    .line 89
    goto :goto_4d

    .line 90
    :catchall_59
    move-exception p2

    .line 91
    goto :goto_b1

    .line 92
    :catch_5b
    move-exception v5

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 97
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 100
    goto :goto_ad

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 104
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-static {p2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->e(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v7, Lrt/a;->b:Lrt/a$a;

    .line 133
    invoke-virtual {v7}, Lrt/a$a;->a()Lrt/a;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lrt/a;->b()Lrt/c;

    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_95

    .line 143
    invoke-static {p2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->c(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v7, p2, v6}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    :cond_95
    new-instance p2, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0, v5}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_ac
    .catchall {:try_start_64 .. :try_end_ac} :catchall_59

    .line 173
    goto :goto_5d

    .line 174
    :goto_ad
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_10d

    .line 178
    :goto_b1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 184
    throw p2

    .line 185
    :cond_b8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 187
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    iget-object p2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->a:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 192
    invoke-static {p2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->e(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v2, "Failed to download asset response failure "

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p2, Lrt/a;->b:Lrt/a$a;

    .line 220
    invoke-virtual {p2}, Lrt/a$a;->a()Lrt/a;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lrt/a;->b()Lrt/c;

    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_ee

    .line 230
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->a:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 232
    invoke-static {v0}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->c(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p2, v0, p1}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    :cond_ee
    new-instance p1, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->b:Ljava/lang/String;

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 265
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 267
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method
