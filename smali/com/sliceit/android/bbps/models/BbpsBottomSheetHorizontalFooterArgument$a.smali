# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument$a;
.super Ljava/lang/Object;
.source "BbpsBottomSheetArgument.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 8
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 16
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    move v6, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v4

    .line 34
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 48
    move v9, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v9, v4

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 57
    move p1, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p1, v4

    .line 60
    :goto_3b
    move-object v1, v0

    .line 61
    move v4, v6

    .line 62
    move-object v5, v7

    .line 63
    move-object v6, v8

    .line 64
    move v7, v9

    .line 65
    move v8, p1

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
