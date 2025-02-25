# classes.dex

.class public final Lve0/e;
.super Ljava/lang/Object;
.source "DataModule_ProvideBaseOkHttpClientFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;Landroid/content/Context;Ld30/a;Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lokhttp3/OkHttpClient;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lve0/a;->e(Landroid/content/Context;Ld30/a;Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lokhttp3/OkHttpClient;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 11
    return-object p0
.end method
