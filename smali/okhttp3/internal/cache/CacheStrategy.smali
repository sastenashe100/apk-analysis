# classes2.dex

.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Companion;,
        Lokhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\fB\u001b\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy;",
        "",
        "networkRequest",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
        "getCacheResponse",
        "()Lokhttp3/Response;",
        "getNetworkRequest",
        "()Lokhttp3/Request;",
        "Companion",
        "Factory",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field private final cacheResponse:Lokhttp3/Response;

.field private final networkRequest:Lokhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lokhttp3/Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final getNetworkRequest()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 3
    return-object v0
.end method
