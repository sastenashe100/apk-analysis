# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposePpBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt;->a(Lcom/sliceit/android/borrow/data/models/BottomSheetData;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $data:Lcom/sliceit/android/borrow/data/models/BottomSheetData;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/data/models/BottomSheetData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/borrow/data/models/BottomSheetData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;->$data:Lcom/sliceit/android/borrow/data/models/BottomSheetData;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;->$onClick:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;->$data:Lcom/sliceit/android/borrow/data/models/BottomSheetData;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getCtaInfo()Lcom/sliceit/android/borrow/data/models/CtaInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CtaInfo;->getCtaTarget()Lcom/sliceit/android/borrow/data/models/BorrowHomeCtaTarget;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowHomeCtaTarget;->getScreenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_16
    move-object v1, v2

    :goto_17
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;->$data:Lcom/sliceit/android/borrow/data/models/BottomSheetData;

    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getCtaInfo()Lcom/sliceit/android/borrow/data/models/CtaInfo;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/CtaInfo;->getCtaTarget()Lcom/sliceit/android/borrow/data/models/BorrowHomeCtaTarget;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BorrowHomeCtaTarget;->getCtaType()Ljava/lang/String;

    move-result-object v2

    :cond_29
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
