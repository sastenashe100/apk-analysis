# classes5.dex

.class public final Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "WebviewAssetsDownloadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB-\b\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "x",
        "()Landroid/content/Context;",
        "context",
        "Lcom/slice/android/main/common/e;",
        "j",
        "Lcom/slice/android/main/common/e;",
        "repo",
        "Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;",
        "k",
        "Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;",
        "gameAssetsDownloadingUtility",
        "Lmn/f;",
        "l",
        "Lkotlin/Lazy;",
        "y",
        "()Lmn/f;",
        "prefHelper",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/slice/android/main/common/e;Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)V",
        "m",
        "a",
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
        "SMAP\nWebviewAssetsDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebviewAssetsDownloadWorker.kt\ncom/slice/android/main/sync/WebviewAssetsDownloadWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$a;

.field public static final n:I


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/slice/android/main/common/e;

.field public final k:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->m:Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/slice/android/main/common/e;Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "repo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gameAssetsDownloadingUtility"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 24
    iput-object p1, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->i:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->j:Lcom/slice/android/main/common/e;

    .line 28
    iput-object p4, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->k:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 30
    new-instance p1, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$prefHelper$2;

    .line 32
    invoke-direct {p1, p0}, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$prefHelper$2;-><init>(Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->l:Lkotlin/Lazy;

    .line 41
    return-void
.end method


# virtual methods
.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;-><init>(Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->label:I

    .line 33
    const-string v3, "i"

    .line 35
    const-string v4, "success()"

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v2, :cond_7c

    .line 42
    if-eq v2, v6, :cond_6c

    .line 44
    if-eq v2, v7, :cond_53

    .line 46
    if-ne v2, v5, :cond_4b

    .line 48
    iget-object v2, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v6, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/util/Iterator;

    .line 56
    iget-object v8, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v8, Ljava/util/ArrayList;

    .line 60
    iget-object v9, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    iget-object v10, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v10, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;

    .line 68
    :try_start_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_48

    .line 71
    goto/16 :goto_184

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto/16 :goto_1a6

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    iget-object v2, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    iget-object v6, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v6, Ljava/util/Iterator;

    .line 92
    iget-object v8, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v8, Ljava/util/ArrayList;

    .line 96
    iget-object v9, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v9, Ljava/util/ArrayList;

    .line 100
    iget-object v10, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v10, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;

    .line 104
    :try_start_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_48

    .line 107
    goto/16 :goto_15f

    .line 109
    :cond_6c
    iget-object v2, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/io/File;

    .line 113
    iget-object v6, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 117
    iget-object v8, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v8, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;

    .line 121
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    goto :goto_a9

    .line 125
    :cond_7c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->y()Lmn/f;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lmn/f;->a()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Ljava/io/File;

    .line 138
    iget-object v8, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->i:Landroid/content/Context;

    .line 140
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    move-result-object v8

    .line 144
    const-string v9, "webview"

    .line 146
    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    iget-object v8, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->j:Lcom/slice/android/main/common/e;

    .line 151
    iput-object p0, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object p1, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v2, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 157
    iput v6, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->label:I

    .line 159
    invoke-interface {v8, v0}, Lcom/slice/android/main/common/e;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v1, :cond_a5

    .line 165
    return-object v1

    .line 166
    :cond_a5
    move-object v8, p0

    .line 167
    move-object v12, v6

    .line 168
    move-object v6, p1

    .line 169
    move-object p1, v12

    .line 170
    :goto_a9
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 172
    instance-of v9, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v9, :cond_1b3

    .line 177
    move-object v9, p1

    .line 178
    check-cast v9, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 180
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lindwin/c3/shareapp/models/GameAssetsLinksResponse;

    .line 186
    invoke-virtual {v11}, Lindwin/c3/shareapp/models/GameAssetsLinksResponse;->getData()Lindwin/c3/shareapp/models/AssetsData;

    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_ca

    .line 192
    invoke-virtual {v11}, Lindwin/c3/shareapp/models/AssetsData;->getGame()Lindwin/c3/shareapp/models/GameAssetsData;

    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_ca

    .line 198
    invoke-virtual {v11}, Lindwin/c3/shareapp/models/GameAssetsData;->getAssetsVersion()Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v11, v10

    .line 204
    :goto_cb
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_d9

    .line 210
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    return-object p1

    .line 218
    :cond_d9
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lindwin/c3/shareapp/models/GameAssetsLinksResponse;

    .line 224
    invoke-virtual {v6}, Lindwin/c3/shareapp/models/GameAssetsLinksResponse;->getData()Lindwin/c3/shareapp/models/AssetsData;

    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_f8

    .line 230
    invoke-virtual {v6}, Lindwin/c3/shareapp/models/AssetsData;->getGame()Lindwin/c3/shareapp/models/GameAssetsData;

    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_f8

    .line 236
    invoke-virtual {v6}, Lindwin/c3/shareapp/models/GameAssetsData;->getAssetsVersion()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_f8

    .line 242
    invoke-virtual {v8}, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->y()Lmn/f;

    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9, v6}, Lmn/f;->d(Ljava/lang/String;)V

    .line 249
    :cond_f8
    iget-object v6, v8, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->k:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 251
    invoke-virtual {v6, v2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->f(Ljava/io/File;)V

    .line 254
    :try_start_fd
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 256
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lindwin/c3/shareapp/models/GameAssetsLinksResponse;

    .line 262
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/GameAssetsLinksResponse;->getData()Lindwin/c3/shareapp/models/AssetsData;

    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_115

    .line 268
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/AssetsData;->getGame()Lindwin/c3/shareapp/models/GameAssetsData;

    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_115

    .line 274
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/GameAssetsData;->getLinks()Ljava/util/ArrayList;

    .line 277
    move-result-object v10

    .line 278
    :cond_115
    if-eqz v10, :cond_18d

    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object p1

    .line 284
    move-object v2, v10

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_18d

    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    move-result v9

    .line 301
    const/4 v11, 0x4

    .line 302
    if-lt v9, v11, :cond_11c

    .line 304
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    const-string v11, ".zip"

    .line 313
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_11c

    .line 319
    new-instance v9, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;

    .line 321
    iget-object v11, v8, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->i:Landroid/content/Context;

    .line 323
    invoke-direct {v9, v11}, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;-><init>(Landroid/content/Context;)V

    .line 326
    iput-object v8, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 328
    iput-object v10, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 330
    iput-object v2, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 332
    iput-object p1, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 334
    iput-object v6, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 336
    iput v7, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->label:I

    .line 338
    invoke-virtual {v9, v6, v0}, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    if-ne v9, v1, :cond_158

    .line 344
    return-object v1

    .line 345
    :cond_158
    move-object v12, v6

    .line 346
    move-object v6, p1

    .line 347
    move-object p1, v9

    .line 348
    move-object v9, v10

    .line 349
    move-object v10, v8

    .line 350
    move-object v8, v2

    .line 351
    move-object v2, v12

    .line 352
    :goto_15f
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_184

    .line 360
    new-instance p1, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;

    .line 362
    iget-object v11, v10, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->i:Landroid/content/Context;

    .line 364
    invoke-direct {p1, v11}, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iput-object v10, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v9, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 374
    iput-object v8, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 376
    iput-object v6, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 378
    iput-object v2, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 380
    iput v5, v0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$doWork$1;->label:I

    .line 382
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/rewards/ui/customui/ZipDownloadManager;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v1, :cond_184

    .line 388
    return-object v1

    .line 389
    :cond_184
    :goto_184
    move-object p1, v6

    .line 390
    move-object v6, v2

    .line 391
    move-object v2, v8

    .line 392
    move-object v8, v10

    .line 393
    move-object v10, v9

    .line 394
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    goto :goto_11c

    .line 398
    :cond_18d
    if-eqz v10, :cond_19c

    .line 400
    iget-object p1, v8, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->k:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 402
    invoke-virtual {p1, v10}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->g(Ljava/util/List;)V

    .line 405
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    return-object p1

    .line 413
    :cond_19c
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 416
    move-result-object p1

    .line 417
    const-string v0, "{\n                    va…ccess()\n                }"

    .line 419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_1a5} :catch_48

    .line 422
    goto :goto_1b2

    .line 423
    :goto_1a6
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 426
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 429
    move-result-object p1

    .line 430
    const-string v0, "{\n                    Sl…ilure()\n                }"

    .line 432
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    :goto_1b2
    return-object p1

    .line 436
    :cond_1b3
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 438
    const-string v1, "{\n                SliceP…t.failure()\n            }"

    .line 440
    if-eqz v0, :cond_1e0

    .line 442
    new-instance v0, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v3, "Error in game assets api: "

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 456
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object p1

    .line 467
    invoke-direct {v0, p1, v10, v7, v10}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 473
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    goto :goto_1fb

    .line 481
    :cond_1e0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 483
    if-eqz v0, :cond_1fc

    .line 485
    new-instance v0, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 487
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 489
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 492
    move-result-object p1

    .line 493
    const-string v2, "Exception in game assets api"

    .line 495
    invoke-direct {v0, v2, p1}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 501
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    :goto_1fb
    return-object p1

    .line 509
    :cond_1fc
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 511
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 514
    throw p1
.end method

.method public final x()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->i:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final y()Lmn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmn/f;

    .line 9
    return-object v0
.end method
