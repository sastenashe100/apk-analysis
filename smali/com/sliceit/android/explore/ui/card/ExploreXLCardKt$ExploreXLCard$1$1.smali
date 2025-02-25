# classes7.dex

.class final Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreXLCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lwy/c$d$f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.explore.ui.card.ExploreXLCardKt$ExploreXLCard$1$1"
    f = "ExploreXLCard.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exploreCard:Lwy/c$d$f;

.field final synthetic $notificationDotVisible$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shakeCompleted$delegate:Landroidx/compose/runtime/y0;
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
.method public constructor <init>(Lwy/c$d$f;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/c$d$f;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$shakeCompleted$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$shakeCompleted$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;-><init>(Lwy/c$d$f;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->label:I

    .line 6
    if-nez v0, :cond_57

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 15
    invoke-virtual {v0}, Lwy/c$d$f;->d()Lwy/c$d$d;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {v0}, Lwy/c$d$d;->a()Lwy/c$d$j;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, Lwy/c$d$j;->b()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move v0, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v2

    .line 38
    :goto_25
    invoke-static {p1, v0}, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt;->k(Landroidx/compose/runtime/y0;Z)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$shakeCompleted$delegate:Landroidx/compose/runtime/y0;

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 45
    invoke-virtual {v0}, Lwy/c$d$f;->d()Lwy/c$d$d;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-virtual {v0}, Lwy/c$d$d;->b()Lwy/c$d$j;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {v0}, Lwy/c$d$j;->b()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt$ExploreXLCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 66
    invoke-virtual {v0}, Lwy/c$d$f;->d()Lwy/c$d$d;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-virtual {v0}, Lwy/c$d$d;->b()Lwy/c$d$j;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    if-nez v0, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v2

    .line 82
    :goto_51
    invoke-static {p1, v1}, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt;->m(Landroidx/compose/runtime/y0;Z)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
