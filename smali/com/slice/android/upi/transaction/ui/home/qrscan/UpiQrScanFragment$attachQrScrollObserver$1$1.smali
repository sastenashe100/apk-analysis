# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$attachQrScrollObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiQrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Float;)V"
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$attachQrScrollObserver$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

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
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$attachQrScrollObserver$1$1;->invoke(Ljava/lang/Float;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Float;)V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$attachQrScrollObserver$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->S2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lbp/y;

    move-result-object v0

    iget-object v0, v0, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->n0(I)V

    return-void
.end method
