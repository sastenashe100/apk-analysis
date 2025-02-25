# classes.dex

.class public final Lf20/b;
.super Ljava/lang/Object;
.source "SAInitConfigurationImpl.kt"

# interfaces
.implements Lr10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lf20/b;",
        "Lr10/a;",
        "",
        "",
        "a",
        "Ly10/f;",
        "b",
        "Ls10/a;",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lf20/a;",
        "Lf20/a;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lf20/a;)V",
        "slice-analytics-provider_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf20/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf20/a;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf20/b;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lf20/b;->b:Lf20/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20/b;->b:Lf20/a;

    .line 3
    invoke-interface {v0}, Lf20/a;->a()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ly10/f;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/analytics/network/SANetworkImpl;

    .line 3
    iget-object v1, p0, Lf20/b;->b:Lf20/a;

    .line 5
    invoke-interface {v1}, Lf20/a;->b()Lretrofit2/Retrofit;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/sliceit/android/analytics/network/SANetworkImpl;-><init>(Lretrofit2/Retrofit;)V

    .line 12
    return-object v0
.end method

.method public c()Ls10/a;
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;

    .line 5
    iget-object v2, p0, Lf20/b;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;->a(Landroid/content/Context;)Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;->a()Lc20/a;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lf20/b;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;->a(Landroid/content/Context;)Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;->b()Lc20/e;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lf20/b;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1, v4}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;->a(Landroid/content/Context;)Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;->c()Lc20/c;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;-><init>(Lc20/a;Lc20/e;Lc20/c;)V

    .line 38
    return-object v0
.end method
