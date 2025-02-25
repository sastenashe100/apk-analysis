# classes.dex

.class public Lfb0/d;
.super Ljava/lang/Object;
.source "BaseNetworkFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u0003\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lfb0/d;",
        "",
        "Lretrofit2/Retrofit;",
        "a",
        "Lretrofit2/Retrofit;",
        "b",
        "()Lretrofit2/Retrofit;",
        "setRetrofit",
        "(Lretrofit2/Retrofit;)V",
        "retrofit",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "okHttpClient",
        "<init>",
        "()V",
        "networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lretrofit2/Retrofit;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lab0/a;->a:Lab0/a$a;

    .line 6
    invoke-virtual {v0}, Lab0/a$a;->b()Leb0/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, p0}, Leb0/a;->a(Lfb0/d;)V

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lfb0/d;->b:Lokhttp3/OkHttpClient;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "okHttpClient"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lretrofit2/Retrofit;
    .registers 2

    .line 1
    iget-object v0, p0, Lfb0/d;->a:Lretrofit2/Retrofit;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "retrofit"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
