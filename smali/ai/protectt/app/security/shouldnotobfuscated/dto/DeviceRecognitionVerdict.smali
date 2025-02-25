# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;
.super Ljava/lang/Object;
.source "DeviceRecognitionVerdict.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0016\u0010\u0017B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000f¨\u0006\u001b"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "deviceIntegrity",
        "Ljava/lang/String;",
        "getDeviceIntegrity",
        "()Ljava/lang/String;",
        "setDeviceIntegrity",
        "(Ljava/lang/String;)V",
        "basicIntegrity",
        "getBasicIntegrity",
        "setBasicIntegrity",
        "strongIntegrity",
        "getStrongIntegrity",
        "setStrongIntegrity",
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
.field public static final CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict$a;


# instance fields
.field private basicIntegrity:Ljava/lang/String;

.field private deviceIntegrity:Ljava/lang/String;

.field private strongIntegrity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict$a;

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
    invoke-direct {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->deviceIntegrity:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->basicIntegrity:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->strongIntegrity:Ljava/lang/String;

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

.method public final getBasicIntegrity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->basicIntegrity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceIntegrity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->deviceIntegrity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStrongIntegrity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->strongIntegrity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setBasicIntegrity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->basicIntegrity:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDeviceIntegrity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->deviceIntegrity:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStrongIntegrity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->strongIntegrity:Ljava/lang/String;

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
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->deviceIntegrity:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->basicIntegrity:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceRecognitionVerdict;->strongIntegrity:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return-void
.end method
