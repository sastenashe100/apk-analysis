# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI$a;
.super Ljava/lang/Object;
.source "MiniOnboardingBottomsheetData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v7, v6

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    move v8, v1

    .line 42
    :goto_29
    if-eq v8, v0, :cond_37

    .line 44
    sget-object v9, Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3d
    move-object p1, v6

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v0

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    :goto_48
    if-eq v1, v0, :cond_3d

    .line 75
    sget-object v8, Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_48

    .line 87
    :goto_56
    new-instance v0, Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;

    .line 89
    move-object v1, v0

    .line 90
    move-object v6, v7

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 95
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI$a;->b(I)[Lcom/sliceit/android/subscription/data/models/pdp/MiniOnboardingActionUI;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
