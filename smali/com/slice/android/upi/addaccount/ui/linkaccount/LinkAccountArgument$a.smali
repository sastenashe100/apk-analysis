# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument$a;
.super Ljava/lang/Object;
.source "LinkAccountArgument.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;
    .registers 15

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move v0, v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_28

    .line 39
    move v7, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v7, v1

    .line 42
    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v6

    .line 46
    const-class v8, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v6, :cond_34

    .line 51
    move-object v10, v9

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v6

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    move v11, v1

    .line 63
    :goto_3e
    if-eq v11, v6, :cond_4e

    .line 65
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {p1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_55

    .line 85
    goto :goto_6e

    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v6

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :goto_5e
    if-eq v1, v6, :cond_6e

    .line 97
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    :goto_6e
    new-instance p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 113
    move-object v1, p1

    .line 114
    move v6, v0

    .line 115
    move-object v8, v10

    .line 116
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    .line 119
    return-object p1
.end method

.method public final b(I)[Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument$a;->a(Landroid/os/Parcel;)Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument$a;->b(I)[Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
