# classes8.dex

.class public final enum Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersmshandler/SmsEventInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetrieverEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

.field public static final enum ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

.field public static final enum ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

.field public static final enum ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 3
    sget-object v1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 5
    sget-object v2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 7
    filled-new-array {v0, v1, v2}, [Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 3
    const-string v1, "ON_ATTACH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 11
    new-instance v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 13
    const-string v1, "ON_RECEIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 21
    new-instance v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 23
    const-string v1, "ON_EXECUTE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 31
    invoke-static {}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->$values()[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->$VALUES:[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
    .registers 2

    .line 1
    const-class v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->$VALUES:[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 3
    invoke-virtual {v0}, [Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 9
    return-object v0
.end method
