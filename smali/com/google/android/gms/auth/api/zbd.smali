# classes4.dex

.class public final Lcom/google/android/gms/auth/api/zbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zba:Lcom/google/android/gms/auth/api/zbd;


# instance fields
.field private final zbb:Ljava/lang/String;

.field private final zbc:Z

.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/zbc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/zbc;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/zbd;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/zbd;-><init>(Lcom/google/android/gms/auth/api/zbc;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/auth/api/zbd;->zba:Lcom/google/android/gms/auth/api/zbd;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/zbc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/zbd;->zbb:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/zbc;->zba:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/zbc;->zbb:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static bridge synthetic zbb(Lcom/google/android/gms/auth/api/zbd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/zbd;->zbb:Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zbc(Lcom/google/android/gms/auth/api/zbd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zbd(Lcom/google/android/gms/auth/api/zbd;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/auth/api/zbd;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/auth/api/zbd;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/auth/api/zbd;->zbb:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    .line 26
    if-ne v1, v3, :cond_26

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    .line 32
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final zba()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "consumer_package"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "force_save_dialog"

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "log_session_id"

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method
