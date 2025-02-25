# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;",
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
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;",
        "it",
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
    c = "com.slice.android.upi.transaction.sendv2.ui.UPISendV2Fragment$onCreateView$2$1$1$1$1$1"
    f = "UPISendV2Fragment.kt"
    i = {
        0x0
    }
    l = {
        0x1bb,
        0x1dd,
        0x207,
        0x20a
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2Fragment.kt\ncom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1212:1\n1#2:1213\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beneficiaryInfoBottomSheetSpec$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field final synthetic $modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $onAllowContactPermissionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/x3;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$onAllowContactPermissionClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$beneficiaryInfoBottomSheetSpec$delegate:Landroidx/compose/runtime/y0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->g(Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/z;->a:Lcom/slice/android/upi/transaction/ui/home/send/z$a;

    .line 3
    check-cast p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p0, v3, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/z$a;->b(Lcom/slice/android/upi/transaction/ui/home/send/z$a;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILjava/lang/Object;)Landroidx/navigation/s;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$onAllowContactPermissionClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    iget-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 15
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 17
    iget-object v8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$beneficiaryInfoBottomSheetSpec$delegate:Landroidx/compose/runtime/y0;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_37

    .line 13
    if-eq v1, v5, :cond_2f

    .line 15
    if-eq v1, v4, :cond_22

    .line 17
    if-eq v1, v3, :cond_1d

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_1e2

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 39
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_11b

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_80

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;

    .line 63
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$d;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$d;

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 73
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->b3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 76
    goto/16 :goto_1e2

    .line 78
    :cond_4d
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$f;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$f;

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 89
    invoke-static {p1, v6}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->n3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V

    .line 92
    goto/16 :goto_1e2

    .line 94
    :cond_5d
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$q;

    .line 96
    if-eqz v1, :cond_91

    .line 98
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 100
    invoke-virtual {v1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 103
    move-result-object v6

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$q;

    .line 107
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$q;->a()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x0

    .line 112
    sget-object v9, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 114
    const/4 v11, 0x2

    .line 115
    const/4 v12, 0x0

    .line 116
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 118
    iput v5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->label:I

    .line 120
    move-object v10, p0

    .line 121
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_7f

    .line 127
    return-object v0

    .line 128
    :cond_7f
    move-object v0, p1

    .line 129
    :goto_80
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 131
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 134
    move-result-object p1

    .line 135
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$q;

    .line 137
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$q;->a()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->s3(Ljava/lang/String;)V

    .line 144
    goto/16 :goto_1e2

    .line 146
    :cond_91
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$p;

    .line 148
    if-eqz v1, :cond_a6

    .line 150
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 152
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$p;

    .line 154
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$p;->b()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$p;->a()Lkotlinx/coroutines/s1;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->u3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Ljava/util/List;Lkotlinx/coroutines/s1;)V

    .line 165
    goto/16 :goto_1e2

    .line 167
    :cond_a6
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$c;

    .line 169
    if-eqz v1, :cond_b7

    .line 171
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 173
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$c;

    .line 175
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$c;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->p3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V

    .line 182
    goto/16 :goto_1e2

    .line 184
    :cond_b7
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$h;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$h;

    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c6

    .line 192
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 194
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->q3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 197
    goto/16 :goto_1e2

    .line 199
    :cond_c6
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$g;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$g;

    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d5

    .line 207
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 209
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->o3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 212
    goto/16 :goto_1e2

    .line 214
    :cond_d5
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$e;

    .line 216
    if-eqz v1, :cond_e9

    .line 218
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$onAllowContactPermissionClicked:Lkotlin/jvm/functions/Function0;

    .line 220
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 225
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->q3()V

    .line 232
    goto/16 :goto_1e2

    .line 234
    :cond_e9
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$k;

    .line 236
    if-eqz v1, :cond_120

    .line 238
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$beneficiaryInfoBottomSheetSpec$delegate:Landroidx/compose/runtime/y0;

    .line 240
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

    .line 243
    move-result-object v5

    .line 244
    const/4 v6, 0x0

    .line 245
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$k;

    .line 247
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$k;->b()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$k;->a()Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    const/4 v9, 0x1

    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static/range {v5 .. v10}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;->b(Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;->c()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 264
    move-result-object v5

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v9, 0x3

    .line 268
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 272
    iput v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->label:I

    .line 274
    move-object v8, p0

    .line 275
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->x(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v0, :cond_119

    .line 281
    return-object v0

    .line 282
    :cond_119
    move-object v0, v1

    .line 283
    move-object v1, p1

    .line 284
    :goto_11b
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;)V

    .line 287
    goto/16 :goto_1e2

    .line 289
    :cond_120
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;

    .line 291
    if-eqz v1, :cond_140

    .line 293
    move-object v0, p1

    .line 294
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;

    .line 296
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_1e2

    .line 302
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 304
    invoke-static {v0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 307
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 309
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 311
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/e;

    .line 313
    invoke-direct {v2, p1, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/e;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 319
    goto/16 :goto_1e2

    .line 321
    :cond_140
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$o;

    .line 323
    if-eqz v1, :cond_168

    .line 325
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 327
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->i3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 330
    move-result-object v0

    .line 331
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$o;

    .line 333
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$o;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->L(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 340
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 342
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 345
    move-result-object v0

    .line 346
    sget-object p1, Lcom/slice/android/upi/transaction/sendv2/ui/g;->a:Lcom/slice/android/upi/transaction/sendv2/ui/g$a;

    .line 348
    invoke-virtual {p1, v6}, Lcom/slice/android/upi/transaction/sendv2/ui/g$a;->a(Z)Landroidx/navigation/s;

    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x6

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 359
    goto/16 :goto_1e2

    .line 361
    :cond_168
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$l;

    .line 363
    if-eqz v1, :cond_17c

    .line 365
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 367
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$l;

    .line 369
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$l;->b()Z

    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$l;->a()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->j3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;ZLjava/lang/String;)V

    .line 380
    goto :goto_1e2

    .line 381
    :cond_17c
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$i;

    .line 383
    if-eqz v1, :cond_18c

    .line 385
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 387
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$i;

    .line 389
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$i;->a()Lcom/sliceit/android/transactions/args/TransactionParams;

    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->s3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/sliceit/android/transactions/args/TransactionParams;)V

    .line 396
    goto :goto_1e2

    .line 397
    :cond_18c
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$b;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$b;

    .line 399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_19e

    .line 405
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 407
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 414
    goto :goto_1e2

    .line 415
    :cond_19e
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$a;

    .line 417
    if-eqz v1, :cond_1af

    .line 419
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 421
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 424
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 426
    if-eqz p1, :cond_1e2

    .line 428
    invoke-interface {p1}, Landroidx/compose/ui/platform/x3;->a()V

    .line 431
    goto :goto_1e2

    .line 432
    :cond_1af
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$n;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$n;

    .line 434
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1c7

    .line 440
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->$modeBottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v8, 0x3

    .line 445
    const/4 v9, 0x0

    .line 446
    iput v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->label:I

    .line 448
    move-object v7, p0

    .line 449
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->x(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v0, :cond_1e2

    .line 455
    return-object v0

    .line 456
    :cond_1c7
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$r;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$r;

    .line 458
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1e2

    .line 464
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$m;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$m;

    .line 466
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1e2

    .line 472
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 474
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->label:I

    .line 476
    invoke-static {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->z3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 480
    if-ne p1, v0, :cond_1e2

    .line 482
    return-object v0

    .line 483
    :cond_1e2
    :goto_1e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    return-object p1
.end method
