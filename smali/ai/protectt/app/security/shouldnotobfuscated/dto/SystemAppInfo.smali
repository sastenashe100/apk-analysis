# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;
.super Ljava/lang/Object;
.source "SystemAppInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b!\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007¢\u0006\u0004\b%\u0010&B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b%\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000fR\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001a\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001e¨\u0006*"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "appName",
        "Ljava/lang/String;",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "appPackage",
        "getAppPackage",
        "setAppPackage",
        "appHashKey",
        "getAppHashKey",
        "setAppHashKey",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "appId",
        "I",
        "getAppId",
        "()I",
        "setAppId",
        "(I)V",
        "appversionId",
        "getAppversionId",
        "setAppversionId",
        "custId",
        "getCustId",
        "setCustId",
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
.field public static final CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo$a;


# instance fields
.field private appHashKey:Ljava/lang/String;

.field private appId:I

.field private appName:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appversionId:I

.field private custId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo$a;

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
    invoke-direct {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appPackage:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appHashKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appVersion:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appversionId:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->custId:I

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

.method public final getAppHashKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appHashKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appId:I

    .line 3
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appPackage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppversionId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appversionId:I

    .line 3
    return v0
.end method

.method public final getCustId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->custId:I

    .line 3
    return v0
.end method

.method public final setAppHashKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appHashKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appId:I

    .line 3
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppPackage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appPackage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppversionId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appversionId:I

    .line 3
    return-void
.end method

.method public final setCustId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->custId:I

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
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appPackage:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appHashKey:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appVersion:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appId:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->appversionId:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->custId:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
