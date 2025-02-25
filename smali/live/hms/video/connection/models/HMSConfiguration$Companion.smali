# classes9.dex

.class public final Llive/hms/video/connection/models/HMSConfiguration$Companion;
.super Ljava/lang/Object;
.source "HMSConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/models/HMSConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/connection/models/HMSConfiguration$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "from",
        "Llive/hms/video/connection/models/HMSConfiguration;",
        "config",
        "Llive/hms/video/signal/init/InitConfig;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSConfiguration.kt\nlive/hms/video/connection/models/HMSConfiguration$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/models/HMSConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Llive/hms/video/signal/init/InitConfig;)Llive/hms/video/connection/models/HMSConfiguration;
    .registers 12

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getRtcConfig()Llive/hms/video/signal/init/RtcConfiguration;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Llive/hms/video/signal/init/RtcConfiguration;->getIceServers()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const-string v3, "HMSConfiguration"

    .line 29
    if-eqz v2, :cond_94

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llive/hms/video/signal/init/IceServer;

    .line 37
    invoke-virtual {v2}, Llive/hms/video/signal/init/IceServer;->getUrls()Ljava/util/ArrayList;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    const-string v6, "server.urls[0]"

    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    const-string v7, "stun:"

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static {v4, v7, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4c

    .line 63
    sget-object v3, Llive/hms/video/factories/IceCandidateFactory;->INSTANCE:Llive/hms/video/factories/IceCandidateFactory;

    .line 65
    invoke-virtual {v2}, Llive/hms/video/signal/init/IceServer;->getUrls()Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Llive/hms/video/factories/IceCandidateFactory;->makeStunServer(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    invoke-virtual {v2}, Llive/hms/video/signal/init/IceServer;->getUrls()Ljava/util/ArrayList;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    const-string v6, "turn:"

    .line 92
    invoke-static {v4, v6, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7d

    .line 98
    sget-object v3, Llive/hms/video/factories/IceCandidateFactory;->INSTANCE:Llive/hms/video/factories/IceCandidateFactory;

    .line 100
    invoke-virtual {v2}, Llive/hms/video/signal/init/IceServer;->getUrls()Ljava/util/ArrayList;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Llive/hms/video/signal/init/IceServer;->getUsername()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, Llive/hms/video/signal/init/IceServer;->getCredential()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v3, v4, v5, v2}, Llive/hms/video/factories/IceCandidateFactory;->makeTurnServer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_16

    .line 126
    :cond_7d
    sget-object v4, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v6, "Unknown server received: "

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4, v3, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_16

    .line 149
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "parsed ice-server: "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_b4

    .line 175
    new-instance p1, Llive/hms/video/connection/models/HMSConfiguration;

    .line 177
    invoke-direct {p1, v0}, Llive/hms/video/connection/models/HMSConfiguration;-><init>(Ljava/util/List;)V

    .line 180
    return-object p1

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "Expected at least one ice-server in config="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method
