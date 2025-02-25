# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta$a;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;

    .line 21
    sget-object v1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    sget-object v1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    sget-object v1, Lcom/slice/android/rewards/data/models/AssociatedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    move-object v7, p1

    .line 58
    check-cast v7, Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 64
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta$a;->b(I)[Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
