# classes.dex

.class public final Lcom/slice/android/main/common/di/h0;
.super Ljava/lang/Object;
.source "SliceBaseActivityModule_ProvideSliceBaseActivityInterfaceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lgq/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/common/di/SliceBaseActivityModule;Lnn/b;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lcom/slice/android/mpin/interfaces/b;)Lgq/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/common/di/SliceBaseActivityModule;->a(Lnn/b;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lcom/slice/android/mpin/interfaces/b;)Lgq/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgq/c;

    .line 11
    return-object p0
.end method
