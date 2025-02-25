# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoriesBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.spendanalytics.ui.common.CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2"
    f = "CategoriesBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scrimColor:J

.field final synthetic $systemUiController:Lca/c;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lca/c;JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->$systemUiController:Lca/c;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->$scrimColor:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->$systemUiController:Lca/c;

    .line 5
    iget-wide v2, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->$scrimColor:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;-><init>(Lca/c;JLkotlin/coroutines/Continuation;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->Z$0:Z

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->label:I

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->Z$0:Z

    .line 13
    if-eqz p1, :cond_1a

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->$systemUiController:Lca/c;

    .line 17
    iget-wide v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->$scrimColor:J

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lca/c;->c(Lca/c;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1$1$2;->$systemUiController:Lca/c;

    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 34
    move-result-wide v8

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x6

    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static/range {v7 .. v13}, Lca/c;->c(Lca/c;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 42
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
