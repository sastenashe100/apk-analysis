# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsManageBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $bottomSheet:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

.field final synthetic $item:Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;

.field final synthetic $onManageOptionClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;->$item:Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;->$onManageOptionClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;->$bottomSheet:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;->$item:Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData$BbpsManageButtonBody;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;->$onManageOptionClicked:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1$1$2;->$bottomSheet:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_12
    return-void
.end method
