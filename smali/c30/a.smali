# classes.dex

.class public final Lc30/a;
.super Ljava/lang/Object;
.source "ConverterFactoryModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lc30/a;",
        "",
        "Lretrofit2/Converter$Factory;",
        "b",
        "a",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/Converter$Factory;
    .registers 3
    .annotation runtime Ljavax/inject/Named;
        value = "gson_converter_factory"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final b()Lretrofit2/Converter$Factory;
    .registers 3
    .annotation runtime Ljavax/inject/Named;
        value = "moshi_converter_factory"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
