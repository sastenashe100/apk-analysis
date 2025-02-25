# classes6.dex

.class public final Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage$a;
.super Ljava/lang/Object;
.source "PersonalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 8
    sget-object v1, Lcom/slice/profile/data/model/CtaTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/slice/profile/data/model/CtaTarget;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;-><init>(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public final b(I)[Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage$a;->a(Landroid/os/Parcel;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage$a;->b(I)[Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
