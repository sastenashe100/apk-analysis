# classes3.dex

.class public final Lai/protectt/app/security/remote/NetworkError;
.super Ljava/lang/Object;
.source "NetworkError.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lai/protectt/app/security/remote/NetworkError;",
        "",
        "()V",
        "ACCESS_TOKEN_EXPIRED",
        "",
        "AUTHENTICATION_ERROR",
        "BAD_REQUEST_ERROR",
        "HANDSHAKE_FAILED",
        "INTERNAL_SERVER_ERROR",
        "INVALID_CLIENT",
        "",
        "INVALID_GRANT",
        "INVALID_TOKEN",
        "getINVALID_TOKEN",
        "()Ljava/lang/String;",
        "PAGE_NOT_FOUND",
        "REFRESH_TOKEN_EXPIRED",
        "SERVER_UNAVAILABLE",
        "SSL_PEER_UNVERIFIED",
        "SSL_PINNING_FAILED",
        "UN_AUTHORIZED",
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
.field public static final ACCESS_TOKEN_EXPIRED:I = 0x3e9

.field public static final AUTHENTICATION_ERROR:I = 0x191

.field public static final BAD_REQUEST_ERROR:I = 0x190

.field public static final HANDSHAKE_FAILED:I = 0x3ec

.field public static final INSTANCE:Lai/protectt/app/security/remote/NetworkError;

.field public static final INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final INVALID_CLIENT:Ljava/lang/String; = "invalid_client"

.field public static final INVALID_GRANT:Ljava/lang/String; = "invalid_grant"

.field private static final INVALID_TOKEN:Ljava/lang/String;

.field public static final PAGE_NOT_FOUND:I = 0x194

.field public static final REFRESH_TOKEN_EXPIRED:I = 0x3ea

.field public static final SERVER_UNAVAILABLE:I = 0x1f7

.field public static final SSL_PEER_UNVERIFIED:I = 0x3ee

.field public static final SSL_PINNING_FAILED:I = 0x3ed

.field public static final UN_AUTHORIZED:Ljava/lang/String; = "unauthorized"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/remote/NetworkError;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/remote/NetworkError;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/remote/NetworkError;->INSTANCE:Lai/protectt/app/security/remote/NetworkError;

    .line 8
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 10
    const-string v1, "aW52YWxpZF90b2tlbg=="

    .line 12
    invoke-virtual {v0, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lai/protectt/app/security/remote/NetworkError;->INVALID_TOKEN:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINVALID_TOKEN()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/remote/NetworkError;->INVALID_TOKEN:Ljava/lang/String;

    .line 3
    return-object v0
.end method
