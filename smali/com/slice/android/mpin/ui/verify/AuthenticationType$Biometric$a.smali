# classes5.dex

.class public final Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric$a;
.super Ljava/lang/Object;
.source "AuthenticationType.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;
    .registers 3

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    sget-object p1, Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;->a:Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;

    .line 11
    return-object p1
.end method

.method public final b(I)[Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric$a;->a(Landroid/os/Parcel;)Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric$a;->b(I)[Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
