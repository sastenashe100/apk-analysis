# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OptionCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt;->a(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.compose.OptionCarouselKt$OptionCarousel$1"
    f = "OptionCarousel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $useTextAvatar$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$iconUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$useTextAvatar$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$icon$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$iconUrl:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$useTextAvatar$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$icon$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->label:I

    .line 6
    if-nez v0, :cond_3c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$iconUrl:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_33

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_33

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$context:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$iconUrl:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1$1;

    .line 32
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$useTextAvatar$delegate:Landroidx/compose/runtime/y0;

    .line 34
    invoke-direct {v3, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 37
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1$2;

    .line 39
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$icon$delegate:Landroidx/compose/runtime/y0;

    .line 41
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$useTextAvatar$delegate:Landroidx/compose/runtime/y0;

    .line 43
    invoke-direct {v4, p1, v5}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1$2;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;->$useTextAvatar$delegate:Landroidx/compose/runtime/y0;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt;->g(Landroidx/compose/runtime/y0;Z)V

    .line 58
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
