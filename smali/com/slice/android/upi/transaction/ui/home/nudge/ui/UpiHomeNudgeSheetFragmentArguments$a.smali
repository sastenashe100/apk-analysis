# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments$a;
.super Ljava/lang/Object;
.source "UpiHomeNudgeSheetFragmentArguments.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 8
    const-class v1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    move v3, v4

    .line 42
    :cond_29
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;ZLjava/lang/String;Z)V

    .line 45
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments$a;->a(Landroid/os/Parcel;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments$a;->b(I)[Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
