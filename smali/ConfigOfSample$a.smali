# classes5.dex

.class public final LConfigOfSample$a;
.super Ljava/lang/Object;
.source "ConfigOfSample.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LConfigOfSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LConfigOfSample;",
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
.method public final a(Landroid/os/Parcel;)LConfigOfSample;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LConfigOfSample;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v1, LBorder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    move-object v4, v1

    .line 41
    check-cast v4, LBorder;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    sget-object v1, LFormula;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    :goto_40
    move-object v7, v1

    .line 66
    check-cast v7, LFormula;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    :goto_50
    move-object p1, v2

    .line 82
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v7

    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v1 .. v7}, LConfigOfSample;-><init>(Ljava/lang/Integer;LBorder;Ljava/lang/String;Ljava/lang/String;LFormula;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 94
    return-object v0
.end method

.method public final b(I)[LConfigOfSample;
    .registers 2

    .line 1
    new-array p1, p1, [LConfigOfSample;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LConfigOfSample$a;->a(Landroid/os/Parcel;)LConfigOfSample;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LConfigOfSample$a;->b(I)[LConfigOfSample;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
