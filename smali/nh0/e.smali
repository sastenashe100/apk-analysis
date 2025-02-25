# classes8.dex

.class public Lnh0/e;
.super Lnh0/f;
.source "DefaultNameResolver.java"


# direct methods
.method public constructor <init>(Lph0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnh0/f;-><init>(Lph0/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public doResolve(Ljava/lang/String;Lph0/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lph0/z<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/netty/util/internal/b0;->addressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-interface {p2, p1}, Lph0/z;->setFailure(Ljava/lang/Throwable;)Lph0/z;

    .line 13
    :goto_c
    return-void
.end method
