# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformAadhaarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
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
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "value",
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
    c = "com.sliceit.android.platform.onboarding.aadhaar.ui.PlatformAadhaarFragment$ContentView$1$1"
    f = "PlatformAadhaarFragment.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformAadhaarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformAadhaarFragment.kt\ncom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextOnlySnackBar.kt\ncom/sliceit/android/platform/onboarding/core/util/TextOnlySnackBarKt\n*L\n1#1,245:1\n1#2:246\n27#3,2:247\n*S KotlinDebug\n*F\n+ 1 PlatformAadhaarFragment.kt\ncom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1\n*L\n129#1:247,2\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V
    .registers 5
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
            "Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/core/base/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->invoke(Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_5e

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
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c;

    .line 31
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 37
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;->b()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 53
    if-eqz v1, :cond_5e

    .line 55
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/a;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5e

    .line 63
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$b;->a()Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/onboarding/core/util/h;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5e

    .line 75
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x6

    .line 84
    const/4 v9, 0x0

    .line 85
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$1$1;->label:I

    .line 87
    move-object v7, p0

    .line 88
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
