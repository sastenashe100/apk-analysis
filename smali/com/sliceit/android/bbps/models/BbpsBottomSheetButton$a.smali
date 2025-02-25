# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton$a;
.super Ljava/lang/Object;
.source "BbpsBottomSheetScreenData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton<",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v4, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 41
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V

    .line 44
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton<",
            "*>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
