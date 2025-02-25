# classes8.dex

.class public final Lve0/k;
.super Ljava/lang/Object;
.source "DataModule_ProvideNetworkingImpl$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ls20/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Ls20/b;Lu20/a;Lt20/a;Lcom/sliceit/android/platform/networking/c;Lo30/b;Lf30/c;)Ls20/c;
    .registers 12

    .line 1
    invoke-virtual/range {p0 .. p11}, Lve0/a;->k(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Ls20/b;Lu20/a;Lt20/a;Lcom/sliceit/android/platform/networking/c;Lo30/b;Lf30/c;)Ls20/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls20/c;

    .line 11
    return-object p0
.end method
