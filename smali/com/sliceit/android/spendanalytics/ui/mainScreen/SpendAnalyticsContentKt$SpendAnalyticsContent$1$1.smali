# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpendAnalyticsContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt;->a(Landroidx/compose/ui/f;Lt70/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
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
    c = "com.sliceit.android.spendanalytics.ui.mainScreen.SpendAnalyticsContentKt$SpendAnalyticsContent$1$1"
    f = "SpendAnalyticsContent.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpendAnalyticsContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsContent.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,209:1\n53#2:210\n55#2:214\n50#3:211\n55#3:213\n106#4:212\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsContent.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1\n*L\n97#1:210\n97#1:214\n97#1:211\n97#1:213\n97#1:212\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onContentScrolled:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $showMonthSwitchBar$delegate:Landroidx/compose/runtime/y0;
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
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$showMonthSwitchBar$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$onContentScrolled:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$showMonthSwitchBar$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$onContentScrolled:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1$1;

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 31
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$showMonthSwitchBar$delegate:Landroidx/compose/runtime/y0;

    .line 33
    invoke-direct {p1, v1, v3}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/y0;)V

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1$invokeSuspend$$inlined$map$1;

    .line 42
    invoke-direct {v1, p1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1$3;

    .line 51
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->$onContentScrolled:Lkotlin/jvm/functions/Function2;

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt$SpendAnalyticsContent$1$1;->label:I

    .line 59
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
