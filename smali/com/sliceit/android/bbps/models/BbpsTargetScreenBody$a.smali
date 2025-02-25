# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody$a;
.super Ljava/lang/Object;
.source "BbpsUiCommonComponents.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/bbps/models/BbpsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-eq v4, v1, :cond_26

    .line 27
    sget-object v5, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v1

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    :goto_2f
    if-eq v3, v1, :cond_3d

    .line 50
    sget-object v5, Lcom/sliceit/android/bbps/models/BbpsButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsFooter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 70
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 72
    invoke-direct {v1, v0, v2, v4, p1}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;)V

    .line 75
    return-object v1
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
