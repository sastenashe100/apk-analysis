# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyRepayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/repay/ui/viewmodels/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/r;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/viewmodels/r;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;

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
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/r;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$onViewCreated$1;->invoke(Lcom/sliceit/android/repay/ui/viewmodels/r;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/viewmodels/r;)V
    .registers 6

    if-eqz p1, :cond_6c

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/r$a;

    if-eqz v1, :cond_24

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/sliceit/android/repay/ui/bottomsheet/u;->a:Lcom/sliceit/android/repay/ui/bottomsheet/u$b;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->O2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lcom/sliceit/android/repay/ui/bottomsheet/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/repay/ui/bottomsheet/t;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/r$a;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/r$a;->a()F

    move-result p1

    .line 7
    invoke-virtual {v2, v3, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/u$b;->a(Ljava/lang/String;F)Landroidx/navigation/s;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_65

    .line 9
    :cond_24
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/r$b;

    if-eqz v1, :cond_65

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->P2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lr60/c;

    move-result-object v1

    iget-object v1, v1, Lr60/c;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/r$b;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/r$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->P2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lr60/c;

    move-result-object v1

    iget-object v1, v1, Lr60/c;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget v2, Lh60/f;->r:I

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/r$b;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->P2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lr60/c;

    move-result-object v1

    iget-object v1, v1, Lr60/c;->b:Lcom/sliceit/android/dls/button/DLSButton;

    sget v2, Lh60/f;->i:I

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/r$b;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_65
    :goto_65
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;->y()V

    :cond_6c
    return-void
.end method
