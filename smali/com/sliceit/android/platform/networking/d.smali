# classes.dex

.class public interface abstract Lcom/sliceit/android/platform/networking/d;
.super Ljava/lang/Object;
.source "AppContextHeaderProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&R\u0014\u0010\b\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/platform/networking/d;",
        "",
        "",
        "",
        "e",
        "Lcom/sliceit/android/platform/networking/e;",
        "a",
        "()Lcom/sliceit/android/platform/networking/e;",
        "appInfo",
        "Lcom/sliceit/android/platform/networking/h;",
        "getDeviceInfo",
        "()Lcom/sliceit/android/platform/networking/h;",
        "deviceInfo",
        "Lcom/sliceit/android/platform/networking/k;",
        "getSessionInfo",
        "()Lcom/sliceit/android/platform/networking/k;",
        "sessionInfo",
        "Lcom/sliceit/android/platform/networking/f;",
        "b",
        "()Lcom/sliceit/android/platform/networking/f;",
        "authInfo",
        "Lcom/sliceit/android/platform/networking/a;",
        "c",
        "()Lcom/sliceit/android/platform/networking/a;",
        "additionalInfo",
        "Lcom/sliceit/android/platform/networking/l;",
        "d",
        "()Lcom/sliceit/android/platform/networking/l;",
        "simInfo",
        "slice-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/sliceit/android/platform/networking/e;
.end method

.method public abstract b()Lcom/sliceit/android/platform/networking/f;
.end method

.method public abstract c()Lcom/sliceit/android/platform/networking/a;
.end method

.method public abstract d()Lcom/sliceit/android/platform/networking/l;
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/sliceit/android/platform/networking/h;
.end method

.method public abstract getSessionInfo()Lcom/sliceit/android/platform/networking/k;
.end method
