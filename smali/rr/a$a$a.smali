# classes6.dex

.class public Lrr/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lrr/a;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/a$a$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lrr/a$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.slice.sdk.asdk.AccountAggregatorCallback"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lrr/a$a$a;->a:Landroid/os/IBinder;

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_33

    .line 30
    invoke-static {}, Lrr/a$a;->q()Lrr/a;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_33

    .line 36
    invoke-static {}, Lrr/a$a;->q()Lrr/a;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lrr/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_31

    .line 55
    goto :goto_2a

    .line 56
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.slice.sdk.asdk.AccountAggregatorCallback"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lrr/a$a$a;->a:Landroid/os/IBinder;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_36

    .line 33
    invoke-static {}, Lrr/a$a;->q()Lrr/a;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_36

    .line 39
    invoke-static {}, Lrr/a$a;->q()Lrr/a;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p1, p2, p3}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_34

    .line 46
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_34

    .line 58
    goto :goto_2d

    .line 59
    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method
