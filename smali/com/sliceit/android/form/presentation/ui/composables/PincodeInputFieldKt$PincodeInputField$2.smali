# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PincodeInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/u;",
        "focusState",
        "",
        "invoke",
        "(Landroidx/compose/ui/focus/u;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/relocation/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/u;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2;->invoke(Landroidx/compose/ui/focus/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/u;)V
    .registers 8

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/u;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2$1;

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2$1;-><init>(Landroidx/compose/foundation/relocation/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_1c
    return-void
.end method
