# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/Footer$a;
.super Ljava/lang/Object;
.source "CKYCResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/Footer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/Footer;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/Footer;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/data/models/Footer;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    move v7, v6

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v7, v5

    .line 31
    :goto_1e
    const-class v1, Lcom/sliceit/android/borrow/data/models/Footer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    move p1, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p1, v5

    .line 53
    :goto_34
    move-object v1, v0

    .line 54
    move v5, v7

    .line 55
    move-object v6, v8

    .line 56
    move v7, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/borrow/data/models/Footer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Z)V

    .line 60
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/Footer;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/Footer;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/Footer$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/Footer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/Footer$a;->b(I)[Lcom/sliceit/android/borrow/data/models/Footer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
