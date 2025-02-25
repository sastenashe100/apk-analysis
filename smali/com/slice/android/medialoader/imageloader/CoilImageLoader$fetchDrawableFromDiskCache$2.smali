# classes5.dex

.class final Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoilImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/imageloader/CoilImageLoader;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Landroid/graphics/drawable/Drawable;",
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
    c = "com.slice.android.medialoader.imageloader.CoilImageLoader$fetchDrawableFromDiskCache$2"
    f = "CoilImageLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoilImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilImageLoader.kt\ncom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field label:I

.field final synthetic this$0:Lcom/slice/android/medialoader/imageloader/CoilImageLoader;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Ljava/lang/String;Lcom/slice/android/medialoader/imageloader/CoilImageLoader;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Ljava/lang/String;",
            "Lcom/slice/android/medialoader/imageloader/CoilImageLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->$imageLoader:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->$cacheKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->this$0:Lcom/slice/android/medialoader/imageloader/CoilImageLoader;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->$imageLoader:Lcoil/ImageLoader;

    .line 5
    iget-object v1, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->$cacheKey:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->this$0:Lcom/slice/android/medialoader/imageloader/CoilImageLoader;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;-><init>(Lcoil/ImageLoader;Ljava/lang/String;Lcom/slice/android/medialoader/imageloader/CoilImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->label:I

    .line 6
    if-nez v0, :cond_41

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->$imageLoader:Lcoil/ImageLoader;

    .line 13
    invoke-interface {p1}, Lcoil/ImageLoader;->a()Lcoil/disk/a;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_20

    .line 20
    iget-object v1, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->$cacheKey:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v1}, Lcoil/disk/a;->get(Ljava/lang/String;)Lcoil/disk/a$c;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-interface {p1}, Lcoil/disk/a$c;->getData()Lgj0/q0;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, v0

    .line 34
    :goto_21
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Lgj0/q0;->p()Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v0

    .line 42
    :goto_29
    if-eqz p1, :cond_35

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_35

    .line 50
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    if-eqz v0, :cond_40

    .line 56
    iget-object p1, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->this$0:Lcom/slice/android/medialoader/imageloader/CoilImageLoader;

    .line 58
    iget-object v1, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->$imageLoader:Lcoil/ImageLoader;

    .line 60
    iget-object v2, p0, Lcom/slice/android/medialoader/imageloader/CoilImageLoader$fetchDrawableFromDiskCache$2;->$cacheKey:Ljava/lang/String;

    .line 62
    invoke-static {p1, v1, v0, v2}, Lcom/slice/android/medialoader/imageloader/CoilImageLoader;->d(Lcom/slice/android/medialoader/imageloader/CoilImageLoader;Lcoil/ImageLoader;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 65
    :cond_40
    return-object v0

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
