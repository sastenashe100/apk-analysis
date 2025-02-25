# classes5.dex

.class public final Lcom/slice/android/kyc/model/CreditScoreFailureScreen$a;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/kyc/model/CreditScoreFailureScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/kyc/model/CreditScoreFailureScreen;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/CreditScoreFailureScreen;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v2, v1

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-eq v3, v0, :cond_26

    .line 27
    sget-object v4, Lcom/slice/android/kyc/model/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    sget-object v0, Lcom/slice/android/kyc/model/MessageView;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    check-cast v1, Lcom/slice/android/kyc/model/MessageView;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/slice/android/kyc/model/CreditScoreFailureScreen;

    .line 60
    invoke-direct {v0, v2, v1, p1}, Lcom/slice/android/kyc/model/CreditScoreFailureScreen;-><init>(Ljava/util/List;Lcom/slice/android/kyc/model/MessageView;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/kyc/model/CreditScoreFailureScreen;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/kyc/model/CreditScoreFailureScreen;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/CreditScoreFailureScreen$a;->a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/CreditScoreFailureScreen;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/CreditScoreFailureScreen$a;->b(I)[Lcom/slice/android/kyc/model/CreditScoreFailureScreen;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
