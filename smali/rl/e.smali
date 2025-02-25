# classes5.dex

.class public final Lrl/e;
.super Ljava/lang/Object;
.source "BindingStateHandlerModule_ProvideUpiBindingStateHandlerWrapperFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/binding/device/handler/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lrl/d;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)Lcom/slice/android/binding/device/handler/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrl/d;->a(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)Lcom/slice/android/binding/device/handler/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/slice/android/binding/device/handler/d;

    .line 11
    return-object p0
.end method
