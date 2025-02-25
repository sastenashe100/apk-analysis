# classes3.dex

.class public final Lcoil/network/a$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\bJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¨\u0006\u0014"
    }
    d2 = {
        "Lcoil/network/a$a;",
        "",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "response",
        "",
        "c",
        "Lcoil/network/CacheResponse;",
        "b",
        "Lokhttp3/Headers;",
        "cachedHeaders",
        "networkHeaders",
        "a",
        "",
        "name",
        "e",
        "d",
        "<init>",
        "()V",
        "coil-base_release"
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
    invoke-direct {p0}, Lcoil/network/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 12

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_41

    .line 14
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_29

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "1"

    .line 35
    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_29

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-virtual {p0, v4}, Lcoil/network/a$a;->d(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3b

    .line 48
    invoke-virtual {p0, v4}, Lcoil/network/a$a;->e(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3b

    .line 54
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_3e

    .line 60
    :cond_3b
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 69
    move-result p1

    .line 70
    :goto_45
    if-ge v2, p1, :cond_61

    .line 72
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcoil/network/a$a;->d(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5e

    .line 82
    invoke-virtual {p0, v1}, Lcoil/network/a$a;->e(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5e

    .line 88
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_45

    .line 98
    :cond_61
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final b(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_28

    .line 11
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_28

    .line 21
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->d()Lokhttp3/Headers;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Vary"

    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "*"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public final c(Lokhttp3/Request;Lokhttp3/Response;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_28

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_28

    .line 21
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Vary"

    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "*"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "Content-Length"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    const-string v0, "Content-Encoding"

    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    const-string v0, "Content-Type"

    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "Connection"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_42

    .line 10
    const-string v0, "Keep-Alive"

    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_42

    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_42

    .line 26
    const-string v0, "Proxy-Authorization"

    .line 28
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_42

    .line 34
    const-string v0, "TE"

    .line 36
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_42

    .line 42
    const-string v0, "Trailers"

    .line 44
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    const-string v0, "Transfer-Encoding"

    .line 52
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 58
    const-string v0, "Upgrade"

    .line 60
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    return v1
.end method
