# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/FooterStyle$a;
.super Ljava/lang/Object;
.source "StackedFooter.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/FooterStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/FooterStyle;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/FooterStyle;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move-object v1, v4

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    move-object v5, v1

    .line 32
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v1, v4

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/ShellView;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    :goto_3f
    move-object v7, v4

    .line 65
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/ShellView;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    move-object v1, v0

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v7

    .line 75
    move-object v7, p1

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Lcom/sliceit/android/core_shared/dataModels/ShellView;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/FooterStyle;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
