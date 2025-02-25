# classes8.dex

.class public final Lkh0/c;
.super Ljava/lang/Object;
.source "ProtocolFamilyConverter.java"


# direct methods
.method public static convert(Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/net/ProtocolFamily;
    .registers 2

    .line 1
    sget-object v0, Lkh0/c$a;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET6:Ljava/net/StandardProtocolFamily;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_17
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET:Ljava/net/StandardProtocolFamily;

    .line 26
    return-object p0
.end method
