# classes9.dex

.class public final enum Llive/hms/video/media/settings/PhoneCallState;
.super Ljava/lang/Enum;
.source "PhoneCallState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/media/settings/PhoneCallState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/media/settings/PhoneCallState;

.field public static final enum DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

.field public static final enum ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/media/settings/PhoneCallState;

    .line 3
    const-string v1, "DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/PhoneCallState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 11
    new-instance v1, Llive/hms/video/media/settings/PhoneCallState;

    .line 13
    const-string v2, "ENABLE_MUTE_ON_PHONE_CALL_RING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/PhoneCallState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Llive/hms/video/media/settings/PhoneCallState;->ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 21
    filled-new-array {v0, v1}, [Llive/hms/video/media/settings/PhoneCallState;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llive/hms/video/media/settings/PhoneCallState;->$VALUES:[Llive/hms/video/media/settings/PhoneCallState;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/media/settings/PhoneCallState;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/media/settings/PhoneCallState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/media/settings/PhoneCallState;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/media/settings/PhoneCallState;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/media/settings/PhoneCallState;->$VALUES:[Llive/hms/video/media/settings/PhoneCallState;

    .line 3
    invoke-virtual {v0}, [Llive/hms/video/media/settings/PhoneCallState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/media/settings/PhoneCallState;

    .line 9
    return-object v0
.end method
