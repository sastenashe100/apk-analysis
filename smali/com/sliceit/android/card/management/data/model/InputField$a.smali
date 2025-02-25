# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/InputField$a;
.super Ljava/lang/Object;
.source "SetPinScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/InputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/InputField;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/InputField;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/data/model/InputField;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    move-object v5, v4

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    move-object v3, v4

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    move v2, v3

    .line 48
    :cond_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3c

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    sget-object v1, Lcom/sliceit/android/card/management/data/model/InputData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    move-object v6, v1

    .line 68
    check-cast v6, Lcom/sliceit/android/card/management/data/model/InputData;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move-object v7, v4

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    :goto_56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move-object v8, v4

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    move-object v8, v1

    .line 104
    :goto_67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_73

    .line 114
    move-object v1, v4

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    sget-object v1, Lcom/sliceit/android/card/management/data/model/Errors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    :goto_79
    move-object v10, v1

    .line 123
    check-cast v10, Lcom/sliceit/android/card/management/data/model/Errors;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    sget-object v1, Lcom/sliceit/android/card/management/data/model/HelperMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    :goto_89
    move-object p1, v4

    .line 139
    check-cast p1, Lcom/sliceit/android/card/management/data/model/HelperMessage;

    .line 141
    move-object v1, v0

    .line 142
    move-object v2, v5

    .line 143
    move-object v4, v6

    .line 144
    move-object v5, v7

    .line 145
    move-object v6, v8

    .line 146
    move-object v7, v9

    .line 147
    move-object v8, v10

    .line 148
    move-object v9, p1

    .line 149
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/card/management/data/model/InputField;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/InputData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/Errors;Lcom/sliceit/android/card/management/data/model/HelperMessage;)V

    .line 152
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/InputField;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/InputField;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/InputField$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/InputField;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/InputField$a;->b(I)[Lcom/sliceit/android/card/management/data/model/InputField;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
