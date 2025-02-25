# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/v0$b;
.super Ljava/lang/Object;
.source "RepayAutoPayFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/fragment/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004J$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\r\u001a\u00020\f¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/v0$b;",
        "",
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "bottomSheetData",
        "",
        "flowType",
        "Landroidx/navigation/s;",
        "b",
        "content",
        "d",
        "repaymentId",
        "source",
        "",
        "isFinishOnBackPress",
        "a",
        "<init>",
        "()V",
        "repay_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/v0$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/repay/ui/fragment/v0$b;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/v0$b;->b(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;)Landroidx/navigation/s;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;
    .registers 5

    .line 1
    const-string v0, "repaymentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/v0$a;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/fragment/v0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "bottomSheetData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flowType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/v0$c;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/v0$c;-><init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/v0$d;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/v0$d;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
