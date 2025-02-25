# classes.dex

.class public final Lfb0/h;
.super Ljava/lang/Object;
.source "NetworkModule_GetHttpClient$networking_gplayFactory.java"

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


# instance fields
.field public final a:Lfb0/f;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/facebook/stetho/okhttp3/StethoInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb0/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0/f;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/facebook/stetho/okhttp3/StethoInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb0/h;->a:Lfb0/f;

    .line 6
    iput-object p2, p0, Lfb0/h;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lfb0/h;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lfb0/h;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lfb0/h;->e:Ljavax/inject/Provider;

    .line 14
    iput-object p6, p0, Lfb0/h;->f:Ljavax/inject/Provider;

    .line 16
    return-void
.end method

.method public static a(Lfb0/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lfb0/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0/f;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/facebook/stetho/okhttp3/StethoInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lfb0/h;"
        }
    .end annotation

    .line 1
    new-instance v7, Lfb0/h;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lfb0/h;-><init>(Lfb0/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    return-object v7
.end method

.method public static c(Lfb0/f;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/facebook/stetho/okhttp3/StethoInterceptor;Lokhttp3/Cache;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lcom/google/gson/Gson;)Lokhttp3/OkHttpClient;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfb0/f;->b(Lokhttp3/logging/HttpLoggingInterceptor;Lcom/facebook/stetho/okhttp3/StethoInterceptor;Lokhttp3/Cache;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lcom/google/gson/Gson;)Lokhttp3/OkHttpClient;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/OkHttpClient;
    .registers 7

    .line 1
    iget-object v0, p0, Lfb0/h;->a:Lfb0/f;

    .line 3
    iget-object v1, p0, Lfb0/h;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 11
    iget-object v2, p0, Lfb0/h;->c:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 19
    iget-object v3, p0, Lfb0/h;->d:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lokhttp3/Cache;

    .line 27
    iget-object v4, p0, Lfb0/h;->e:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 35
    iget-object v5, p0, Lfb0/h;->f:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/gson/Gson;

    .line 43
    invoke-static/range {v0 .. v5}, Lfb0/h;->c(Lfb0/f;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/facebook/stetho/okhttp3/StethoInterceptor;Lokhttp3/Cache;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lcom/google/gson/Gson;)Lokhttp3/OkHttpClient;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfb0/h;->b()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
