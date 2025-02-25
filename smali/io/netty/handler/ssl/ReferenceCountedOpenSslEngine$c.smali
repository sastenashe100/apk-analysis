# classes8.dex

.class public synthetic Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

.field static final synthetic $SwitchMap$io$netty$handler$ssl$ClientAuth:[I

.field static final synthetic $SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 22
    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 33
    sget-object v4, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 44
    sget-object v5, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN_AND_ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    invoke-static {}, Lio/netty/handler/ssl/ClientAuth;->values()[Lio/netty/handler/ssl/ClientAuth;

    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 59
    sput-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    .line 61
    :try_start_3c
    sget-object v5, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :try_start_44
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    .line 71
    sget-object v5, Lio/netty/handler/ssl/ClientAuth;->REQUIRE:Lio/netty/handler/ssl/ClientAuth;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    .line 81
    sget-object v5, Lio/netty/handler/ssl/ClientAuth;->OPTIONAL:Lio/netty/handler/ssl/ClientAuth;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 89
    :catch_58
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->values()[Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    new-array v4, v4, [I

    .line 96
    sput-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I

    .line 98
    :try_start_61
    sget-object v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v5

    .line 104
    aput v1, v4, v5
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    :try_start_69
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I

    .line 108
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v4

    .line 114
    aput v0, v1, v4
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    :try_start_73
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I

    .line 118
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->STARTED_IMPLICITLY:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    :try_start_7d
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I

    .line 128
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    aput v3, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_87} :catch_87

    .line 136
    :catch_87
    return-void
.end method
