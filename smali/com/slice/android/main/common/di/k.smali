# classes.dex

.class public final Lcom/slice/android/main/common/di/k;
.super Ljava/lang/Object;
.source "CommonModule_ProvideCommonApiServiceMoshiFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/main/common/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lretrofit2/Converter$Factory;)Lcom/slice/android/main/common/d;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/CommonModule;->a:Lcom/slice/android/main/common/di/CommonModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/slice/android/main/common/di/CommonModule;->c(Ls20/c;Ljava/lang/String;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lretrofit2/Converter$Factory;)Lcom/slice/android/main/common/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/main/common/d;

    .line 13
    return-object p0
.end method
