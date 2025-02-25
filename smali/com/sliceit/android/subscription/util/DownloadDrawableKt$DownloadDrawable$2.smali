# classes7.dex

.class final Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/util/DownloadDrawableKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.subscription.util.DownloadDrawableKt$DownloadDrawable$2"
    f = "DownloadDrawable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $onDrawableDownloaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$iconUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$headers:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$onDrawableDownloaded:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$iconUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$headers:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$onDrawableDownloaded:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->label:I

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$context:Landroid/content/Context;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$iconUrl:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$headers:Ljava/util/Map;

    .line 17
    iget-object v2, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 19
    new-instance v3, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2$1;

    .line 21
    iget-object v4, p0, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;->$onDrawableDownloaded:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-direct {v3, v4}, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lcom/slice/android/medialoader/ImageExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
