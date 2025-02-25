# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody$a;
.super Ljava/lang/Object;
.source "SetupIntentNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    move-object v5, v2

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    move-object v1, v0

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move-object v7, v8

    .line 70
    move-object v8, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody$a;->b(I)[Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
