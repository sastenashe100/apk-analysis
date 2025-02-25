# classes.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b3\u0018\u0000 :2\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b7\u00108B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b7\u00109J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u000b\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u000b\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\u000fR$\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u000b\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010\u000fR\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010&\u001a\u0004\b,\u0010(\"\u0004\b-\u0010*R$\u0010.\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010\u000b\u001a\u0004\b/\u0010\r\"\u0004\b0\u0010\u000fR$\u00101\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010\u000b\u001a\u0004\b2\u0010\r\"\u0004\b3\u0010\u000fR$\u00104\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\u000b\u001a\u0004\b5\u0010\r\"\u0004\b6\u0010\u000f¨\u0006<"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "custRefId",
        "Ljava/lang/String;",
        "getCustRefId",
        "()Ljava/lang/String;",
        "setCustRefId",
        "(Ljava/lang/String;)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "deviceType",
        "getDeviceType",
        "setDeviceType",
        "appName",
        "getAppName",
        "setAppName",
        "appVersionCode",
        "getAppVersionCode",
        "setAppVersionCode",
        "appGenId",
        "getAppGenId",
        "setAppGenId",
        "packageName",
        "getPackageName",
        "setPackageName",
        "channelLicenseKey",
        "getChannelLicenseKey",
        "setChannelLicenseKey",
        "clientId",
        "I",
        "getClientId",
        "()I",
        "setClientId",
        "(I)V",
        "channelId",
        "getChannelId",
        "setChannelId",
        "password",
        "getPassword",
        "setPassword",
        "mainAppVersionCode",
        "getMainAppVersionCode",
        "setMainAppVersionCode",
        "appVersionName",
        "getAppVersionName",
        "setAppVersionName",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo$a;


# instance fields
.field private appGenId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private channelId:I

.field private channelLicenseKey:Ljava/lang/String;

.field private clientId:I

.field private custRefId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private mainAppVersionCode:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->deviceId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->deviceType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appVersionCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appGenId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->channelLicenseKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->clientId:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->channelId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->password:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->mainAppVersionCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appVersionName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->custRefId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAppGenId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appGenId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appVersionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appVersionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChannelId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->channelId:I

    .line 3
    return v0
.end method

.method public final getChannelLicenseKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->channelLicenseKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClientId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->clientId:I

    .line 3
    return v0
.end method

.method public final getCustRefId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->custRefId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->deviceType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMainAppVersionCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->mainAppVersionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAppGenId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appGenId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppVersionCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appVersionCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppVersionName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appVersionName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setChannelId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->channelId:I

    .line 3
    return-void
.end method

.method public final setChannelLicenseKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->channelLicenseKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setClientId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->clientId:I

    .line 3
    return-void
.end method

.method public final setCustRefId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->custRefId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->deviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->deviceType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMainAppVersionCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->mainAppVersionCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->password:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "parcel"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->deviceId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->deviceType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appVersionCode:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appGenId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->channelLicenseKey:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->clientId:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->channelId:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->password:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->mainAppVersionCode:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->appVersionName:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->custRefId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
