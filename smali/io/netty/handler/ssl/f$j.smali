# classes8.dex

.class public final Lio/netty/handler/ssl/f$j;
.super Ljava/lang/Object;
.source "BouncyCastleAlpnSslUtils.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/f;->setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$selector:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/BiFunction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/f$j;->val$selector:Ljava/util/function/BiFunction;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "select"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_26

    .line 13
    :try_start_c
    iget-object p1, p0, Lio/netty/handler/ssl/f$j;->val$selector:Ljava/util/function/BiFunction;

    .line 15
    const/4 p2, 0x0

    .line 16
    aget-object p2, p3, p2

    .line 18
    check-cast p2, Ljavax/net/ssl/SSLEngine;

    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p3, p3, v0

    .line 23
    check-cast p3, Ljava/util/List;

    .line 25
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    const-string p3, "BCApplicationProtocolSelector select method parameter of invalid type."

    .line 35
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    const-string p3, "Method \'%s\' not supported."

    .line 51
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
