# classes5.dex

.class final Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSimSelectionBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt;->c(Lcom/slice/android/binding/device/ui/selectsim/i;Lkotlin/jvm/functions/Function0;Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetViewModel;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.binding.device.ui.selectsim.BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2"
    f = "BindingSimSelectionBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $simDetails:Lcom/slice/android/binding/device/ui/selectsim/i;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/selectsim/i;Landroid/content/Context;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/selectsim/i;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$simDetails:Lcom/slice/android/binding/device/ui/selectsim/i;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$view:Landroid/view/View;

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
    new-instance p1, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$simDetails:Lcom/slice/android/binding/device/ui/selectsim/i;

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$context:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$view:Landroid/view/View;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;-><init>(Lcom/slice/android/binding/device/ui/selectsim/i;Landroid/content/Context;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->label:I

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$simDetails:Lcom/slice/android/binding/device/ui/selectsim/i;

    .line 13
    if-eqz p1, :cond_1c

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/selectsim/i;->j()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1c

    .line 22
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$context:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt$BindingSimSelectionBottomSheet$2;->$view:Landroid/view/View;

    .line 26
    invoke-static {p1, v0}, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetKt;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    :cond_1c
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
