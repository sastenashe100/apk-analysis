# classes5.dex

.class public final Lcom/slice/android/main/AuthPromptData$a;
.super Ljava/lang/Object;
.source "RoutingEvent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/main/AuthPromptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/main/AuthPromptData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/main/AuthPromptData;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/main/AuthPromptData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/slice/android/main/AuthPromptType;->valueOf(Ljava/lang/String;)Lcom/slice/android/main/AuthPromptType;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lcom/slice/android/main/AuthPromptData;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/main/AuthPromptData;-><init>(Lcom/slice/android/main/AuthPromptType;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Z)V

    .line 44
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/main/AuthPromptData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/main/AuthPromptData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/AuthPromptData$a;->a(Landroid/os/Parcel;)Lcom/slice/android/main/AuthPromptData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/AuthPromptData$a;->b(I)[Lcom/slice/android/main/AuthPromptData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
