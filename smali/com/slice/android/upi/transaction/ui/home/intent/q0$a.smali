# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;
.super Ljava/lang/Object;
.source "UPIIntentOrScanFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0002¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;",
        "",
        "",
        "isBottomSheetDismissable",
        "Landroidx/navigation/s;",
        "b",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "skipCache",
        "a",
        "<init>",
        "()V",
        "upi_gplay"
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
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "paymentArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/q0$b;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/q0$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 11
    return-object v0
.end method

.method public final b(Z)Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/q0$c;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/q0$c;-><init>(Z)V

    .line 6
    return-object v0
.end method
