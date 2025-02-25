# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomRepaymentBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Double;)V"
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
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$2;->invoke(Ljava/lang/Double;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Double;)V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    sget v2, Lh60/f;->e:I

    .line 3
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    return-void
.end method
