# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionControlBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1;->invoke()V
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
    c = "com.sliceit.android.subscription.details.ui.SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2"
    f = "SubscriptionControlBottomsheet.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lb80/e;

.field final synthetic $performAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lb80/e;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lb80/e;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$performAction:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$it:Lb80/e;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

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
    new-instance p1, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$performAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$it:Lb80/e;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lb80/e;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$performAction:Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance v1, Le80/a$c;

    .line 31
    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$it:Lb80/e;

    .line 33
    invoke-virtual {v3}, Lb80/e;->a()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_28

    .line 39
    const-string v3, ""

    .line 41
    :cond_28
    const-string v4, "not_now"

    .line 43
    invoke-direct {v1, v3, v4}, Le80/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v5, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    iput v2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$1$1$2;->label:I

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->u(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
