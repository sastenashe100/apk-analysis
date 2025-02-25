# classes.dex

.class public final enum Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
.super Ljava/lang/Enum;
.source "PushConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;


# instance fields
.field private final ctProviderClassName:Ljava/lang/String;

.field private final messagingSDKClassName:Ljava/lang/String;

.field private runningDevices:I

.field private serverRegion:Ljava/lang/String;

.field private final tokenPrefKey:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v9, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    const-string v1, "FCM"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "fcm"

    .line 8
    const-string v4, "fcm_token"

    .line 10
    const-string v5, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    .line 12
    const-string v6, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v8, ""

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v9, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 23
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 25
    const-string v11, "XPS"

    .line 27
    const/4 v12, 0x1

    .line 28
    const-string v13, "xps"

    .line 30
    const-string v14, "xps_token"

    .line 32
    const-string v15, "com.clevertap.android.xps.XiaomiPushProvider"

    .line 34
    const-string v16, "com.xiaomi.mipush.sdk.MiPushClient"

    .line 36
    const/16 v17, 0x1

    .line 38
    const-string v18, ""

    .line 40
    move-object v10, v0

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 46
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 48
    const-string v20, "HPS"

    .line 50
    const/16 v21, 0x2

    .line 52
    const-string v22, "hps"

    .line 54
    const-string v23, "hps_token"

    .line 56
    const-string v24, "com.clevertap.android.hms.HmsPushProvider"

    .line 58
    const-string v25, "com.huawei.hms.push.HmsMessageService"

    .line 60
    const/16 v26, 0x1

    .line 62
    const-string v27, ""

    .line 64
    move-object/from16 v19, v1

    .line 66
    invoke-direct/range {v19 .. v27}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 71
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 73
    const-string v11, "BPS"

    .line 75
    const/4 v12, 0x3

    .line 76
    const-string v13, "bps"

    .line 78
    const-string v14, "bps_token"

    .line 80
    const-string v15, "com.clevertap.android.bps.BaiduPushProvider"

    .line 82
    const-string v16, "com.baidu.android.pushservice.PushMessageReceiver"

    .line 84
    const-string v18, ""

    .line 86
    move-object v10, v2

    .line 87
    invoke-direct/range {v10 .. v18}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 92
    new-instance v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 94
    const-string v20, "ADM"

    .line 96
    const/16 v21, 0x4

    .line 98
    const-string v22, "adm"

    .line 100
    const-string v23, "adm_token"

    .line 102
    const-string v24, "com.clevertap.android.adm.AmazonPushProvider"

    .line 104
    const-string v25, "com.amazon.device.messaging.ADM"

    .line 106
    const-string v27, ""

    .line 108
    move-object/from16 v19, v3

    .line 110
    invoke-direct/range {v19 .. v27}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    sput-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 115
    filled-new-array {v9, v0, v1, v2, v3}, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->a:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    .line 12
    iput p7, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->runningDevices:I

    .line 14
    iput-object p8, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->serverRegion:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->a:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCtProviderClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessagingSDKClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRunningDevices()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->runningDevices:I

    .line 3
    return v0
.end method

.method public getServerRegion()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PushConstants: getServerRegion called, returning region:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->serverRegion:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->serverRegion:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public getTokenPrefKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setRunningDevices(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->runningDevices:I

    .line 3
    return-void
.end method

.method public setServerRegion(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PushConstants: setServerRegion called with region:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->serverRegion:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " [PushType:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "] "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
