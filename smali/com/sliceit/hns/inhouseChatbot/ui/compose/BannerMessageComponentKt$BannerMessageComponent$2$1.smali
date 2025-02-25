# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BannerMessageComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->a(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.compose.BannerMessageComponentKt$BannerMessageComponent$2$1"
    f = "BannerMessageComponent.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dotCount$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dotDelay:J

.field final synthetic $revealComplete$delegate:Landroidx/compose/runtime/y0;
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
.method public constructor <init>(JLandroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$dotDelay:J

    .line 3
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$dotCount$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;

    .line 3
    iget-wide v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$dotDelay:J

    .line 5
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$dotCount$delegate:Landroidx/compose/runtime/y0;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;-><init>(JLandroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_22

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
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 29
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->l(Landroidx/compose/runtime/y0;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3a

    .line 35
    :goto_22
    move-object p1, p0

    .line 36
    :cond_23
    iget-object v1, p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$dotCount$delegate:Landroidx/compose/runtime/y0;

    .line 38
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->n(Landroidx/compose/runtime/y0;)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v2

    .line 43
    rem-int/lit8 v3, v3, 0x4

    .line 45
    invoke-static {v1, v3}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->o(Landroidx/compose/runtime/y0;I)V

    .line 48
    iget-wide v3, p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->$dotDelay:J

    .line 50
    iput v2, p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$2$1;->label:I

    .line 52
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_23

    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
