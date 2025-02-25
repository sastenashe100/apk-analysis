# classes5.dex

.class final Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt;->l(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/l<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/l;",
        "",
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
    c = "com.slice.android.medialoader.ImageExtensionsKt$isImageInCache$1"
    f = "ImageExtensions.kt"
    i = {}
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_isImageInCache:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->$this_isImageInCache:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->$url:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->$this_isImageInCache:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_52

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    iget-object v3, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->$this_isImageInCache:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->$url:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lj8/a;->X(Z)Lj8/a;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bumptech/glide/i;

    .line 50
    new-instance v4, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;

    .line 52
    invoke-direct {v4, p1}, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;-><init>(Lkotlinx/coroutines/channels/l;)V

    .line 55
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->J0(Lj8/f;)Lcom/bumptech/glide/i;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bumptech/glide/i;->Q0()Lj8/c;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_49

    .line 63
    :catch_3e
    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 74
    :goto_49
    iput v2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->label:I

    .line 76
    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
