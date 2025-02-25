# classes9.dex

.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;
.super Ljava/lang/Object;
.source "HMSParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;",
        "",
        "()V",
        "fromReceivedParams",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "method",
        "Llive/hms/video/signal/HMSSignalMethod;",
        "params",
        "Lcom/google/gson/JsonObject;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReceivedParams(Llive/hms/video/signal/HMSSignalMethod;Lcom/google/gson/JsonObject;)Llive/hms/video/signal/jsonrpc/models/HMSParams;
    .registers 4

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_30

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2d

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2a

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_27

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_24

    .line 34
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Unsupported;

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$OnError;

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-class p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;

    .line 51
    :goto_32
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 53
    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "GsonUtils.gson.fromJson(params, cls)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 68
    return-object p1
.end method
