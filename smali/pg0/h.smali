# classes.dex

.class public final Lpg0/h;
.super Ljava/lang/Object;
.source "SliceApiFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\b\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0016\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000fJ\u0012\u0010\u0015\u001a\u00020\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fR\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lpg0/h;",
        "",
        "Lpg0/c;",
        "o",
        "k",
        "l",
        "m",
        "b",
        "g",
        "n",
        "j",
        "d",
        "h",
        "i",
        "e",
        "",
        "version",
        "baseUrl",
        "c",
        "a",
        "mBaseUrl",
        "f",
        "Lfb0/d;",
        "Lfb0/d;",
        "networkFactory",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lu20/a;",
        "inMemoryCache",
        "<init>",
        "(Lfb0/d;Lu20/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliceApiFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceApiFactory.kt\nindwin/c3/shareapp/twoPointO/networkModule/SliceApiFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lfb0/d;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfb0/d;Lu20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "networkFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpg0/h;->a:Lfb0/d;

    .line 16
    invoke-virtual {p1}, Lfb0/d;->a()Lokhttp3/OkHttpClient;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lpg0/i;

    .line 26
    invoke-direct {v0, p2}, Lpg0/i;-><init>(Lu20/a;)V

    .line 29
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpg0/c;
    .registers 9

    .line 1
    const-string v0, "baseUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lfb0/a;->a:Lfb0/a;

    .line 8
    const-string v2, ""

    .line 10
    iget-object v4, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 12
    iget-object v5, p0, Lpg0/h;->a:Lfb0/d;

    .line 14
    const-class v6, Lpg0/c;

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lfb0/a;->j(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpg0/c;

    .line 23
    return-object p1
.end method

.method public final b()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->k(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lpg0/c;
    .registers 10

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "baseUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lfb0/a;->a:Lfb0/a;

    .line 13
    iget-object v4, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 15
    iget-object v5, p0, Lpg0/h;->a:Lfb0/d;

    .line 17
    const-class v6, Lpg0/c;

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lfb0/a;->j(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpg0/c;

    .line 27
    return-object p1
.end method

.method public final d()Lpg0/c;
    .registers 7

    .line 1
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 7
    const-string v1, ""

    .line 9
    iget-object v3, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 11
    iget-object v4, p0, Lpg0/h;->a:Lfb0/d;

    .line 13
    const-class v5, Lpg0/c;

    .line 15
    invoke-virtual/range {v0 .. v5}, Lfb0/a;->j(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpg0/c;

    .line 21
    return-object v0
.end method

.method public final e()Lpg0/c;
    .registers 7

    .line 1
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 7
    const-string v1, ""

    .line 9
    iget-object v3, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 11
    iget-object v4, p0, Lpg0/h;->a:Lfb0/d;

    .line 13
    const-class v5, Lpg0/c;

    .line 15
    invoke-virtual/range {v0 .. v5}, Lfb0/a;->j(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpg0/c;

    .line 21
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lpg0/c;
    .registers 8

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lnd0/a;->d()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    const-string v1, "api/v1/"

    .line 10
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 12
    iget-object v3, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 14
    iget-object v4, p0, Lpg0/h;->a:Lfb0/d;

    .line 16
    const-class v5, Lpg0/c;

    .line 18
    invoke-virtual/range {v0 .. v5}, Lfb0/a;->j(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpg0/c;

    .line 24
    return-object p1
.end method

.method public final g()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->m(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method

.method public final h()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->n(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method

.method public final i()Lpg0/c;
    .registers 8

    .line 1
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 3
    invoke-virtual {v0}, Lnd0/a;->p()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lfb0/a;->a:Lfb0/a;

    .line 9
    sget-object v0, Lfb0/c;->a:Lfb0/c;

    .line 11
    invoke-virtual {v0}, Lfb0/c;->k()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 17
    iget-object v5, p0, Lpg0/h;->a:Lfb0/d;

    .line 19
    const-class v6, Lpg0/c;

    .line 21
    invoke-virtual/range {v1 .. v6}, Lfb0/a;->j(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpg0/c;

    .line 27
    return-object v0
.end method

.method public final j()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->i(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method

.method public final k()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->b(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method

.method public final l()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->c(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method

.method public final m()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->d(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method

.method public final n()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->e(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method

.method public final o()Lpg0/c;
    .registers 5

    .line 1
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 3
    iget-object v1, p0, Lpg0/h;->b:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v2, p0, Lpg0/h;->a:Lfb0/d;

    .line 7
    const-class v3, Lpg0/c;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfb0/a;->h(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpg0/c;

    .line 15
    return-object v0
.end method
