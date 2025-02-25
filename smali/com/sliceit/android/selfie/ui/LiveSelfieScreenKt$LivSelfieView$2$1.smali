# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSelfieScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg70/c;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lg70/c;",
        "sideEffect",
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
    c = "com.sliceit.android.selfie.ui.LiveSelfieScreenKt$LivSelfieView$2$1"
    f = "LiveSelfieScreen.kt"
    i = {}
    l = {
        0x18f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveSelfieScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSelfieScreen.kt\ncom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/selfie/ui/component/TextOnlySnackBarKt\n*L\n1#1,398:1\n35#2,2:399\n*S KotlinDebug\n*F\n+ 1 LiveSelfieScreen.kt\ncom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1\n*L\n293#1:399,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->$scaffoldState:Landroidx/compose/material/m0;

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
    new-instance v0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lg70/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lg70/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->invoke(Lg70/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4c

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
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lg70/c;

    .line 31
    instance-of v1, p1, Lg70/c$a;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 37
    check-cast p1, Lg70/c$a;

    .line 39
    invoke-virtual {p1}, Lg70/c$a;->a()Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    instance-of v1, p1, Lg70/c$b;

    .line 49
    if-eqz v1, :cond_4c

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 53
    check-cast p1, Lg70/c$b;

    .line 55
    invoke-virtual {p1}, Lg70/c$b;->a()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x6

    .line 66
    const/4 v9, 0x0

    .line 67
    iput v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$2$1;->label:I

    .line 69
    move-object v7, p0

    .line 70
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
