# classes9.dex

.class public final enum Lorg/webrtc/Logging$Severity;
.super Ljava/lang/Enum;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/Logging$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/Logging$Severity;

.field public static final enum LS_ERROR:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_INFO:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_NONE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_VERBOSE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_WARNING:Lorg/webrtc/Logging$Severity;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/webrtc/Logging$Severity;

    .line 3
    const-string v1, "LS_VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    .line 11
    new-instance v1, Lorg/webrtc/Logging$Severity;

    .line 13
    const-string v2, "LS_INFO"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    .line 21
    new-instance v2, Lorg/webrtc/Logging$Severity;

    .line 23
    const-string v3, "LS_WARNING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    .line 31
    new-instance v3, Lorg/webrtc/Logging$Severity;

    .line 33
    const-string v4, "LS_ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    .line 41
    new-instance v4, Lorg/webrtc/Logging$Severity;

    .line 43
    const-string v5, "LS_NONE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/webrtc/Logging$Severity;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/webrtc/Logging$Severity;->$VALUES:[Lorg/webrtc/Logging$Severity;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$Severity;
    .registers 2

    .line 1
    const-class v0, Lorg/webrtc/Logging$Severity;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/Logging$Severity;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/Logging$Severity;
    .registers 1

    .line 1
    sget-object v0, Lorg/webrtc/Logging$Severity;->$VALUES:[Lorg/webrtc/Logging$Severity;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/Logging$Severity;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/Logging$Severity;

    .line 9
    return-object v0
.end method
