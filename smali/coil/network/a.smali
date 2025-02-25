# classes3.dex

.class public final Lcoil/network/a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/a$a;,
        Lcoil/network/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0005B\u001d\b\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Lcoil/network/a;",
        "",
        "Lokhttp3/Request;",
        "a",
        "Lokhttp3/Request;",
        "b",
        "()Lokhttp3/Request;",
        "networkRequest",
        "Lcoil/network/CacheResponse;",
        "Lcoil/network/CacheResponse;",
        "()Lcoil/network/CacheResponse;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "c",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcoil/network/a$a;


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/CacheResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/network/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/network/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/network/a;->c:Lcoil/network/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/a;->a:Lokhttp3/Request;

    iput-object p2, p0, Lcoil/network/a;->b:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/network/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/network/a;->b:Lcoil/network/CacheResponse;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/network/a;->a:Lokhttp3/Request;

    .line 3
    return-object v0
.end method
