# classes.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen$Creator;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;
    .registers 28

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_21

    :cond_1b
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_21
    move-object v6, v1

    check-cast v6, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    const/4 v8, 0x0

    goto :goto_44

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_36
    if-eq v9, v1, :cond_44

    sget-object v10, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Values;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_44
    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4c

    const/4 v9, 0x0

    goto :goto_64

    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_56
    if-eq v10, v1, :cond_64

    sget-object v11, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_56

    :cond_64
    :goto_64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6c

    const/4 v1, 0x0

    goto :goto_72

    :cond_6c
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_72
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_80

    const/4 v11, 0x0

    goto :goto_99

    :cond_80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_8a
    if-eq v13, v11, :cond_98

    sget-object v14, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8a

    :cond_98
    move-object v11, v12

    :goto_99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_a1

    const/4 v12, 0x0

    goto :goto_ba

    :cond_a1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_ab
    if-eq v14, v12, :cond_b9

    sget-object v15, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_ab

    :cond_b9
    move-object v12, v13

    :goto_ba
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_c2

    const/4 v13, 0x0

    goto :goto_db

    :cond_c2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_cc
    if-eq v15, v13, :cond_da

    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TopCity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_cc

    :cond_da
    move-object v13, v14

    :goto_db
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e3

    const/4 v2, 0x0

    goto :goto_e9

    :cond_e3
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OcrCutoffData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_e9
    move-object v14, v2

    check-cast v14, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OcrCutoffData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f8

    const/4 v2, 0x0

    goto :goto_fe

    :cond_f8
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_fe
    move-object/from16 v17, v2

    check-cast v17, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10d

    move-object/from16 v19, v15

    const/16 v20, 0x0

    goto :goto_12d

    :cond_10d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_119
    if-eq v15, v2, :cond_12b

    move/from16 v20, v2

    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v20

    goto :goto_119

    :cond_12b
    move-object/from16 v20, v7

    :goto_12d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_136

    const/16 v18, 0x0

    goto :goto_145

    :cond_136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13e

    const/4 v7, 0x1

    goto :goto_13f

    :cond_13e
    const/4 v7, 0x0

    :goto_13f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14d

    const/4 v2, 0x0

    goto :goto_153

    :cond_14d
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenDetailsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_153
    move-object/from16 v21, v2

    check-cast v21, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenDetailsData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_15f

    const/4 v2, 0x0

    goto :goto_165

    :cond_15f
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_165
    move-object/from16 v22, v2

    check-cast v22, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_175

    const/4 v2, 0x0

    goto :goto_17b

    :cond_175
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_17b
    move-object/from16 v25, v2

    check-cast v25, Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_187

    const/4 v2, 0x0

    goto :goto_18d

    :cond_187
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SelfieScreenConfigurations;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_18d
    move-object/from16 v23, v2

    check-cast v23, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SelfieScreenConfigurations;

    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-object v2, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    invoke-direct/range {v2 .. v23}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;Ljava/util/List;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/OcrCutoffData;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Ljava/util/List;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenDetailsData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanData;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/GraduationDateRange;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SelfieScreenConfigurations;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object p1

    return-object p1
.end method
