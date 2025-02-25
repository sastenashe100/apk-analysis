# classes.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData$Creator;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;
    .registers 36

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_19

    :cond_13
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/LoaderScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_19
    move-object v4, v1

    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/LoaderScreenConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_2a

    :cond_24
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    move-object v5, v1

    check-cast v5, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_3b

    :cond_35
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3b
    move-object v6, v1

    check-cast v6, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    goto :goto_4c

    :cond_46
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4c
    move-object v7, v1

    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5d

    :cond_57
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5d
    move-object v8, v1

    check-cast v8, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_68

    const/4 v1, 0x0

    goto :goto_6e

    :cond_68
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6e
    move-object v9, v1

    check-cast v9, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_79

    const/4 v1, 0x0

    goto :goto_7f

    :cond_79
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7f
    move-object v10, v1

    check-cast v10, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8e

    const/4 v1, 0x0

    goto :goto_94

    :cond_8e
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_94
    move-object v12, v1

    check-cast v12, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9f

    const/4 v1, 0x0

    goto :goto_a5

    :cond_9f
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_a5
    move-object v13, v1

    check-cast v13, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/slice/juspay/repay/JuspayPayload;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b7

    const/4 v1, 0x0

    goto :goto_bd

    :cond_b7
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_bd
    move-object v15, v1

    check-cast v15, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c8

    const/4 v1, 0x0

    goto :goto_ce

    :cond_c8
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/LivenessSubmitApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_ce
    move-object/from16 v16, v1

    check-cast v16, Lindwin/c3/shareapp/twoPointO/dataModels/hello/LivenessSubmitApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_da

    const/4 v1, 0x0

    goto :goto_e0

    :cond_da
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/UploadApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_e0
    move-object/from16 v17, v1

    check-cast v17, Lindwin/c3/shareapp/twoPointO/dataModels/hello/UploadApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_f0

    move-object/from16 v20, v15

    const/4 v1, 0x0

    goto :goto_110

    :cond_f0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v15

    move/from16 v15, v18

    :goto_fd
    if-eq v15, v1, :cond_10f

    move/from16 v21, v1

    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v21

    goto :goto_fd

    :cond_10f
    move-object v1, v2

    :goto_110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_118

    const/4 v2, 0x0

    goto :goto_11e

    :cond_118
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_11e
    move-object/from16 v21, v2

    check-cast v21, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_132

    const/4 v2, 0x0

    goto :goto_138

    :cond_132
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_138
    move-object/from16 v23, v2

    check-cast v23, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_144

    const/4 v2, 0x0

    goto :goto_14a

    :cond_144
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_14a
    move-object/from16 v24, v2

    check-cast v24, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_158

    move-object/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_178

    :cond_158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v25, v1

    move/from16 v1, v18

    :goto_165
    if-eq v1, v2, :cond_177

    move/from16 v18, v2

    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v18

    goto :goto_165

    :cond_177
    move-object v1, v15

    :goto_178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_180

    const/4 v2, 0x0

    goto :goto_186

    :cond_180
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_186
    move-object/from16 v26, v2

    check-cast v26, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_192

    const/4 v2, 0x0

    goto :goto_198

    :cond_192
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_198
    move-object/from16 v27, v2

    check-cast v27, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1a4

    const/4 v2, 0x0

    goto :goto_1aa

    :cond_1a4
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1aa
    move-object/from16 v28, v2

    check-cast v28, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1b6

    const/4 v2, 0x0

    goto :goto_1bc

    :cond_1b6
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFailureScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1bc
    move-object/from16 v32, v2

    check-cast v32, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFailureScreen;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1c8

    const/4 v2, 0x0

    goto :goto_1ce

    :cond_1c8
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFetchApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1ce
    move-object/from16 v33, v2

    check-cast v33, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFetchApiConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1da

    const/4 v2, 0x0

    goto :goto_1e0

    :cond_1da
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1e0
    move-object/from16 v29, v2

    check-cast v29, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreRange;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-object v2, v0

    move-object/from16 v15, v20

    move-object/from16 v18, v25

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v1

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    invoke-direct/range {v2 .. v31}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/LoaderScreenConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/LivenessSubmitApiConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/UploadApiConfig;Ljava/util/ArrayList;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;Ljava/util/ArrayList;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFailureScreen;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFetchApiConfig;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreRange;Ljava/lang/String;Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-result-object p1

    return-object p1
.end method
