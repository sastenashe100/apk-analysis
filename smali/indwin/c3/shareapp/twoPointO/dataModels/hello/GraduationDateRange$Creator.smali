# classes.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$Creator;
.super Ljava/lang/Object;
.source "GraduationDateRange.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;
    .registers 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_16

    :cond_10
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_20

    move-object v3, v2

    goto :goto_26

    :cond_20
    sget-object v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_26
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_35

    :cond_2f
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_35
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;

    invoke-direct {v0, v1, v3, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$DataInfo;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;

    move-result-object p1

    return-object p1
.end method
