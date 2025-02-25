# classes5.dex

.class public final Lcom/slice/android/upi/cl/viewmodel/a;
.super Ljava/lang/Object;
.source "UpiS2sSetUpiMpinViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lfo/a;Lcom/slice/android/upi/data/s2s/common/g;Lsn/b;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;-><init>(Lfo/a;Lcom/slice/android/upi/data/s2s/common/g;Lsn/b;)V

    .line 6
    return-object v0
.end method
