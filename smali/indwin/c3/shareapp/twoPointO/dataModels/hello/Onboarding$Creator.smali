# classes.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding$Creator;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;
    .registers 43

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_17

    move v6, v5

    goto :goto_18

    :cond_17
    move v6, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_25

    move-object v9, v8

    goto :goto_33

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2d

    move v2, v5

    goto :goto_2e

    :cond_2d
    move v2, v4

    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v2

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3b

    move v10, v5

    goto :goto_3c

    :cond_3b
    move v10, v4

    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_44

    move v11, v5

    goto :goto_45

    :cond_44
    move v11, v4

    :goto_45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5e

    move-object/from16 v16, v8

    goto :goto_6d

    :cond_5e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_66

    move v2, v5

    goto :goto_67

    :cond_66
    move v2, v4

    :goto_67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_6d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_75

    move-object v2, v8

    goto :goto_7b

    :cond_75
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7b
    move-object/from16 v17, v2

    check-cast v17, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8b

    move-object v2, v8

    goto :goto_91

    :cond_8b
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_91
    move-object/from16 v19, v2

    check-cast v19, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/slice/android/kyc/model/ScreenData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_ab

    move-object v2, v8

    goto :goto_b1

    :cond_ab
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_b1
    move-object/from16 v21, v2

    check-cast v21, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_bd

    move-object v2, v8

    goto :goto_c3

    :cond_bd
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_c3
    move-object/from16 v22, v2

    check-cast v22, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_cf

    move-object v2, v8

    goto :goto_d5

    :cond_cf
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_d5
    move-object/from16 v23, v2

    check-cast v23, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e2

    move-object/from16 v24, v8

    goto :goto_f1

    :cond_e2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_ea

    move v2, v5

    goto :goto_eb

    :cond_ea
    move v2, v4

    :goto_eb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_f1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_fa

    move-object/from16 v25, v8

    goto :goto_109

    :cond_fa
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_102

    move v2, v5

    goto :goto_103

    :cond_102
    move v2, v4

    :goto_103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_112

    move-object/from16 v26, v8

    goto :goto_121

    :cond_112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11a

    move v2, v5

    goto :goto_11b

    :cond_11a
    move v2, v4

    :goto_11b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_12a

    move-object/from16 v27, v8

    goto :goto_139

    :cond_12a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_132

    move v2, v5

    goto :goto_133

    :cond_132
    move v2, v4

    :goto_133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_142

    move-object/from16 v28, v8

    goto :goto_151

    :cond_142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14a

    move v2, v5

    goto :goto_14b

    :cond_14a
    move v2, v4

    :goto_14b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_15a

    move-object/from16 v29, v8

    goto :goto_169

    :cond_15a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_162

    move v2, v5

    goto :goto_163

    :cond_162
    move v2, v4

    :goto_163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_176

    move-object/from16 v31, v8

    goto :goto_185

    :cond_176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17e

    move v2, v5

    goto :goto_17f

    :cond_17e
    move v2, v4

    :goto_17f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_18d

    move-object v2, v8

    goto :goto_193

    :cond_18d
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_193
    move-object/from16 v32, v2

    check-cast v32, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1a3

    move-object v2, v8

    goto :goto_1a9

    :cond_1a3
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a9
    move-object/from16 v34, v2

    check-cast v34, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1c9

    move-object v2, v8

    goto :goto_1cf

    :cond_1c9
    sget-object v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1cf
    move-object/from16 v39, v2

    check-cast v39, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1dc

    move-object/from16 v40, v8

    goto :goto_1eb

    :cond_1dc
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e4

    move v2, v5

    goto :goto_1e5

    :cond_1e4
    move v2, v4

    :goto_1e5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_1eb
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1f3

    move-object v0, v8

    goto :goto_1fe

    :cond_1f3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1fa

    move v4, v5

    :cond_1fa
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1fe
    move-object v2, v1

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move v7, v10

    move v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v0

    invoke-direct/range {v2 .. v38}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    return-object p1
.end method
