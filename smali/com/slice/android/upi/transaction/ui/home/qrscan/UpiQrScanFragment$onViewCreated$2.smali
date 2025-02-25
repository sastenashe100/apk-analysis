# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiQrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/view/PreviewView$StreamState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "streamState",
        "Landroidx/camera/view/PreviewView$StreamState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

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
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;->invoke(Landroidx/camera/view/PreviewView$StreamState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/camera/view/PreviewView$StreamState;)V
    .registers 7

    .line 2
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->o3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Z2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->R2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 7
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->R2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 8
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->d3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->a3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;J)J

    move-result-wide v2

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->C(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3c
    return-void
.end method
