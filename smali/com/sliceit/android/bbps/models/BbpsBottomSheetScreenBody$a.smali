# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody$a;
.super Ljava/lang/Object;
.source "BbpsBottomSheetScreenData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody<",
        "*>;>;"
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/bbps/models/BbpsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-eq v4, v2, :cond_2b

    .line 32
    sget-object v5, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 46
    invoke-direct {p1, v1, v0, v3}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;)V

    .line 49
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody<",
            "*>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
