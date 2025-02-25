# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData$a;
.super Ljava/lang/Object;
.source "BorrowHomeResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 31
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData$a;->b(I)[Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
