# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData$Creator;
.super Ljava/lang/Object;
.source "FetchBankAccountData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
    .registers 33

    .line 1
    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v16, :cond_46

    move/from16 v16, v18

    goto :goto_48

    :cond_46
    move/from16 v16, v17

    :goto_48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_51

    move/from16 v19, v18

    goto :goto_53

    :cond_51
    move/from16 v19, v17

    :goto_53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_5c

    move/from16 v20, v18

    goto :goto_5e

    :cond_5c
    move/from16 v20, v17

    :goto_5e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_67

    move/from16 v21, v18

    goto :goto_69

    :cond_67
    move/from16 v21, v17

    :goto_69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_72

    move/from16 v22, v18

    goto :goto_74

    :cond_72
    move/from16 v22, v17

    :goto_74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-eqz v27, :cond_8d

    move/from16 v27, v18

    goto :goto_8f

    :cond_8d
    move/from16 v27, v17

    :goto_8f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-eqz v28, :cond_98

    move/from16 v28, v18

    goto :goto_9a

    :cond_98
    move/from16 v28, v17

    :goto_9a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    if-eqz v29, :cond_a3

    move/from16 v29, v18

    goto :goto_a5

    :cond_a3
    move/from16 v29, v17

    :goto_a5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_ae

    move/from16 v30, v18

    goto :goto_b0

    :cond_ae
    move/from16 v30, v17

    :goto_b0
    move-object v1, v0

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    invoke-direct/range {v1 .. v28}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData$Creator;->newArray(I)[Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    move-result-object p1

    return-object p1
.end method
