# classes7.dex

.class public final Lcom/sliceit/android/platform/accounts/models/CtaTarget$a;
.super Ljava/lang/Object;
.source "CtaTarget.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/accounts/models/CtaTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/platform/accounts/models/CtaTarget;
    .registers 11

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v6, v0

    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-eq v6, v0, :cond_3e

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    move-object v6, v1

    .line 64
    :goto_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    new-instance p1, Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 74
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/platform/accounts/models/CtaTarget;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/accounts/models/CtaTarget$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/accounts/models/CtaTarget$a;->b(I)[Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
