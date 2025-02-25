# classes.dex

.class public final Lcom/slice/android/binding/device/ui/setup/o;
.super Ljava/lang/Object;
.source "DeviceInfoModule_ProvideDeviceInfoProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/binding/device/ui/setup/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/slice/android/binding/device/ui/setup/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/binding/device/ui/setup/n;->a:Lcom/slice/android/binding/device/ui/setup/n;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/setup/n;->a()Lcom/slice/android/binding/device/ui/setup/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/slice/android/binding/device/ui/setup/p;

    .line 13
    return-object v0
.end method
