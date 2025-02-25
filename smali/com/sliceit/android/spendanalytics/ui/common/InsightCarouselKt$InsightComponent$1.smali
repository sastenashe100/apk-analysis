# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InsightCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt;->b(Lcom/sliceit/android/spendanalytics/ui/common/h;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.spendanalytics.ui.common.InsightCarouselKt$InsightComponent$1"
    f = "InsightCarousel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsightCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsightCarousel.kt\ncom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n490#2,11:165\n1#3:176\n*S KotlinDebug\n*F\n+ 1 InsightCarousel.kt\ncom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1\n*L\n105#1:165,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $icon$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field final synthetic $insightItem:Lcom/sliceit/android/spendanalytics/ui/common/h;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sliceit/android/spendanalytics/ui/common/h;Landroidx/compose/runtime/y0;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/spendanalytics/ui/common/h;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcoil/ImageLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$insightItem:Lcom/sliceit/android/spendanalytics/ui/common/h;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$icon$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$imageLoader:Lcoil/ImageLoader;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$insightItem:Lcom/sliceit/android/spendanalytics/ui/common/h;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$icon$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$imageLoader:Lcoil/ImageLoader;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;-><init>(Landroid/content/Context;Lcom/sliceit/android/spendanalytics/ui/common/h;Landroidx/compose/runtime/y0;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->label:I

    .line 6
    if-nez v0, :cond_32

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcoil/request/g$a;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$context:Landroid/content/Context;

    .line 15
    invoke-direct {p1, v0}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$insightItem:Lcom/sliceit/android/spendanalytics/ui/common/h;

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/h;->a()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$icon$delegate:Landroidx/compose/runtime/y0;

    .line 30
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1$a;

    .line 32
    invoke-direct {v1, v0}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1$a;-><init>(Landroidx/compose/runtime/y0;)V

    .line 35
    invoke-virtual {p1, v1}, Lcoil/request/g$a;->i(Lcoil/request/g$b;)Lcoil/request/g$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;->$imageLoader:Lcoil/ImageLoader;

    .line 45
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
