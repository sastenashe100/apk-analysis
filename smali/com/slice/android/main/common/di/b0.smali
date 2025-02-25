# classes5.dex

.class public final Lcom/slice/android/main/common/di/b0;
.super Ljava/lang/Object;
.source "DeviceBindingModule_ProvideCommonBindingResultHandlerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lrl/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/common/di/DeviceBindingModule;Ls20/a;)Lrl/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/common/di/DeviceBindingModule;->b(Ls20/a;)Lrl/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrl/f;

    .line 11
    return-object p0
.end method
