# classes5.dex

.class public final Lcom/slice/android/upi/myqr/UpiS2sMyQRSetAmountViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiS2sMyQRSetAmountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/upi/myqr/UpiS2sMyQRSetAmountViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/myqr/f;",
        "a",
        "Lcom/slice/android/upi/myqr/f;",
        "myQRAnalyticsDelegate",
        "<init>",
        "(Lcom/slice/android/upi/myqr/f;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/myqr/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/myqr/f;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "myQRAnalyticsDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRSetAmountViewModel;->a:Lcom/slice/android/upi/myqr/f;

    .line 11
    return-void
.end method
