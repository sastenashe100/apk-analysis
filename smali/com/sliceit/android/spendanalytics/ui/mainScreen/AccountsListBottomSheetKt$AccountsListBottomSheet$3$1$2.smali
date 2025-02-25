# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsListBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isVisible",
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
    c = "com.sliceit.android.spendanalytics.ui.mainScreen.AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2"
    f = "AccountsListBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onSheetOpenOrClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrimColor:J

.field final synthetic $systemUiController:Lca/c;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lca/c;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lca/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$onSheetOpenOrClose:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$systemUiController:Lca/c;

    .line 5
    iput-wide p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$scrimColor:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$onSheetOpenOrClose:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$systemUiController:Lca/c;

    .line 7
    iget-wide v3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$scrimColor:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lca/c;JLkotlin/coroutines/Continuation;)V

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v6, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->Z$0:Z

    .line 22
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->label:I

    .line 8
    if-nez v1, :cond_39

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->Z$0:Z

    .line 15
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$onSheetOpenOrClose:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$systemUiController:Lca/c;

    .line 28
    iget-wide v5, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$scrimColor:J

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v4 .. v10}, Lca/c;->c(Lca/c;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;->$systemUiController:Lca/c;

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 45
    move-result-wide v12

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x6

    .line 50
    const/16 v17, 0x0

    .line 52
    invoke-static/range {v11 .. v17}, Lca/c;->c(Lca/c;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    :goto_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object v1

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method
