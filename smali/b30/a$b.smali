# classes.dex

.class public final Lb30/a$b;
.super Ljava/lang/Object;
.source "CoreOkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\b\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000e¨\u0006\u0013"
    }
    d2 = {
        "Lb30/a$b;",
        "",
        "Lkotlin/Function1;",
        "Lb30/a$c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lambda",
        "Lokhttp3/OkHttpClient;",
        "a",
        "",
        "HTTP_CACHE_PATHNAME",
        "Ljava/lang/String;",
        "",
        "HTTP_TIMEOUT_MILLIS",
        "J",
        "HTTP_TIMEOUT_SECONDS",
        "MAX_CACHE_SIZE",
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
    invoke-direct {p0}, Lb30/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb30/a$c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 1
    const-string v0, "lambda"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb30/a$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x3f

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v9}, Lb30/a$c;-><init>(Lokhttp3/OkHttpClient;Lb30/a$e;Ljava/util/List;Ljava/util/List;Lokhttp3/CertificatePinner;Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lb30/a$c;->a()Lokhttp3/OkHttpClient;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
