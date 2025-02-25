# classes9.dex

.class public final Lwj0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/security/Permission;

.field public static final b:Ljava/security/Permission;

.field public static final c:Ljava/security/Permission;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 3
    const-string v1, "globalConfig"

    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lwj0/b;->a:Ljava/security/Permission;

    .line 10
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 12
    const-string v1, "threadLocalConfig"

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lwj0/b;->b:Ljava/security/Permission;

    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 21
    const-string v1, "defaultRandomConfig"

    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lwj0/b;->c:Ljava/security/Permission;

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 30
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    sput-object v0, Lwj0/b;->d:Ljava/lang/ThreadLocal;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lwj0/b;->e:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, Lwj0/b;->f:Ljava/lang/Object;

    .line 53
    new-instance v0, Lzj0/d;

    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 57
    const-string v2, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 59
    const/16 v3, 0x10

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v2, Ljava/math/BigInteger;

    .line 66
    const-string v4, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 68
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 71
    new-instance v4, Ljava/math/BigInteger;

    .line 73
    const-string v5, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 75
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 78
    new-instance v5, Lzj0/e;

    .line 80
    const-string v6, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 82
    invoke-static {v6}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 85
    move-result-object v6

    .line 86
    const/16 v7, 0x7b

    .line 88
    invoke-direct {v5, v6, v7}, Lzj0/e;-><init>([BI)V

    .line 91
    invoke-direct {v0, v1, v2, v4, v5}, Lzj0/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzj0/e;)V

    .line 94
    new-instance v1, Lzj0/d;

    .line 96
    new-instance v2, Ljava/math/BigInteger;

    .line 98
    const-string v4, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 100
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 103
    new-instance v4, Ljava/math/BigInteger;

    .line 105
    const-string v5, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 107
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v5, Ljava/math/BigInteger;

    .line 112
    const-string v6, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 114
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 117
    new-instance v6, Lzj0/e;

    .line 119
    const-string v7, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 121
    invoke-static {v7}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 124
    move-result-object v7

    .line 125
    const/16 v8, 0x107

    .line 127
    invoke-direct {v6, v7, v8}, Lzj0/e;-><init>([BI)V

    .line 130
    invoke-direct {v1, v2, v4, v5, v6}, Lzj0/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzj0/e;)V

    .line 133
    new-instance v2, Lzj0/d;

    .line 135
    new-instance v4, Ljava/math/BigInteger;

    .line 137
    const-string v5, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 139
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 142
    new-instance v5, Ljava/math/BigInteger;

    .line 144
    const-string v6, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 146
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 149
    new-instance v6, Ljava/math/BigInteger;

    .line 151
    const-string v7, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 153
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 156
    new-instance v7, Lzj0/e;

    .line 158
    const-string v8, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 160
    invoke-static {v8}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 163
    move-result-object v8

    .line 164
    const/16 v9, 0x5c

    .line 166
    invoke-direct {v7, v8, v9}, Lzj0/e;-><init>([BI)V

    .line 169
    invoke-direct {v2, v4, v5, v6, v7}, Lzj0/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzj0/e;)V

    .line 172
    new-instance v4, Lzj0/d;

    .line 174
    new-instance v5, Ljava/math/BigInteger;

    .line 176
    const-string v6, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 178
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 181
    new-instance v6, Ljava/math/BigInteger;

    .line 183
    const-string v7, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 185
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 188
    new-instance v7, Ljava/math/BigInteger;

    .line 190
    const-string v8, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 192
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 195
    new-instance v3, Lzj0/e;

    .line 197
    const-string v8, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 199
    invoke-static {v8}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 202
    move-result-object v8

    .line 203
    const/16 v9, 0x1f1

    .line 205
    invoke-direct {v3, v8, v9}, Lzj0/e;-><init>([BI)V

    .line 208
    invoke-direct {v4, v5, v6, v7, v3}, Lzj0/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzj0/e;)V

    .line 211
    sget-object v3, Lwj0/b$a;->e:Lwj0/b$a;

    .line 213
    const/4 v5, 0x4

    .line 214
    new-array v6, v5, [Lzj0/d;

    .line 216
    const/4 v7, 0x0

    .line 217
    aput-object v0, v6, v7

    .line 219
    const/4 v8, 0x1

    .line 220
    aput-object v1, v6, v8

    .line 222
    const/4 v9, 0x2

    .line 223
    aput-object v2, v6, v9

    .line 225
    const/4 v10, 0x3

    .line 226
    aput-object v4, v6, v10

    .line 228
    invoke-static {v3, v6}, Lwj0/b;->c(Lwj0/b$a;[Ljava/lang/Object;)V

    .line 231
    sget-object v3, Lwj0/b$a;->d:Lwj0/b$a;

    .line 233
    new-array v5, v5, [Lzj0/b;

    .line 235
    invoke-static {v0}, Lwj0/b;->e(Lzj0/d;)Lzj0/b;

    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v5, v7

    .line 241
    invoke-static {v1}, Lwj0/b;->e(Lzj0/d;)Lzj0/b;

    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v5, v8

    .line 247
    invoke-static {v2}, Lwj0/b;->e(Lzj0/d;)Lzj0/b;

    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v5, v9

    .line 253
    invoke-static {v4}, Lwj0/b;->e(Lzj0/d;)Lzj0/b;

    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v5, v10

    .line 259
    invoke-static {v3, v5}, Lwj0/b;->c(Lwj0/b$a;[Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0x400

    .line 3
    if-le p0, v0, :cond_1c

    .line 5
    const/16 v0, 0x800

    .line 7
    if-gt p0, v0, :cond_b

    .line 9
    const/16 p0, 0xe0

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    const/16 v0, 0xc00

    .line 14
    if-gt p0, v0, :cond_12

    .line 16
    const/16 p0, 0x100

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    const/16 v0, 0x1e00

    .line 21
    if-gt p0, v0, :cond_19

    .line 23
    const/16 p0, 0x180

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/16 p0, 0x200

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 p0, 0xa0

    .line 31
    :goto_1e
    return p0
.end method

.method public static b()Ljava/security/SecureRandom;
    .registers 3

    .line 1
    sget-object v0, Lwj0/b;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lwj0/b;->g:Ljava/security/SecureRandom;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    sget-object v2, Lwj0/b;->g:Ljava/security/SecureRandom;

    .line 21
    if-nez v2, :cond_1b

    .line 23
    sput-object v1, Lwj0/b;->g:Ljava/security/SecureRandom;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    sget-object v1, Lwj0/b;->g:Ljava/security/SecureRandom;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_19

    .line 33
    throw v1

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_9

    .line 35
    throw v1
.end method

.method public static varargs c(Lwj0/b$a;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj0/b$a;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwj0/b$a;->b(Lwj0/b$a;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, p1, v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {p0, p1}, Lwj0/b;->d(Lwj0/b$a;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lwj0/b;->e:Ljava/util/Map;

    .line 23
    invoke-static {p0}, Lwj0/b$a;->a(Lwj0/b$a;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "Bad property value passed"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static d(Lwj0/b$a;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj0/b$a;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwj0/b;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    invoke-static {p0}, Lwj0/b$a;->a(Lwj0/b$a;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static e(Lzj0/d;)Lzj0/b;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lzj0/d;->b()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lwj0/b;->a(I)I

    .line 12
    move-result v5

    .line 13
    new-instance v0, Lzj0/b;

    .line 15
    invoke-virtual {p0}, Lzj0/d;->b()Ljava/math/BigInteger;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lzj0/d;->a()Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lzj0/d;->c()Ljava/math/BigInteger;

    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v8, Lzj0/c;

    .line 31
    invoke-virtual {p0}, Lzj0/d;->d()Lzj0/e;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lzj0/e;->b()[B

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lzj0/d;->d()Lzj0/e;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lzj0/e;->a()I

    .line 46
    move-result p0

    .line 47
    invoke-direct {v8, v1, p0}, Lzj0/c;-><init>([BI)V

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v8}, Lzj0/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lzj0/c;)V

    .line 54
    return-object v0
.end method
