# classes3.dex

.class public Le/m;
.super Ljava/lang/Object;
.source "AuthorizationList.java"


# static fields
.field public static final L:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/util/Date;

.field public i:Ljava/util/Date;

.field public j:Ljava/util/Date;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:[B

.field public q:Ljava/util/Date;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Le/n;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Le/e;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "NONE"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "OAEP"

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "PSS"

    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "PKCS1 ENCRYPT"

    .line 45
    invoke-virtual {v0, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "PKCS1 SIGN"

    .line 56
    invoke-virtual {v0, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    move-result-object v0

    .line 60
    const/16 v7, 0x40

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "PKCS7"

    .line 68
    invoke-virtual {v0, v7, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Le/m;->L:Lcom/google/common/collect/ImmutableMap;

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 81
    move-result-object v0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v7, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    move-result-object v0

    .line 91
    const-string v2, "SHA224"

    .line 93
    invoke-virtual {v0, v4, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "SHA256"

    .line 99
    invoke-virtual {v0, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    move-result-object v0

    .line 103
    const-string v2, "SHA384"

    .line 105
    invoke-virtual {v0, v6, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    const-string v5, "SHA512"

    .line 116
    invoke-virtual {v0, v2, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Le/m;->M:Lcom/google/common/collect/ImmutableMap;

    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    move-result-object v0

    .line 130
    const-string v2, "DECRYPT"

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "ENCRYPT"

    .line 138
    invoke-virtual {v0, v7, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "SIGN"

    .line 144
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "VERIFY"

    .line 150
    invoke-virtual {v0, v4, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "WRAP"

    .line 156
    invoke-virtual {v0, v6, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Le/m;->N:Lcom/google/common/collect/ImmutableMap;

    .line 166
    return-void
.end method

.method public constructor <init>(Lhj0/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lhj0/a0;

    .line 6
    if-eqz v0, :cond_23f

    .line 8
    check-cast p1, Lhj0/a0;

    .line 10
    invoke-virtual {p1}, Lhj0/a0;->D()Lhj0/b0;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Le/m;->n(Lhj0/b0;)Lhj0/h0;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-eqz v0, :cond_23e

    .line 20
    invoke-virtual {v0}, Lhj0/h0;->H()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_22e

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_21f

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_201

    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_1f6

    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v1, v2, :cond_1eb

    .line 39
    const/16 v2, 0xa

    .line 41
    if-eq v1, v2, :cond_1dc

    .line 43
    const/16 v2, 0xc8

    .line 45
    if-eq v1, v2, :cond_1d1

    .line 47
    const/16 v2, 0x12f

    .line 49
    if-eq v1, v2, :cond_1cc

    .line 51
    const/16 v2, 0x258

    .line 53
    if-eq v1, v2, :cond_1c7

    .line 55
    const/16 v2, 0x259

    .line 57
    if-eq v1, v2, :cond_1bb

    .line 59
    packed-switch v1, :pswitch_data_25e

    .line 62
    packed-switch v1, :pswitch_data_268

    .line 65
    packed-switch v1, :pswitch_data_27a

    .line 68
    packed-switch v1, :pswitch_data_28a

    .line 71
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Unknown tag "

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " found"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :pswitch_62  #0x2cf
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Le/m;->y:Ljava/lang/Integer;

    .line 113
    goto/16 :goto_238

    .line 115
    :pswitch_72  #0x2ce
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Le/m;->x:Ljava/lang/Integer;

    .line 129
    goto/16 :goto_238

    .line 131
    :pswitch_82  #0x2cd
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Le/m;->i(Lhj0/x;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Le/m;->H:Ljava/lang/String;

    .line 141
    goto/16 :goto_238

    .line 143
    :pswitch_8e  #0x2cc
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Le/m;->i(Lhj0/x;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Le/m;->G:Ljava/lang/String;

    .line 153
    goto/16 :goto_238

    .line 155
    :pswitch_9a  #0x2cb
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Le/m;->i(Lhj0/x;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Le/m;->E:Ljava/lang/String;

    .line 165
    goto/16 :goto_238

    .line 167
    :pswitch_a6  #0x2ca
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Le/m;->i(Lhj0/x;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Le/m;->D:Ljava/lang/String;

    .line 177
    goto/16 :goto_238

    .line 179
    :pswitch_b2  #0x2c9
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Le/m;->i(Lhj0/x;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Le/m;->C:Ljava/lang/String;

    .line 189
    goto/16 :goto_238

    .line 191
    :pswitch_be  #0x2c8
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Le/m;->i(Lhj0/x;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Le/m;->F:Ljava/lang/String;

    .line 201
    goto/16 :goto_238

    .line 203
    :pswitch_ca  #0x2c7
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Le/m;->i(Lhj0/x;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Le/m;->B:Ljava/lang/String;

    .line 213
    goto/16 :goto_238

    .line 215
    :pswitch_d6  #0x2c6
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Le/m;->i(Lhj0/x;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Le/m;->A:Ljava/lang/String;

    .line 225
    goto/16 :goto_238

    .line 227
    :pswitch_e2  #0x2c5
    new-instance v1, Le/e;

    .line 229
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Le/a;->g(Lhj0/f;)[B

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Le/a;->c([B)Lhj0/f;

    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Le/e;-><init>(Lhj0/f;)V

    .line 244
    iput-object v1, p0, Le/m;->z:Le/e;

    .line 246
    goto/16 :goto_238

    .line 248
    :pswitch_f7  #0x2c2
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Le/m;->w:Ljava/lang/Integer;

    .line 262
    goto/16 :goto_238

    .line 264
    :pswitch_107  #0x2c1
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Le/m;->v:Ljava/lang/Integer;

    .line 278
    goto/16 :goto_238

    .line 280
    :pswitch_117  #0x2c0
    :try_start_117
    new-instance v1, Le/n;

    .line 282
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, Le/n;-><init>(Lhj0/f;)V

    .line 289
    iput-object v1, p0, Le/m;->u:Le/n;
    :try_end_122
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_117 .. :try_end_122} :catch_124

    .line 291
    goto/16 :goto_238

    .line 293
    :catch_124
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v2, "Root of trust parsing failure"

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Le/m;->u:Le/n;

    .line 310
    goto/16 :goto_238

    .line 312
    :pswitch_137  #0x2bf
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    iput-object v0, p0, Le/m;->s:Ljava/lang/Boolean;

    .line 316
    goto/16 :goto_238

    .line 318
    :pswitch_13d  #0x2be
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Le/m;->r:Ljava/lang/Integer;

    .line 332
    goto/16 :goto_238

    .line 334
    :pswitch_14d  #0x2bd
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Le/a;->h(Lhj0/x;)Ljava/util/Date;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Le/m;->q:Ljava/util/Date;

    .line 344
    goto/16 :goto_238

    .line 346
    :pswitch_159  #0x1fd
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    iput-object v0, p0, Le/m;->K:Ljava/lang/Boolean;

    .line 350
    goto/16 :goto_238

    .line 352
    :pswitch_15f  #0x1fc
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    iput-object v0, p0, Le/m;->J:Ljava/lang/Boolean;

    .line 356
    goto/16 :goto_238

    .line 358
    :pswitch_165  #0x1fb
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    iput-object v0, p0, Le/m;->I:Ljava/lang/Boolean;

    .line 362
    goto/16 :goto_238

    .line 364
    :pswitch_16b  #0x1fa
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    iput-object v0, p0, Le/m;->n:Ljava/lang/Boolean;

    .line 368
    goto/16 :goto_238

    .line 370
    :pswitch_171  #0x1f9
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Le/m;->m:Ljava/lang/Integer;

    .line 384
    goto/16 :goto_238

    .line 386
    :pswitch_181  #0x1f8
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Le/m;->l:Ljava/lang/Integer;

    .line 400
    goto/16 :goto_238

    .line 402
    :pswitch_191  #0x1f7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    iput-object v0, p0, Le/m;->k:Ljava/lang/Boolean;

    .line 406
    goto/16 :goto_238

    .line 408
    :pswitch_197  #0x192
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Le/a;->h(Lhj0/x;)Ljava/util/Date;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Le/m;->j:Ljava/util/Date;

    .line 418
    goto/16 :goto_238

    .line 420
    :pswitch_1a3  #0x191
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Le/a;->h(Lhj0/x;)Ljava/util/Date;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Le/m;->i:Ljava/util/Date;

    .line 430
    goto/16 :goto_238

    .line 432
    :pswitch_1af  #0x190
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Le/a;->h(Lhj0/x;)Ljava/util/Date;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Le/m;->h:Ljava/util/Date;

    .line 442
    goto/16 :goto_238

    .line 444
    :cond_1bb
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Le/a;->g(Lhj0/f;)[B

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Le/m;->p:[B

    .line 454
    goto/16 :goto_238

    .line 456
    :cond_1c7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    iput-object v0, p0, Le/m;->o:Ljava/lang/Boolean;

    .line 460
    goto :goto_238

    .line 461
    :cond_1cc
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    iput-object v0, p0, Le/m;->t:Ljava/lang/Boolean;

    .line 465
    goto :goto_238

    .line 466
    :cond_1d1
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Le/a;->k(Lhj0/f;)Ljava/lang/Long;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Le/m;->g:Ljava/lang/Long;

    .line 476
    goto :goto_238

    .line 477
    :cond_1dc
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Le/m;->f:Ljava/lang/Integer;

    .line 491
    goto :goto_238

    .line 492
    :cond_1eb
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Le/a;->j(Lhj0/f;)Ljava/util/Set;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Le/m;->e:Ljava/util/Set;

    .line 502
    goto :goto_238

    .line 503
    :cond_1f6
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Le/a;->j(Lhj0/f;)Ljava/util/Set;

    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Le/m;->d:Ljava/util/Set;

    .line 513
    goto :goto_238

    .line 514
    :cond_201
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Le/m;->c:Ljava/lang/Integer;

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const-string v1, "Found KEY SIZE, entry.getObject(): "

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v1, p0, Le/m;->c:Ljava/lang/Integer;

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    goto :goto_238

    .line 544
    :cond_21f
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v0

    .line 556
    iput-object v0, p0, Le/m;->b:Ljava/lang/Integer;

    .line 558
    goto :goto_238

    .line 559
    :cond_22e
    invoke-virtual {v0}, Lhj0/h0;->F()Lhj0/x;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Le/a;->j(Lhj0/f;)Ljava/util/Set;

    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p0, Le/m;->a:Ljava/util/Set;

    .line 569
    :goto_238
    invoke-static {p1}, Le/m;->n(Lhj0/b0;)Lhj0/h0;

    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_11

    .line 575
    :cond_23e
    return-void

    .line 576
    :cond_23f
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const-string v2, "Expected sequence for authorization list, found "

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object p1

    .line 603
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0

    .line 607
    :pswitch_data_25e
    .packed-switch 0x190
        :pswitch_1af  #00000190
        :pswitch_1a3  #00000191
        :pswitch_197  #00000192
    .end packed-switch

    .line 617
    :pswitch_data_268
    .packed-switch 0x1f7
        :pswitch_191  #000001f7
        :pswitch_181  #000001f8
        :pswitch_171  #000001f9
        :pswitch_16b  #000001fa
        :pswitch_165  #000001fb
        :pswitch_15f  #000001fc
        :pswitch_159  #000001fd
    .end packed-switch

    .line 635
    :pswitch_data_27a
    .packed-switch 0x2bd
        :pswitch_14d  #000002bd
        :pswitch_13d  #000002be
        :pswitch_137  #000002bf
        :pswitch_117  #000002c0
        :pswitch_107  #000002c1
        :pswitch_f7  #000002c2
    .end packed-switch

    .line 651
    :pswitch_data_28a
    .packed-switch 0x2c5
        :pswitch_e2  #000002c5
        :pswitch_d6  #000002c6
        :pswitch_ca  #000002c7
        :pswitch_be  #000002c8
        :pswitch_b2  #000002c9
        :pswitch_a6  #000002ca
        :pswitch_9a  #000002cb
        :pswitch_8e  #000002cc
        :pswitch_82  #000002cd
        :pswitch_72  #000002ce
        :pswitch_62  #000002cf
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_35

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_32

    .line 7
    const/16 v0, 0x80

    .line 9
    if-eq p0, v0, :cond_2f

    .line 11
    const/16 v0, 0x20

    .line 13
    if-eq p0, v0, :cond_2c

    .line 15
    const/16 v0, 0x21

    .line 17
    if-eq p0, v0, :cond_29

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Unknown ("

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "3DES"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "AES"

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "HMAC"

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "ECDSA"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "RSA"

    .line 56
    return-object p0
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/m;->M:Lcom/google/common/collect/ImmutableMap;

    .line 3
    const-string v1, "Unknown"

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Functions;->forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/collect/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Le/m;->j(Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "NULL"

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_31

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2e

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2b

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "unknown ("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "secp521r1"

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "secp384r1"

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p0, "secp256r1"

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p0, "secp224r1"

    .line 55
    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "]"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_2b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_28

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_25

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_22

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Unknown ("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "Securely Imported"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "Unknown (KM0)"

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "Imported"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "Generated"

    .line 46
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/m;->L:Lcom/google/common/collect/ImmutableMap;

    .line 3
    const-string v1, "Unknown"

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Functions;->forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/collect/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Le/m;->j(Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lhj0/b0;)Lhj0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lhj0/b0;->readObject()Lhj0/f;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 9
    const-string v1, "Failed to parse ASN1 sequence"

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static n(Lhj0/b0;)Lhj0/h0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/m;->m(Lhj0/b0;)Lhj0/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2a

    .line 7
    instance-of v0, p0, Lhj0/h0;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Expected tagged object, found "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    check-cast p0, Lhj0/h0;

    .line 45
    return-object p0
.end method

.method public static o(Ljava/util/Set;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/m;->N:Lcom/google/common/collect/ImmutableMap;

    .line 3
    const-string v1, "Unknown"

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Functions;->forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/collect/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Le/m;->j(Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p0, 0x2

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const-string v1, "Biometric"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    and-int/lit8 p0, p0, 0x1

    .line 16
    if-eqz p0, :cond_16

    .line 18
    const-string p0, "Password"

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-static {v0}, Le/m;->j(Ljava/util/Collection;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public e()Le/e;
    .registers 2

    .line 1
    iget-object v0, p0, Le/m;->z:Le/e;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/m;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/m;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public h()Le/n;
    .registers 2

    .line 1
    iget-object v0, p0, Le/m;->u:Le/n;

    .line 3
    return-object v0
.end method

.method public final i(Lhj0/x;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Le/a;->l(Lhj0/f;)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 9
    const-string v1, "Error parsing ASN.1 value"

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Le/m;->b:Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    const-string v1, "\nAlgorithm: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Le/m;->b:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Le/m;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    iget-object v1, p0, Le/m;->c:Ljava/lang/Integer;

    .line 30
    if-eqz v1, :cond_29

    .line 32
    const-string v1, "\nKeySize: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Le/m;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-object v1, p0, Le/m;->a:Ljava/util/Set;

    .line 44
    if-eqz v1, :cond_41

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_41

    .line 52
    const-string v1, "\nPurposes: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Le/m;->a:Ljava/util/Set;

    .line 59
    invoke-static {v1}, Le/m;->o(Ljava/util/Set;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    iget-object v1, p0, Le/m;->d:Ljava/util/Set;

    .line 68
    if-eqz v1, :cond_59

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_59

    .line 76
    const-string v1, "\nDigests: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Le/m;->d:Ljava/util/Set;

    .line 83
    invoke-static {v1}, Le/m;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_59
    iget-object v1, p0, Le/m;->e:Ljava/util/Set;

    .line 92
    if-eqz v1, :cond_71

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_71

    .line 100
    const-string v1, "\nPadding modes: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Le/m;->e:Ljava/util/Set;

    .line 107
    invoke-static {v1}, Le/m;->l(Ljava/util/Set;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    iget-object v1, p0, Le/m;->f:Ljava/lang/Integer;

    .line 116
    if-eqz v1, :cond_83

    .line 118
    const-string v1, "\nEC Curve: "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Le/m;->f:Ljava/lang/Integer;

    .line 125
    invoke-static {v1}, Le/m;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_83
    iget-object v1, p0, Le/m;->g:Ljava/lang/Long;

    .line 134
    if-eqz v1, :cond_91

    .line 136
    const-string v1, "\nRSA exponent: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Le/m;->g:Ljava/lang/Long;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    iget-object v1, p0, Le/m;->h:Ljava/util/Date;

    .line 148
    if-eqz v1, :cond_a3

    .line 150
    const-string v1, "\nActive: "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Le/m;->h:Ljava/util/Date;

    .line 157
    invoke-static {v1}, Le/m;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_a3
    iget-object v1, p0, Le/m;->i:Ljava/util/Date;

    .line 166
    if-eqz v1, :cond_b5

    .line 168
    const-string v1, "\nOrigination expire: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Le/m;->i:Ljava/util/Date;

    .line 175
    invoke-static {v1}, Le/m;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_b5
    iget-object v1, p0, Le/m;->j:Ljava/util/Date;

    .line 184
    if-eqz v1, :cond_c7

    .line 186
    const-string v1, "\nUsage expire: "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Le/m;->j:Ljava/util/Date;

    .line 193
    invoke-static {v1}, Le/m;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_c7
    iget-object v1, p0, Le/m;->k:Ljava/lang/Boolean;

    .line 202
    if-eqz v1, :cond_d1

    .line 204
    const-string v1, "\nNo Auth Required: true"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    goto :goto_fe

    .line 210
    :cond_d1
    iget-object v1, p0, Le/m;->l:Ljava/lang/Integer;

    .line 212
    if-eqz v1, :cond_fe

    .line 214
    const-string v1, "\nAuth types: "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Le/m;->l:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Le/m;->p(I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Le/m;->m:Ljava/lang/Integer;

    .line 234
    if-eqz v1, :cond_f5

    .line 236
    const-string v1, "\nAuth timeout: "

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Le/m;->m:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    :cond_f5
    iget-object v1, p0, Le/m;->n:Ljava/lang/Boolean;

    .line 248
    if-eqz v1, :cond_fe

    .line 250
    const-string v1, "\nAllow While On Body: true"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_fe
    :goto_fe
    iget-object v1, p0, Le/m;->o:Ljava/lang/Boolean;

    .line 257
    if-eqz v1, :cond_107

    .line 259
    const-string v1, "\nAll Applications: true"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_107
    iget-object v1, p0, Le/m;->p:[B

    .line 266
    if-eqz v1, :cond_11c

    .line 268
    const-string v1, "\nApplication ID: "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v1, Ljava/lang/String;

    .line 275
    iget-object v2, p0, Le/m;->p:[B

    .line 277
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_11c
    iget-object v1, p0, Le/m;->q:Ljava/util/Date;

    .line 287
    if-eqz v1, :cond_12e

    .line 289
    const-string v1, "\nCreated: "

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Le/m;->q:Ljava/util/Date;

    .line 296
    invoke-static {v1}, Le/m;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_12e
    iget-object v1, p0, Le/m;->r:Ljava/lang/Integer;

    .line 305
    if-eqz v1, :cond_144

    .line 307
    const-string v1, "\nOrigin: "

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, Le/m;->r:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Le/m;->k(I)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_144
    iget-object v1, p0, Le/m;->s:Ljava/lang/Boolean;

    .line 327
    if-eqz v1, :cond_14d

    .line 329
    const-string v1, "\nRollback resistant: true"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_14d
    iget-object v1, p0, Le/m;->t:Ljava/lang/Boolean;

    .line 336
    if-eqz v1, :cond_156

    .line 338
    const-string v1, "\nRollback resistance: true"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_156
    iget-object v1, p0, Le/m;->u:Le/n;

    .line 345
    if-eqz v1, :cond_164

    .line 347
    const-string v1, "\nRoot of Trust:\n"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v1, p0, Le/m;->u:Le/n;

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    :cond_164
    iget-object v1, p0, Le/m;->v:Ljava/lang/Integer;

    .line 359
    if-eqz v1, :cond_172

    .line 361
    const-string v1, "\nOS Version: "

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v1, p0, Le/m;->v:Ljava/lang/Integer;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    :cond_172
    iget-object v1, p0, Le/m;->w:Ljava/lang/Integer;

    .line 373
    if-eqz v1, :cond_180

    .line 375
    const-string v1, "\nOS Patchlevel: "

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-object v1, p0, Le/m;->w:Ljava/lang/Integer;

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    :cond_180
    iget-object v1, p0, Le/m;->x:Ljava/lang/Integer;

    .line 387
    if-eqz v1, :cond_18e

    .line 389
    const-string v1, "\nVendor Patchlevel: "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v1, p0, Le/m;->x:Ljava/lang/Integer;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    :cond_18e
    iget-object v1, p0, Le/m;->y:Ljava/lang/Integer;

    .line 401
    if-eqz v1, :cond_19c

    .line 403
    const-string v1, "\nBoot Patchlevel: "

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, p0, Le/m;->y:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    :cond_19c
    iget-object v1, p0, Le/m;->z:Le/e;

    .line 415
    if-eqz v1, :cond_1aa

    .line 417
    const-string v1, "\nAttestation Application Id:\n"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v1, p0, Le/m;->z:Le/e;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    :cond_1aa
    iget-object v1, p0, Le/m;->I:Ljava/lang/Boolean;

    .line 429
    if-eqz v1, :cond_1b3

    .line 431
    const-string v1, "\nUser presence required"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_1b3
    iget-object v1, p0, Le/m;->J:Ljava/lang/Boolean;

    .line 438
    if-eqz v1, :cond_1bc

    .line 440
    const-string v1, "\nConfirmation required"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_1bc
    iget-object v1, p0, Le/m;->K:Ljava/lang/Boolean;

    .line 447
    if-eqz v1, :cond_1c5

    .line 449
    const-string v1, "\nUnlocked Device Required"

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_1c5
    iget-object v1, p0, Le/m;->A:Ljava/lang/String;

    .line 456
    if-eqz v1, :cond_1d3

    .line 458
    const-string v1, "\nBrand: "

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Le/m;->A:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_1d3
    iget-object v1, p0, Le/m;->B:Ljava/lang/String;

    .line 470
    if-eqz v1, :cond_1e1

    .line 472
    const-string v1, "\nDevice type: "

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v1, p0, Le/m;->B:Ljava/lang/String;

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_1e1
    iget-object v1, p0, Le/m;->F:Ljava/lang/String;

    .line 484
    if-eqz v1, :cond_1ef

    .line 486
    const-string v1, "\nProduct: "

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v1, p0, Le/m;->F:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_1ef
    iget-object v1, p0, Le/m;->C:Ljava/lang/String;

    .line 498
    if-eqz v1, :cond_1fd

    .line 500
    const-string v1, "\nSerial: "

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-object v1, p0, Le/m;->C:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_1fd
    iget-object v1, p0, Le/m;->D:Ljava/lang/String;

    .line 512
    if-eqz v1, :cond_20b

    .line 514
    const-string v1, "\nIMEI: "

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v1, p0, Le/m;->D:Ljava/lang/String;

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_20b
    iget-object v1, p0, Le/m;->E:Ljava/lang/String;

    .line 526
    if-eqz v1, :cond_219

    .line 528
    const-string v1, "\nMEID: "

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Le/m;->E:Ljava/lang/String;

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_219
    iget-object v1, p0, Le/m;->G:Ljava/lang/String;

    .line 540
    if-eqz v1, :cond_227

    .line 542
    const-string v1, "\nManufacturer: "

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v1, p0, Le/m;->G:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_227
    iget-object v1, p0, Le/m;->H:Ljava/lang/String;

    .line 554
    if-eqz v1, :cond_235

    .line 556
    const-string v1, "\nModel: "

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v1, p0, Le/m;->H:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    return-object v0
.end method
