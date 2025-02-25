# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeBottomSheetResultState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MergerCollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeBottomSheetResultState$1;->invoke(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V
    .registers 6

    .line 2
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$a;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->r3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->g3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->E()V

    goto :goto_24

    .line 5
    :cond_13
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$f;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->b0(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;ZZILjava/lang/Object;)V

    :cond_24
    :goto_24
    return-void
.end method
