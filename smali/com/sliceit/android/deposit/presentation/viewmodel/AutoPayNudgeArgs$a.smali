# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs$a;
.super Ljava/lang/Object;
.source "AutoPayNudgeViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;
    .registers 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 8
    const-class v1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 20
    invoke-direct {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 23
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs$a;->b(I)[Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
