# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument$Creator;
.super Ljava/lang/Object;
.source "UpiS2SBottomSheetArgument.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;
    .registers 13

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;

    const-class v1, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sliceit/android/dls/textview/TextColor;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2f

    move v5, v7

    goto :goto_30

    :cond_2f
    move v5, v6

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4d

    move v10, v7

    goto :goto_4e

    :cond_4d
    move v10, v6

    :goto_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_56

    move p1, v7

    goto :goto_57

    :cond_56
    move p1, v6

    :goto_57
    move-object v1, v0

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;-><init>(Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZLcom/sliceit/android/transactionstatus/data/models/StringWrapper;Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;ZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument$Creator;->newArray(I)[Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;

    move-result-object p1

    return-object p1
.end method
