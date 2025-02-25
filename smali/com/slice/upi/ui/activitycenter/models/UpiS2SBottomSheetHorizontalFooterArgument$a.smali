# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument$a;
.super Ljava/lang/Object;
.source "UpiS2SBottomSheetArgument.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;

    .line 8
    const-class v1, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;

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
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4d

    .line 76
    move v10, v7

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v10, v6

    .line 79
    :goto_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_56

    .line 85
    move p1, v7

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p1, v6

    .line 88
    :goto_57
    move-object v1, v0

    .line 89
    move-object v6, v8

    .line 90
    move-object v7, v9

    .line 91
    move v8, v10

    .line 92
    move v9, p1

    .line 93
    invoke-direct/range {v1 .. v9}, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;-><init>(Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZLcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;ZZ)V

    .line 96
    return-object v0
.end method

.method public final b(I)[Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument$a;->a(Landroid/os/Parcel;)Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument$a;->b(I)[Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetHorizontalFooterArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
