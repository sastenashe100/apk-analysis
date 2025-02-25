# classes4.dex

.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Ljava/util/List;

.field private zbb:Ljava/lang/String;

.field private zbc:Z

.field private zbd:Z

.field private zbe:Landroid/accounts/Account;

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:Z

.field private zbi:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final zbd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    const-string v0, "two different server client ids provided"

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    return-object p1
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .registers 12

    .line 1
    new-instance v10, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zba:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbc:Z

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbd:Z

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbe:Landroid/accounts/Account;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbf:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbg:Ljava/lang/String;

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbh:Z

    .line 19
    iget-object v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbi:Landroid/os/Bundle;

    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 25
    return-object v10
.end method

.method public filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbf:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public requestOfflineAccess(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    return-object p0
.end method

.method public requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbd(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbc:Z

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbh:Z

    return-object p0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/accounts/Account;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbe:Landroid/accounts/Account;

    .line 9
    return-object p0
.end method

.method public setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_a
    const-string v1, "requestedScopes cannot be null or empty"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zba:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public final zba(Lcom/google/android/gms/auth/api/identity/zbd;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .registers 4

    .line 1
    const-string v0, "Resource parameter cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Resource parameter value cannot be null"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbi:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbi:Landroid/os/Bundle;

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbi:Landroid/os/Bundle;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public final zbb(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .registers 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbd(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbd:Z

    .line 9
    return-object p0
.end method

.method public final zbc(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbg:Ljava/lang/String;

    .line 3
    return-object p0
.end method
