# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/dns/a$a;
.super Ljava/lang/Object;
.source "CustomDns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/dns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/a$a;",
        "",
        "",
        "hostname",
        "Lorg/xbill/DNS/o0;",
        "b",
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
    invoke-direct {p0}, Lcom/sliceit/android/platform/core/networking/dns/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/dns/a$a;Ljava/lang/String;)Lorg/xbill/DNS/o0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/dns/a$a;->b(Ljava/lang/String;)Lorg/xbill/DNS/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/xbill/DNS/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    :try_start_2
    new-instance v0, Lorg/xbill/DNS/o0;

    .line 5
    invoke-direct {v0, p1}, Lorg/xbill/DNS/o0;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_2 .. :try_end_7} :catch_8

    .line 8
    return-object v0

    .line 9
    :catch_8
    new-instance v0, Ljava/net/UnknownHostException;

    .line 11
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Hostname must not be null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
