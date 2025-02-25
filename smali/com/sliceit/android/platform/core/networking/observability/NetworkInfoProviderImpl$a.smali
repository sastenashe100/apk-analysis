# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;
.super Ljava/lang/Object;
.source "NetworkInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000e¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;",
        "",
        "",
        "isInternetAvailable",
        "Z",
        "a",
        "()Z",
        "b",
        "(Z)V",
        "",
        "CACHE_TTL",
        "J",
        "",
        "CELLULAR",
        "Ljava/lang/String;",
        "TIMEOUT",
        "WIFI",
        "<init>",
        "()V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->n(Z)V

    .line 4
    return-void
.end method
