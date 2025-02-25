# classes8.dex

.class public final Lxa0/a;
.super Ljava/lang/Object;
.source "HnsApiFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u000b"
    }
    d2 = {
        "Lxa0/a;",
        "",
        "Lfb0/d;",
        "networkFactory",
        "Lxa0/c;",
        "a",
        "b",
        "Lokhttp3/OkHttpClient;",
        "c",
        "<init>",
        "()V",
        "hns_gplay"
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
        "SMAP\nHnsApiFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsApiFactory.kt\ncom/sliceit/hns/networking/HnsApiFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lxa0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxa0/a;

    .line 3
    invoke-direct {v0}, Lxa0/a;-><init>()V

    .line 6
    sput-object v0, Lxa0/a;->a:Lxa0/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lfb0/d;)Lxa0/c;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "networkFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 8
    sget-object v1, Lxa0/a;->a:Lxa0/a;

    .line 10
    invoke-virtual {v1, p0}, Lxa0/a;->c(Lfb0/d;)Lokhttp3/OkHttpClient;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lxa0/c;

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lfb0/a;->n(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxa0/c;

    .line 22
    return-object p0
.end method

.method public static final b(Lfb0/d;)Lxa0/c;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "networkFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 8
    sget-object v1, Lxa0/a;->a:Lxa0/a;

    .line 10
    invoke-virtual {v1, p0}, Lxa0/a;->c(Lfb0/d;)Lokhttp3/OkHttpClient;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lxa0/c;

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lfb0/a;->d(Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxa0/c;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final c(Lfb0/d;)Lokhttp3/OkHttpClient;
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 3
    const-string v1, "network_observability"

    .line 5
    const-string v2, "updateOkHttpClient: hnsapifactory"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lfb0/d;->a()Lokhttp3/OkHttpClient;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lxa0/b;

    .line 20
    invoke-direct {v0}, Lxa0/b;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
