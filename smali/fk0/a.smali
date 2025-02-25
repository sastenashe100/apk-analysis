# classes9.dex

.class public Lfk0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lck0/b;


# static fields
.field public static g:Ljava/security/Permission;

.field public static h:Ljava/security/Permission;

.field public static i:Ljava/security/Permission;

.field public static j:Ljava/security/Permission;

.field public static k:Ljava/security/Permission;

.field public static l:Ljava/security/Permission;


# instance fields
.field public a:Ljava/lang/ThreadLocal;

.field public b:Ljava/lang/ThreadLocal;

.field public volatile c:Lgk0/c;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Set;

.field public volatile f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 3
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 5
    const-string v2, "BC"

    .line 7
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lfk0/a;->g:Ljava/security/Permission;

    .line 12
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 14
    const-string v1, "ecImplicitlyCa"

    .line 16
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lfk0/a;->h:Ljava/security/Permission;

    .line 21
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 23
    const-string v1, "threadLocalDhDefaultParams"

    .line 25
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sput-object v0, Lfk0/a;->i:Ljava/security/Permission;

    .line 30
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 32
    const-string v1, "DhDefaultParams"

    .line 34
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lfk0/a;->j:Ljava/security/Permission;

    .line 39
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 41
    const-string v1, "acceptableEcCurves"

    .line 43
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lfk0/a;->k:Ljava/security/Permission;

    .line 48
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 50
    const-string v1, "additionalEcParameters"

    .line 52
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lfk0/a;->l:Ljava/security/Permission;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lfk0/a;->a:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    iput-object v0, p0, Lfk0/a;->b:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lfk0/a;->e:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lfk0/a;->f:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 13
    if-eqz v0, :cond_13

    .line 15
    sget-object p1, Lfk0/a;->g:Ljava/security/Permission;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 20
    :cond_13
    instance-of p1, p2, Lgk0/c;

    .line 22
    if-nez p1, :cond_21

    .line 24
    if-nez p2, :cond_1a

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 29
    invoke-static {p2}, Lbk0/a;->c(Ljava/security/spec/ECParameterSpec;)Lgk0/c;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    :goto_21
    move-object p1, p2

    .line 35
    check-cast p1, Lgk0/c;

    .line 37
    :goto_24
    if-nez p1, :cond_2d

    .line 39
    iget-object p1, p0, Lfk0/a;->a:Ljava/lang/ThreadLocal;

    .line 41
    :goto_28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 44
    goto/16 :goto_d1

    .line 46
    :cond_2d
    iget-object p2, p0, Lfk0/a;->a:Ljava/lang/ThreadLocal;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_d1

    .line 53
    :cond_34
    const-string v1, "ecImplicitlyCa"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5a

    .line 61
    if-eqz v0, :cond_43

    .line 63
    sget-object p1, Lfk0/a;->h:Ljava/security/Permission;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 68
    :cond_43
    instance-of p1, p2, Lgk0/c;

    .line 70
    if-nez p1, :cond_54

    .line 72
    if-nez p2, :cond_4a

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 77
    invoke-static {p2}, Lbk0/a;->c(Ljava/security/spec/ECParameterSpec;)Lgk0/c;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfk0/a;->c:Lgk0/c;

    .line 83
    goto/16 :goto_d1

    .line 85
    :cond_54
    :goto_54
    check-cast p2, Lgk0/c;

    .line 87
    iput-object p2, p0, Lfk0/a;->c:Lgk0/c;

    .line 89
    goto/16 :goto_d1

    .line 91
    :cond_5a
    const-string v1, "threadLocalDhDefaultParams"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_85

    .line 99
    if-eqz v0, :cond_69

    .line 101
    sget-object p1, Lfk0/a;->i:Ljava/security/Permission;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 106
    :cond_69
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 108
    if-nez p1, :cond_7c

    .line 110
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 112
    if-nez p1, :cond_7c

    .line 114
    if-nez p2, :cond_74

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string p2, "not a valid DHParameterSpec"

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lfk0/a;->b:Ljava/lang/ThreadLocal;

    .line 127
    if-nez p2, :cond_81

    .line 129
    goto :goto_28

    .line 130
    :cond_81
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 133
    goto :goto_d1

    .line 134
    :cond_85
    const-string v1, "DhDefaultParams"

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_aa

    .line 142
    if-eqz v0, :cond_94

    .line 144
    sget-object p1, Lfk0/a;->j:Ljava/security/Permission;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 149
    :cond_94
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 151
    if-nez p1, :cond_a7

    .line 153
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 155
    if-nez p1, :cond_a7

    .line 157
    if-nez p2, :cond_9f

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    :goto_a7
    iput-object p2, p0, Lfk0/a;->d:Ljava/lang/Object;

    .line 170
    goto :goto_d1

    .line 171
    :cond_aa
    const-string v1, "acceptableEcCurves"

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_be

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    sget-object p1, Lfk0/a;->k:Ljava/security/Permission;

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 186
    :cond_b9
    check-cast p2, Ljava/util/Set;

    .line 188
    iput-object p2, p0, Lfk0/a;->e:Ljava/util/Set;

    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    const-string v1, "additionalEcParameters"

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d1

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    sget-object p1, Lfk0/a;->l:Ljava/security/Permission;

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 206
    :cond_cd
    check-cast p2, Ljava/util/Map;

    .line 208
    iput-object p2, p0, Lfk0/a;->f:Ljava/util/Map;

    .line 210
    :cond_d1
    :goto_d1
    return-void
.end method
