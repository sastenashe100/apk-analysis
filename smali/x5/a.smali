# classes3.dex

.class public Lx5/a;
.super Ljava/lang/Object;
.source "ParcelUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Lx5/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx5/c;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->a()Lx5/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Invalid parcel"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Lx5/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx5/c;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/os/Bundle;

    .line 8
    if-nez p0, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-class p1, Lx5/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    const-string p1, "a"

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lx5/a;->a(Landroid/os/Parcelable;)Lx5/c;

    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Lx5/c;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "a"

    .line 11
    invoke-static {p2}, Lx5/a;->d(Lx5/c;)Landroid/os/Parcelable;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    return-void
.end method

.method public static d(Lx5/c;)Landroid/os/Parcelable;
    .registers 2

    .line 1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lx5/c;)V

    .line 6
    return-object v0
.end method
