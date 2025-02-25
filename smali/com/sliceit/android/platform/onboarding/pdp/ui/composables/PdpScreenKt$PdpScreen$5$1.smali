# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le50/b;",
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
        "Le50/b;",
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
    c = "com.sliceit.android.platform.onboarding.pdp.ui.composables.PdpScreenKt$PdpScreen$5$1"
    f = "PdpScreen.kt"
    i = {}
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpScreen.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/platform/onboarding/core/util/TextOnlySnackBarKt\n*L\n1#1,202:1\n27#2,2:203\n*S KotlinDebug\n*F\n+ 1 PdpScreen.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1\n*L\n192#1:203,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callerPartDataTransfer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$callerPartDataTransfer:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance v6, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$callerPartDataTransfer:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Le50/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le50/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Le50/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->invoke(Le50/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_65

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
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Le50/b;

    .line 31
    instance-of v1, p1, Le50/b$b;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 37
    check-cast p1, Le50/b$b;

    .line 39
    invoke-virtual {p1}, Le50/b$b;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Le50/b$b;->b()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_65

    .line 51
    :cond_32
    instance-of v1, p1, Le50/b$c;

    .line 53
    if-eqz v1, :cond_56

    .line 55
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 57
    check-cast p1, Le50/b$c;

    .line 59
    invoke-virtual {p1}, Le50/b$c;->a()Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$context:Landroid/content/Context;

    .line 65
    invoke-static {p1, v3}, Lcom/sliceit/android/platform/onboarding/core/util/h;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x6

    .line 76
    const/4 v10, 0x0

    .line 77
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->label:I

    .line 79
    move-object v8, p0

    .line 80
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_65

    .line 86
    return-object v0

    .line 87
    :cond_56
    instance-of v0, p1, Le50/b$a;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5$1;->$callerPartDataTransfer:Lkotlin/jvm/functions/Function1;

    .line 93
    check-cast p1, Le50/b$a;

    .line 95
    invoke-virtual {p1}, Le50/b$a;->a()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
