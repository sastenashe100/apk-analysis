# classes3.dex

.class public final Lai/protectt/app/security/common/helper/AppEndPoints;
.super Ljava/lang/Object;
.source "AppEndPoints.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/AppEndPoints;",
        "",
        "()V",
        "API_APP_MANAGEMENT",
        "",
        "API_CUSTREFID",
        "API_DOAFFIRMATION",
        "API_DOWNLOAD_FILE",
        "API_HANDSHAKE",
        "API_JTOKEN",
        "getAPI_JTOKEN",
        "()Ljava/lang/String;",
        "API_PLAYINTEGRITY",
        "API_PROPS",
        "API_RULESCHAINRESULT",
        "API_RULESCONFIG",
        "API_RULESRESULT",
        "API_SKIPALERT",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final API_APP_MANAGEMENT:Ljava/lang/String; = "appmanagement"

.field public static final API_CUSTREFID:Ljava/lang/String; = "api/updatecustRefid"

.field public static final API_DOAFFIRMATION:Ljava/lang/String; = "doAffirmation"

.field public static final API_DOWNLOAD_FILE:Ljava/lang/String; = "api/downloadapk"

.field public static final API_HANDSHAKE:Ljava/lang/String; = "handshake"

.field private static final API_JTOKEN:Ljava/lang/String;

.field public static final API_PLAYINTEGRITY:Ljava/lang/String; = "validatedevice"

.field public static final API_PROPS:Ljava/lang/String; = "devprops"

.field public static final API_RULESCHAINRESULT:Ljava/lang/String; = "api/ruleschainresult"

.field public static final API_RULESCONFIG:Ljava/lang/String; = "api/rulesconfig"

.field public static final API_RULESRESULT:Ljava/lang/String; = "api/rulesresult"

.field public static final API_SKIPALERT:Ljava/lang/String; = "api/skipalert"

.field public static final INSTANCE:Lai/protectt/app/security/common/helper/AppEndPoints;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/AppEndPoints;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/AppEndPoints;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/AppEndPoints;->INSTANCE:Lai/protectt/app/security/common/helper/AppEndPoints;

    .line 8
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 10
    const-string v1, "b2F1dGgvSnRva2VuRU5D"

    .line 12
    invoke-virtual {v0, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lai/protectt/app/security/common/helper/AppEndPoints;->API_JTOKEN:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPI_JTOKEN()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/AppEndPoints;->API_JTOKEN:Ljava/lang/String;

    .line 3
    return-object v0
.end method
