# classes6.dex

.class final Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetPinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->O(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.card.settings.setpin.SetPinViewModel$showErrorAndClear$1"
    f = "SetPinViewModel.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetPinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPinViewModel.kt\ncom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,219:1\n230#2,5:220\n*S KotlinDebug\n*F\n+ 1 SetPinViewModel.kt\ncom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1\n*L\n91#1:220,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $otp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->$otp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->$errorMessage:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->$otp:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->$errorMessage:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;-><init>(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 12
    if-ne v2, v3, :cond_11

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_82

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 31
    invoke-static {v2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->A(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-string v4, "null cannot be cast to non-null type com.sliceit.android.card.settings.setpin.ui.SetPinUIState.Content"

    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v2, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 46
    iget-object v4, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 48
    invoke-static {v4}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->A(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 51
    move-result-object v4

    .line 52
    iget-object v11, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->$otp:Ljava/lang/String;

    .line 54
    iget-object v12, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->$errorMessage:Ljava/lang/String;

    .line 56
    :cond_37
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    move-object v5, v13

    .line 61
    check-cast v5, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 63
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 66
    move-result-object v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 77
    move-result-object v17

    .line 78
    new-instance v18, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object/from16 v5, v18

    .line 85
    move-object v6, v11

    .line 86
    move-object v8, v12

    .line 87
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v20, 0x0

    .line 94
    const/16 v21, 0x6

    .line 96
    const/16 v22, 0x0

    .line 98
    invoke-static/range {v17 .. v22}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 101
    move-result-object v17

    .line 102
    const/16 v18, 0x3

    .line 104
    invoke-static/range {v14 .. v19}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v13, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_37

    .line 118
    invoke-static {}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->y()J

    .line 121
    move-result-wide v4

    .line 122
    iput v3, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->label:I

    .line 124
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/r0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_82

    .line 130
    return-object v1

    .line 131
    :cond_82
    :goto_82
    iget-object v1, v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 133
    invoke-static {v1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->w(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)V

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v1
.end method
