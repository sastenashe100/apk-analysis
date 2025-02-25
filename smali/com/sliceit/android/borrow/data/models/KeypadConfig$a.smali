# classes.dex

.class public final Lcom/sliceit/android/borrow/data/models/KeypadConfig$a;
.super Ljava/lang/Object;
.source "KeypadConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/KeypadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/KeypadConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/KeypadConfig;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/data/models/KeypadConfig;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    move-object v8, v2

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    :goto_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_42

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    move-object v1, v0

    .line 76
    move-object v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v7

    .line 81
    move-object v7, v8

    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/borrow/data/models/KeypadConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/KeypadConfig;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/KeypadConfig;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/KeypadConfig$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/KeypadConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/KeypadConfig$a;->b(I)[Lcom/sliceit/android/borrow/data/models/KeypadConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
