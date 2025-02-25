# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel$a;
.super Ljava/lang/Object;
.source "PLUiModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;",
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
.method public final a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    move v4, v1

    .line 26
    :goto_19
    if-eq v4, v0, :cond_27

    .line 28
    sget-object v5, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_36

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v2

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_3f
    if-eq v1, v2, :cond_4d

    .line 66
    sget-object v6, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    move-object v2, v5

    .line 79
    :goto_4e
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;

    .line 81
    invoke-direct {p1, v3, v0, v4, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    return-object p1
.end method

.method public final b(I)[Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel$a;->a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel$a;->b(I)[Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
