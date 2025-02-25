# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsEditableText$a;
.super Ljava/lang/Object;
.source "BbpsUiCommonComponents.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsEditableText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsEditableText;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsEditableText;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move v1, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2b

    .line 42
    move v8, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v8, v2

    .line 45
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 52
    move-result-wide v11

    .line 53
    sget-object v7, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    move-object v13, v7

    .line 60
    check-cast v13, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v7

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    :goto_46
    if-eq v2, v7, :cond_54

    .line 73
    sget-object v15, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 87
    move-object v2, v0

    .line 88
    move v7, v1

    .line 89
    invoke-direct/range {v2 .. v14}, Lcom/sliceit/android/bbps/models/BbpsEditableText;-><init>(Lcom/sliceit/android/bbps/models/BbpsInput;DLjava/lang/String;ZZDDLcom/sliceit/android/bbps/models/BbpsEditableTextErrors;Ljava/util/List;)V

    .line 92
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsEditableText;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsEditableText$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsEditableText$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
