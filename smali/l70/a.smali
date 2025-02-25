# classes.dex

.class public final Ll70/a;
.super Lfb0/d;
.source "NudgeApiFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u001b\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u001bJ;\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ;\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0001H\u0002R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Ll70/a;",
        "Lfb0/d;",
        "T",
        "",
        "baseUrl",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "networkFactory",
        "Ljava/lang/Class;",
        "t",
        "c",
        "(Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;",
        "url",
        "client",
        "g",
        "apiVersion",
        "d",
        "h",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ll70/b;",
        "Ll70/b;",
        "f",
        "()Ll70/b;",
        "pokeApi",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "e",
        "a",
        "slice-nudge_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ll70/a$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ll70/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll70/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ll70/a;->e:Ll70/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "baseUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lfb0/d;-><init>()V

    .line 14
    iput-object p2, p0, Ll70/a;->c:Landroid/content/Context;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "poke/"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p0}, Ll70/a;->h(Lfb0/d;)Lokhttp3/OkHttpClient;

    .line 36
    move-result-object p2

    .line 37
    const-class v0, Ll70/b;

    .line 39
    invoke-direct {p0, p1, p2, p0, v0}, Ll70/a;->c(Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll70/b;

    .line 45
    iput-object p1, p0, Ll70/a;->d:Ll70/b;

    .line 47
    return-void
.end method

.method private final c(Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Lfb0/d;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Ll70/a;->e(Ll70/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Ll70/a;->g(Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "StringBuilder().append(b…nd(apiVersion).toString()"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public static synthetic e(Ll70/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Ll70/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final g(Ljava/lang/String;Lokhttp3/OkHttpClient;Lfb0/d;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Lfb0/d;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lfb0/d;->b()Lretrofit2/Retrofit;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final h(Lfb0/d;)Lokhttp3/OkHttpClient;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lfb0/d;->a()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ll70/c;

    .line 11
    invoke-direct {v0}, Ll70/c;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    new-instance v0, Lt8/a$a;

    .line 19
    iget-object v1, p0, Ll70/a;->c:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v1}, Lt8/a$a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Lt8/a$a;->a()Lt8/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public final f()Ll70/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll70/a;->d:Ll70/b;

    .line 3
    return-object v0
.end method
