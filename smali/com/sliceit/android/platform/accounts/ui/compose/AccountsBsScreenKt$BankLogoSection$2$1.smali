# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsBsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt;->e(Landroidx/compose/ui/f;Lcom/sliceit/android/platform/accounts/ui/compose/b$b;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.platform.accounts.ui.compose.AccountsBsScreenKt$BankLogoSection$2$1"
    f = "AccountsBsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bankIcon$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$it:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$bankIcon$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$it:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$bankIcon$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->label:I

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$context:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$it:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1$1;

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1;->$bankIcon$delegate:Landroidx/compose/runtime/y0;

    .line 21
    invoke-direct {v5, p1}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$BankLogoSection$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
