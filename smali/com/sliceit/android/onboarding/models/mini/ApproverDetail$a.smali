# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/ApproverDetail$a;
.super Ljava/lang/Object;
.source "SelectApproverResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

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
    if-nez v1, :cond_1c

    .line 27
    move-object v6, v5

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    sget-object v1, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    :goto_37
    move-object p1, v5

    .line 57
    check-cast p1, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;

    .line 59
    move-object v1, v0

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;)V

    .line 65
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
