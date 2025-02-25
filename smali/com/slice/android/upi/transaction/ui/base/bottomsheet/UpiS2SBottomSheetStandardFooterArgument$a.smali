# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument$a;
.super Ljava/lang/Object;
.source "UpiS2SBottomSheetArgument.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 8
    const-class v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/sliceit/android/dls/textview/TextColor;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_2f

    .line 46
    move v5, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v6

    .line 49
    :goto_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_37

    .line 55
    move v6, v7

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    move-result-object p1

    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;)V

    .line 71
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument$a;->a(Landroid/os/Parcel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument$a;->b(I)[Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
