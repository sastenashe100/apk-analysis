# classes8.dex

.class public final Lindwin/c3/shareapp/di/u;
.super Ljava/lang/Object;
.source "MqttHelperModule_ProvideMqttHelper$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/networking/slicemqtt/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/MqttHelperModule;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)Lcom/sliceit/networking/slicemqtt/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/MqttHelperModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)Lcom/sliceit/networking/slicemqtt/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/networking/slicemqtt/d;

    .line 11
    return-object p0
.end method
