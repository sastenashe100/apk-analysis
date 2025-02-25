# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo$a;
.super Ljava/lang/Object;
.source "RequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;
    .registers 3

    .line 2
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    invoke-direct {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo$a;->createFromParcel(Landroid/os/Parcel;)Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;
    .registers 2

    .line 2
    new-array p1, p1, [Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo$a;->newArray(I)[Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    move-result-object p1

    return-object p1
.end method
