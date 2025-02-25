# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won$a;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    check-cast v1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object v2, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :goto_25
    check-cast v2, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 40
    sget-object v3, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 48
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;-><init>(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;)V

    .line 51
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won$a;->b(I)[Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
