# classes.dex

.class public final Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget$a;
.super Ljava/lang/Object;
.source "PrepaidOperatorApiResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    const/4 v1, 0x0

    .line 28
    move v6, v1

    .line 29
    :goto_1c
    if-eq v6, v0, :cond_2c

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    const/4 p1, 0x1

    .line 60
    move v8, p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v8, v1

    .line 63
    :goto_3e
    new-instance p1, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget$a;->b(I)[Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
