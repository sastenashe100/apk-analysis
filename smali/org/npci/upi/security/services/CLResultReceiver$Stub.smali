# classes9.dex

.class public abstract Lorg/npci/upi/security/services/CLResultReceiver$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/npci/upi/security/services/CLResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/npci/upi/security/services/CLResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/services/CLResultReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.npci.upi.security.services.CLResultReceiver"

.field static final TRANSACTION_forgotUpiPIN:I = 0x3

.field static final TRANSACTION_sendCredential:I = 0x1

.field static final TRANSACTION_triggerAadhaarOtp:I = 0x4

.field static final TRANSACTION_triggerOtp:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/npci/upi/security/services/CLResultReceiver;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/npci/upi/security/services/CLResultReceiver;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/npci/upi/security/services/CLResultReceiver$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lorg/npci/upi/security/services/CLResultReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "org.npci.upi.security.services.CLResultReceiver"

    .line 5
    if-eq p1, v1, :cond_62

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_4c

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_36

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_1d

    .line 16
    const v0, 0x5f4e5446

    .line 19
    if-eq p1, v0, :cond_19

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/os/Bundle;

    .line 48
    :cond_2f
    invoke-interface {p0, v0}, Lorg/npci/upi/security/services/CLResultReceiver;->triggerAadhaarOtp(Landroid/os/Bundle;)V

    .line 51
    :goto_32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_48

    .line 64
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Landroid/os/Bundle;

    .line 73
    :cond_48
    invoke-interface {p0, v0}, Lorg/npci/upi/security/services/CLResultReceiver;->forgotUpiPIN(Landroid/os/Bundle;)V

    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5e

    .line 86
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/os/Bundle;

    .line 95
    :cond_5e
    invoke-interface {p0, v0}, Lorg/npci/upi/security/services/CLResultReceiver;->triggerOtp(Landroid/os/Bundle;)V

    .line 98
    goto :goto_32

    .line 99
    :cond_62
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_74

    .line 108
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Landroid/os/Bundle;

    .line 117
    :cond_74
    invoke-interface {p0, v0}, Lorg/npci/upi/security/services/CLResultReceiver;->sendCredential(Landroid/os/Bundle;)V

    .line 120
    goto :goto_32
.end method
