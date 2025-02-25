# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/v2/g$a;
.super Ljava/lang/Object;
.source "WalletRechargeFragmentV2Directions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/wallet/v2/g$a;",
        "",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "bottomSheetData",
        "",
        "rechargeId",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "bottomSheetData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rechargeId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/g$b;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/g$b;-><init>(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
