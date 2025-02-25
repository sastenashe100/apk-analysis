# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails$a;
.super Ljava/lang/Object;
.source "MiniOnboardingBottomsheetData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v1, v3

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v1, Lcom/sliceit/android/subscription/data/models/pdp/TargetDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/sliceit/android/subscription/data/models/pdp/TargetDetails;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    move-object p1, v3

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    move-object v1, v0

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v7

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;-><init>(Ljava/lang/String;Lcom/sliceit/android/subscription/data/models/pdp/TargetDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails$a;->b(I)[Lcom/sliceit/android/subscription/data/models/pdp/CtaDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
