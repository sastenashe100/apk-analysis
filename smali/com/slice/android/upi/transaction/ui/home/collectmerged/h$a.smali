# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$a;
.super Ljava/lang/Object;
.source "MergerCollectFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0004¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$a;",
        "",
        "",
        "isBottomSheetDismissable",
        "Landroidx/navigation/s;",
        "d",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "skipCache",
        "b",
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
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$a;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILjava/lang/Object;)Landroidx/navigation/s;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$a;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)Landroidx/navigation/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lqn/h;->l3:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "paymentArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$b;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 11
    return-object v0
.end method

.method public final d(Z)Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$c;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/h$c;-><init>(Z)V

    .line 6
    return-object v0
.end method
