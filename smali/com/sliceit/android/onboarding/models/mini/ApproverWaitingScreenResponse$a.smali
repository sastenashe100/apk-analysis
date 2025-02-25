# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse$a;
.super Ljava/lang/Object;
.source "ApproverWaitingScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v6, v0

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-eq v6, v0, :cond_3a

    .line 43
    const-class v7, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    move-object v6, v1

    .line 60
    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    new-instance p1, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
