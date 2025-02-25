# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ToItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.upi.transaction.sendv2.ui.compose.UPISendV2ToItemKt$ToEditableItem$1$8$1"
    f = "UPISendV2ToItem.kt"
    i = {
        0x0
    }
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $primaryHint$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->$primaryHint$delegate:Landroidx/compose/runtime/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->$primaryHint$delegate:Landroidx/compose/runtime/y0;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    move-object p1, p0

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_25
    invoke-static {v1}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_43

    .line 44
    iput-object v1, p1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->L$0:Ljava/lang/Object;

    .line 46
    iput v2, p1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->label:I

    .line 48
    const-wide/16 v3, 0xfa0

    .line 50
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object v3, p1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$1$8$1;->$primaryHint$delegate:Landroidx/compose/runtime/y0;

    .line 59
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt;->u(Landroidx/compose/runtime/y0;)Z

    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    invoke-static {v3, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt;->v(Landroidx/compose/runtime/y0;Z)V

    .line 67
    goto :goto_25

    .line 68
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
