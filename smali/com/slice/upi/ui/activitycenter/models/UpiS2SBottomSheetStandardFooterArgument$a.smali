# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument$a;
.super Ljava/lang/Object;
.source "UpiS2SBottomSheetArgument.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;

    .line 8
    const-class v1, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;

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
    if-eqz v5, :cond_2d

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZLcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;)V

    .line 62
    return-object v0
.end method

.method public final b(I)[Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument$a;->a(Landroid/os/Parcel;)Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument$a;->b(I)[Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
