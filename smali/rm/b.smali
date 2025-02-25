# classes5.dex

.class public final Lrm/b;
.super Ljava/lang/Object;
.source "UpiS2sCommonModule_ProvideUpiS2sCommonInterface$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/data/s2s/common/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lrm/a;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/android/upi/data/s2s/common/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrm/a;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/android/upi/data/s2s/common/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/slice/android/upi/data/s2s/common/f;

    .line 11
    return-object p0
.end method
