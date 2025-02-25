# classes8.dex

.class public synthetic Lio/netty/handler/ssl/h1$c;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

.field static final synthetic $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

.field static final synthetic $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

.field static final synthetic $SwitchMap$io$netty$handler$ssl$OpenSslCertificateCompressionConfig$AlgorithmMode:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

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
    sget-object v2, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 22
    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

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
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 39
    :try_start_26
    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->NO_ADVERTISE:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :try_start_2e
    sget-object v2, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 49
    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 57
    :catch_38
    invoke-static {}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;->values()[Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    new-array v2, v2, [I

    .line 64
    sput-object v2, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$OpenSslCertificateCompressionConfig$AlgorithmMode:[I

    .line 66
    :try_start_41
    sget-object v3, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;->Decompress:Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v3

    .line 72
    aput v1, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :try_start_49
    sget-object v2, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$OpenSslCertificateCompressionConfig$AlgorithmMode:[I

    .line 76
    sget-object v3, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;->Compress:Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v3

    .line 82
    aput v0, v2, v3
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_53} :catch_53

    .line 84
    :catch_53
    const/4 v2, 0x3

    .line 85
    :try_start_54
    sget-object v3, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$OpenSslCertificateCompressionConfig$AlgorithmMode:[I

    .line 87
    sget-object v4, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;->Both:Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aput v2, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 98
    move-result-object v3

    .line 99
    array-length v3, v3

    .line 100
    new-array v3, v3, [I

    .line 102
    sput-object v3, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 104
    :try_start_67
    sget-object v4, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v4

    .line 110
    aput v1, v3, v4
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    :try_start_6f
    sget-object v1, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 114
    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v3

    .line 120
    aput v0, v1, v3
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 122
    :catch_79
    :try_start_79
    sget-object v0, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 124
    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN_AND_ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 132
    :catch_83
    :try_start_83
    sget-object v0, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 134
    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x4

    .line 141
    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8e} :catch_8e

    .line 143
    :catch_8e
    return-void
.end method
