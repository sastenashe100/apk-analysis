# classes5.dex

.class Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;

    invoke-direct {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId$a;->a(Landroid/os/Parcel;)Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId$a;->a(I)[Lcom/slice/android/lib/aa/onemoney/slc/ui/BankFipId;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
