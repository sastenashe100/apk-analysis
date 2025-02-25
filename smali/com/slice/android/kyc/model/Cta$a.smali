# classes5.dex

.class public final Lcom/slice/android/kyc/model/Cta$a;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/kyc/model/Cta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/kyc/model/Cta;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/Cta;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/kyc/model/Cta;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move-object v1, v5

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget-object v1, Lcom/slice/android/kyc/model/CtaTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/slice/android/kyc/model/CtaTarget;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move-object p1, v5

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    move-object v1, v0

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/kyc/model/Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/kyc/model/CtaTarget;Ljava/lang/Boolean;)V

    .line 65
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/kyc/model/Cta;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/kyc/model/Cta;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/Cta$a;->a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/Cta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/Cta$a;->b(I)[Lcom/slice/android/kyc/model/Cta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
