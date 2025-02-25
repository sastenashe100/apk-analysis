# classes9.dex

.class public Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;
.super Ljava/security/BasicPermission;


# instance fields
.field private final actions:Ljava/lang/String;

.field private final permissionMask:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;)V

    const-string p1, "all"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    const/16 p1, 0x3f

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, " ,"

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_63

    .line 19
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "threadlocalecimplicitlyca"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    const-string v2, "ecimplicitlyca"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    const-string v2, "threadlocaldhdefaultparams"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 55
    goto :goto_c

    .line 56
    :cond_37
    const-string v2, "dhdefaultparams"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 64
    or-int/lit8 p1, p1, 0x8

    .line 66
    goto :goto_c

    .line 67
    :cond_42
    const-string v2, "acceptableeccurves"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    or-int/lit8 p1, p1, 0x10

    .line 77
    goto :goto_c

    .line 78
    :cond_4d
    const-string v2, "additionalecparameters"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_58

    .line 86
    or-int/lit8 p1, p1, 0x20

    .line 88
    goto :goto_c

    .line 89
    :cond_58
    const-string v2, "all"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_c

    .line 97
    or-int/lit8 p1, p1, 0x3f

    .line 99
    goto :goto_c

    .line 100
    :cond_63
    if-eqz p1, :cond_66

    .line 102
    return p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v0, "unknown permissions passed to mask"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 10
    check-cast p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 12
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    .line 14
    iget v3, p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    .line 16
    if-ne v1, v3, :cond_20

    .line 18
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public getActions()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    check-cast p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 24
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    .line 26
    iget p1, p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    .line 28
    and-int/2addr v0, p1

    .line 29
    if-ne v0, p1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method
