# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList$Creator;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;
    .registers 6

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v0, :cond_1d

    sget-object v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    new-instance p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;

    invoke-direct {p1, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;

    move-result-object p1

    return-object p1
.end method
