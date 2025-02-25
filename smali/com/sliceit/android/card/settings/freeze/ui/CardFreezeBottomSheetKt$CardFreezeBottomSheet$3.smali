# classes6.dex

.class final Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CardFreezeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt;->a(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $localClickProvider:Lcom/sliceit/android/card/settings/common/f;

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/common/f;Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$3;->$localClickProvider:Lcom/sliceit/android/card/settings/common/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$3;->$viewModel:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

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
    check-cast p1, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$3;->invoke(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$3;->$localClickProvider:Lcom/sliceit/android/card/settings/common/f;

    .line 2
    new-instance v1, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$3$1;

    iget-object v2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$3;->$viewModel:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    invoke-direct {v1, v2, p1}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$3$1;-><init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V

    invoke-virtual {v0, v1}, Lcom/sliceit/android/card/settings/common/f;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
