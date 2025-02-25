# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/Main$a;
.super Ljava/lang/Object;
.source "WidgetData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/Main;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/Main;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-object v4, v3

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    move v5, v2

    .line 28
    :goto_1b
    if-eq v5, v0, :cond_2b

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    :goto_3b
    if-eq v2, v0, :cond_4b

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    :goto_4b
    new-instance p1, Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 78
    invoke-direct {p1, v4, v3}, Lcom/sliceit/android/core_shared/dataModels/Main;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/Main;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/Main$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/Main$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
