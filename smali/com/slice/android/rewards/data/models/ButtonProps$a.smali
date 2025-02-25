# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/ButtonProps$a;
.super Ljava/lang/Object;
.source "BonfireOrganiserResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/ButtonProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/ButtonProps;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/ButtonProps;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/ButtonProps;

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
    goto :goto_1e

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    sget-object v1, Lcom/slice/android/rewards/data/models/Target;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    move-object v5, v1

    .line 50
    check-cast v5, Lcom/slice/android/rewards/data/models/Target;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object v1, Lcom/slice/android/rewards/data/models/AssociatedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    move-object p1, v2

    .line 78
    check-cast p1, Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, p1

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/ButtonProps;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 91
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/ButtonProps;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/ButtonProps$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/ButtonProps$a;->b(I)[Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
