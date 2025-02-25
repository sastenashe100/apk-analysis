# classes7.dex

.class final Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreMediumCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt;->a(Landroidx/compose/ui/f;Lwy/c$d$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.explore.ui.card.ExploreMediumCardKt$ExploreMediumCard$1$1"
    f = "ExploreMediumCard.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exploreCard:Lwy/c$d$f;

.field final synthetic $loaded$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lwy/c$d$f;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
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
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$loaded$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$shakeCompleted$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$loaded$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$shakeCompleted$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;-><init>(Lwy/c$d$f;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->label:I

    .line 6
    if-nez v0, :cond_5c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$loaded$delegate:Landroidx/compose/runtime/y0;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt;->l(Landroidx/compose/runtime/y0;Z)V

    .line 17
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 21
    invoke-virtual {v1}, Lwy/c$d$f;->d()Lwy/c$d$d;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-virtual {v1}, Lwy/c$d$d;->a()Lwy/c$d$j;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-virtual {v1}, Lwy/c$d$j;->b()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    move v1, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :goto_2a
    invoke-static {p1, v1}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt;->k(Landroidx/compose/runtime/y0;Z)V

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$shakeCompleted$delegate:Landroidx/compose/runtime/y0;

    .line 48
    iget-object v1, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 50
    invoke-virtual {v1}, Lwy/c$d$f;->d()Lwy/c$d$d;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_44

    .line 56
    invoke-virtual {v1}, Lwy/c$d$d;->b()Lwy/c$d$j;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_44

    .line 62
    invoke-virtual {v1}, Lwy/c$d$j;->b()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt$ExploreMediumCard$1$1;->$exploreCard:Lwy/c$d$f;

    .line 71
    invoke-virtual {v1}, Lwy/c$d$f;->d()Lwy/c$d$d;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_51

    .line 77
    invoke-virtual {v1}, Lwy/c$d$d;->b()Lwy/c$d$j;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    if-nez v1, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v0, v2

    .line 87
    :goto_56
    invoke-static {p1, v0}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt;->m(Landroidx/compose/runtime/y0;Z)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
