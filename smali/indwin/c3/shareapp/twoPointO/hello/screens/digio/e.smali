# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;
.super Ljava/lang/Object;
.source "DigioGateWayAnalyticsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;",
        "",
        "Lin/digio/sdk/gateway/event/model/GatewayEvent;",
        "gatewayEventDetails",
        "",
        "flow",
        "",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lin/digio/sdk/gateway/event/model/GatewayEvent;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "gatewayEventDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lin/digio/sdk/gateway/event/model/GatewayEvent;->getEvent()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    if-nez v1, :cond_13

    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    new-instance v3, Ljava/util/HashMap;

    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lin/digio/sdk/gateway/event/model/GatewayEvent;->getPayload()Lin/digio/sdk/gateway/event/model/FunnelEventPayload;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_26

    .line 34
    invoke-virtual {p1}, Lin/digio/sdk/gateway/event/model/FunnelEventPayload;->getError()Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-eqz p1, :cond_41

    .line 42
    invoke-virtual {p1}, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->getCode()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_30

    .line 48
    move-object p2, v2

    .line 49
    :cond_30
    const-string v0, "error_code"

    .line 51
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lin/digio/sdk/gateway/event/model/FunnelEventErrorPayload;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    move-object p1, v2

    .line 61
    :cond_3c
    const-string p2, "error_message"

    .line 63
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_INITIATED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 68
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_51

    .line 78
    const-string v2, "appln_digio_kyc_initiated"

    .line 80
    goto/16 :goto_c6

    .line 82
    :cond_51
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_ALREADY_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 97
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6d

    .line 107
    :goto_6a
    const-string v2, "appln_digio_kyc_completed"

    .line 109
    goto :goto_c6

    .line 110
    :cond_6d
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_CANCELLED_BY_USER:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 112
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7c

    .line 122
    const-string v2, "appln_digio_kyc_cancelled_by_user"

    .line 124
    goto :goto_c6

    .line 125
    :cond_7c
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_INITIATED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 127
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    const-string v2, "appln_digio_kyc_digilocker_fetch_initiated"

    .line 139
    goto :goto_c6

    .line 140
    :cond_8b
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 142
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9a

    .line 152
    const-string v2, "appln_digio_kyc_digilocker_fetch_completed"

    .line 154
    goto :goto_c6

    .line 155
    :cond_9a
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENTS_FAILED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 157
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a9

    .line 167
    const-string v2, "appln_digio_kyc_digilocker_documents_fetch_failed"

    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 172
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b8

    .line 182
    const-string v2, "appln_digio_kyc_digilocker_document_push_completed"

    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_FAILED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 187
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->getValue()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c6

    .line 197
    const-string v2, "appln_digio_kyc_digilocker_document_push_failed"

    .line 199
    :cond_c6
    :goto_c6
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;->a:Lt20/a;

    .line 201
    new-instance p2, Lt20/e$b;

    .line 203
    const-string v0, "screen"

    .line 205
    invoke-direct {p2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-interface {p1, p2, v2, v3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    return-void
.end method
