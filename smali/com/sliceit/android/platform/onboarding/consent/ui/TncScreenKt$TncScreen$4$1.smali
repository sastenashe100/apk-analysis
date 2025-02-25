# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TncScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld40/b;",
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
        "Ld40/b;",
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
    c = "com.sliceit.android.platform.onboarding.consent.ui.TncScreenKt$TncScreen$4$1"
    f = "TncScreen.kt"
    i = {}
    l = {
        0x137
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTncScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncScreen.kt\ncom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/platform/onboarding/core/util/TextOnlySnackBarKt\n*L\n1#1,310:1\n27#2,2:311\n*S KotlinDebug\n*F\n+ 1 TncScreen.kt\ncom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1\n*L\n137#1:311,2\n*E\n"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V
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
            "Landroid/content/Context;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$scaffoldState:Landroidx/compose/material/m0;

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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ld40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ld40/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->invoke(Ld40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_71

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
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Ld40/b;

    .line 31
    instance-of v1, p1, Ld40/b$a;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 37
    check-cast p1, Ld40/b$a;

    .line 39
    invoke-virtual {p1}, Ld40/b$a;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ld40/b$a;->b()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_71

    .line 51
    :cond_32
    instance-of v1, p1, Ld40/b$b;

    .line 53
    if-eqz v1, :cond_4d

    .line 55
    check-cast p1, Ld40/b$b;

    .line 57
    invoke-virtual {p1}, Ld40/b$b;->a()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 67
    const-string v1, "android.intent.action.VIEW"

    .line 69
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$context:Landroid/content/Context;

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    goto :goto_71

    .line 78
    :cond_4d
    instance-of v1, p1, Ld40/b$c;

    .line 80
    if-eqz v1, :cond_71

    .line 82
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 84
    check-cast p1, Ld40/b$c;

    .line 86
    invoke-virtual {p1}, Ld40/b$c;->a()Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->$context:Landroid/content/Context;

    .line 92
    invoke-static {p1, v3}, Lcom/sliceit/android/platform/onboarding/core/util/h;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x6

    .line 103
    const/4 v10, 0x0

    .line 104
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4$1;->label:I

    .line 106
    move-object v8, p0

    .line 107
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
