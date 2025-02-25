# classes6.dex

.class public abstract Lrr/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.slice.sdk.asdk.AccountAggregatorCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static p(Landroid/os/IBinder;)Lrr/a;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.slice.sdk.asdk.AccountAggregatorCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lrr/a;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lrr/a;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lrr/a$a$a;

    .line 22
    invoke-direct {v0, p0}, Lrr/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static q()Lrr/a;
    .registers 1

    .line 1
    sget-object v0, Lrr/a$a$a;->b:Lrr/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const-string v0, "com.slice.sdk.asdk.AccountAggregatorCallback"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_28

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_16

    .line 9
    const v2, 0x5f4e5446

    .line 12
    if-eq p1, v2, :cond_12

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p2}, Lrr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    return v1

    .line 41
    :cond_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p4, p2}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_24
.end method
