# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType$Creator;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_31

    :cond_2b
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_31
    move-object v10, v1

    check-cast v10, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_42

    :cond_3c
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Screen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_42
    move-object v11, v1

    check-cast v11, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Screen;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_4e

    const/4 v13, 0x0

    goto :goto_68

    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    move v14, v12

    :goto_58
    if-eq v14, v1, :cond_68

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_58

    :cond_68
    :goto_68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_74

    const/4 v2, 0x0

    goto :goto_7a

    :cond_74
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7a
    move-object v14, v2

    check-cast v14, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_85

    const/4 v15, 0x0

    goto :goto_a0

    :cond_85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8e
    if-eq v12, v2, :cond_a0

    move/from16 v16, v2

    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_8e

    :cond_a0
    :goto_a0
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-object v2, v0

    move-object v12, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v15}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Screen;Ljava/util/HashMap;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object p1

    return-object p1
.end method
