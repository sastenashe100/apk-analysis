# classes7.dex

.class public final Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails$a;
.super Ljava/lang/Object;
.source "ButtonDataDetails.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    move-object v8, v7

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    sget-object v1, Lcom/sliceit/android/onboarding_data/central/model/CtaBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    :goto_43
    move-object p1, v7

    .line 69
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/model/CtaBody;

    .line 71
    move-object v1, v0

    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v9

    .line 74
    move-object v9, p1

    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CtaBody;)V

    .line 78
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails$a;->b(I)[Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
