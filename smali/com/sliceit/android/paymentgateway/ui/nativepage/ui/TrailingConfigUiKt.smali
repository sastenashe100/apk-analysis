# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/TrailingConfigUiKt;
.super Ljava/lang/Object;
.source "TrailingConfigUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\b\u001a\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00022\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/CTADetails;",
        "ctaDetails",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "Landroid/view/View;",
        "a",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/paymentgatewaydata/CTADetails;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/CTADetails;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctaDetails"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/TrailingConfigUiKt$getTrailingView$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/TrailingConfigUiKt$getTrailingView$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/CTADetails;)V

    .line 11
    return-object v0
.end method
