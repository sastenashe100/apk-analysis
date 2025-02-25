# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody$a;
.super Ljava/lang/Object;
.source "BorrowSummaryRequestBody.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v2, :cond_24

    .line 35
    move-object v10, v9

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    move v2, v8

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v7

    .line 46
    :goto_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    move-object v10, v2

    .line 51
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move-object v11, v9

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4b

    .line 74
    move v12, v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v12, v7

    .line 77
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_58

    .line 87
    move v14, v8

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v14, v7

    .line 90
    :goto_59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_65

    .line 100
    move-object v2, v9

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    sget-object v2, Lcom/sliceit/android/borrow/data/models/SliderAmounts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    :goto_6b
    move-object/from16 v16, v2

    .line 110
    check-cast v16, Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    sget-object v2, Lcom/sliceit/android/borrow/data/models/APISource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    :goto_7c
    move-object v0, v9

    .line 126
    check-cast v0, Lcom/sliceit/android/borrow/data/models/APISource;

    .line 128
    move-object v2, v1

    .line 129
    move-object v7, v10

    .line 130
    move-object v8, v11

    .line 131
    move v9, v12

    .line 132
    move-object v10, v13

    .line 133
    move v11, v14

    .line 134
    move-object v12, v15

    .line 135
    move-object/from16 v13, v16

    .line 137
    move-object v14, v0

    .line 138
    invoke-direct/range {v2 .. v14}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;)V

    .line 141
    return-object v1
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody$a;->b(I)[Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
