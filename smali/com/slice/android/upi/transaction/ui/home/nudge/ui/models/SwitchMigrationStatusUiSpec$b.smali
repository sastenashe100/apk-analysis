# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$b;
.super Ljava/lang/Object;
.source "SwitchMigrationStatusUiSpec.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 36
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$b;->a(Landroid/os/Parcel;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$b;->b(I)[Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
