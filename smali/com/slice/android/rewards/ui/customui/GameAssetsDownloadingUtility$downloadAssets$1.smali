# classes5.dex

.class final Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameAssetsDownloadingUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.rewards.ui.customui.GameAssetsDownloadingUtility$downloadAssets$1"
    f = "GameAssetsDownloadingUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$url:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$name:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->label:I

    .line 6
    if-nez v0, :cond_34

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lokhttp3/Request$Builder;

    .line 13
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$url:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->i()Lokhttp3/OkHttpClient;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;

    .line 38
    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 40
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$name:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downloadAssets$1$a;-><init>(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
