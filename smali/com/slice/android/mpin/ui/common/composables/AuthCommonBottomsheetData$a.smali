# classes5.dex

.class public final Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData$a;
.super Ljava/lang/Object;
.source "AuthCommonBottomsheetComposable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    move-object v6, v1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1e

    .line 42
    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    const/4 p1, 0x1

    .line 49
    :goto_30
    move v7, p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    goto :goto_30

    .line 53
    :goto_34
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 57
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData$a;->a(Landroid/os/Parcel;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData$a;->b(I)[Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
