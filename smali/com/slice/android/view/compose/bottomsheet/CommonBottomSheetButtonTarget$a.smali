# classes6.dex

.class public final Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget$a;
.super Ljava/lang/Object;
.source "CommonBottomSheetUiState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;
    .registers 16

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    const-class v1, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v7, v6

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 34
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    move v8, v5

    .line 40
    :goto_27
    if-eq v8, v0, :cond_3b

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_4f

    .line 78
    move-object v11, v6

    .line 79
    goto :goto_6c

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v10

    .line 84
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    :goto_58
    if-eq v5, v10, :cond_6c

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {p1, v13}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v11, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    sget-object v1, Lcom/slice/android/view/compose/bottomsheet/AuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    :goto_79
    move-object v10, v6

    .line 123
    check-cast v10, Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 125
    new-instance p1, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 127
    move-object v1, p1

    .line 128
    move-object v5, v7

    .line 129
    move-object v6, v0

    .line 130
    move-object v7, v8

    .line 131
    move-object v8, v9

    .line 132
    move-object v9, v11

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/slice/android/view/compose/bottomsheet/AuthInfo;)V

    .line 136
    return-object p1
.end method

.method public final b(I)[Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget$a;->a(Landroid/os/Parcel;)Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget$a;->b(I)[Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
