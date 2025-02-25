# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/k1;
.super Ljava/lang/Object;
.source "SpeedSnapModule_ProvideSpeedSnapFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/platform/core/networking/observability/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/squareup/moshi/p;)Lcom/sliceit/android/platform/core/networking/observability/j;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/j1;->a:Lindwin/c3/shareapp/di/feature/j1;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/j1;->a(Lcom/squareup/moshi/p;)Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 13
    return-object p0
.end method
