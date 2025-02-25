# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/CardManagementTarget$b;
.super Ljava/lang/Object;
.source "NetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const-class v2, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 30
    move-object v8, v7

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 36
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    move v9, v6

    .line 42
    :goto_29
    if-eq v9, v1, :cond_3d

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_51

    .line 80
    move-object v12, v7

    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v11

    .line 86
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    move v13, v6

    .line 92
    :goto_5b
    if-eq v13, v11, :cond_6f

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v12, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_77

    .line 118
    move-object v2, v7

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    sget-object v2, Lcom/sliceit/android/card/management/data/model/AuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    :goto_7d
    move-object v11, v2

    .line 127
    check-cast v11, Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8c

    .line 139
    move-object v0, v7

    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 147
    const/4 v6, 0x1

    .line 148
    :cond_93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    :goto_97
    new-instance v14, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 154
    move-object v2, v14

    .line 155
    move-object v6, v8

    .line 156
    move-object v7, v1

    .line 157
    move-object v8, v9

    .line 158
    move-object v9, v10

    .line 159
    move-object v10, v12

    .line 160
    move-object v12, v13

    .line 161
    move-object v13, v0

    .line 162
    invoke-direct/range {v2 .. v13}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    return-object v14
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$b;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$b;->b(I)[Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
