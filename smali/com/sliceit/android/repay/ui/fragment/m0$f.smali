# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/m0$f;
.super Ljava/lang/Object;
.source "LoanDetailsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/fragment/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/m0$f;",
        "",
        "",
        "loanId",
        "source",
        "Landroidx/navigation/s;",
        "c",
        "d",
        "",
        "amount",
        "e",
        "a",
        "Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;",
        "legacyLoanResponseData",
        "b",
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
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/m0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/m0$a;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/m0$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "legacyLoanResponseData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/m0$b;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/m0$b;-><init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;)V

    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/m0$c;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/m0$d;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/m0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/String;F)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/m0$e;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/m0$e;-><init>(Ljava/lang/String;F)V

    .line 11
    return-object v0
.end method
