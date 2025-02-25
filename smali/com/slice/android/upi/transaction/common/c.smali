# classes6.dex

.class public final Lcom/slice/android/upi/transaction/common/c;
.super Ljava/lang/Object;
.source "LimitInfoMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/common/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\'\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002*\b\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\f\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/common/c;",
        "",
        "",
        "Lt80/a;",
        "",
        "isBeneficiary",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;",
        "c",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "Lt80/l;",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;",
        "accountType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;",
        "b",
        "Lt80/h;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;",
        "a",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitInfoMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitInfoMapper.kt\ncom/slice/android/upi/transaction/common/LimitInfoMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1549#2:78\n1620#2,3:79\n1549#2:82\n1620#2,3:83\n*S KotlinDebug\n*F\n+ 1 LimitInfoMapper.kt\ncom/slice/android/upi/transaction/common/LimitInfoMapper\n*L\n15#1:78\n15#1:79,3\n37#1:82\n37#1:83,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/transaction/common/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/common/c;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/common/c;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    invoke-virtual {p1}, Lt80/h;->d()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lt80/h;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lt80/h;->a()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lt80/h;->c()Z

    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-object v0
.end method

.method public final b(Ljava/util/List;ZLcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt80/l;",
            ">;Z",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_173

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lt80/l;

    .line 30
    sget-object v2, Lcom/slice/android/upi/transaction/common/c$a;->a:[I

    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_fc

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v2, v3, :cond_af

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_a3

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v2, v3, :cond_9d

    .line 51
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lt80/j;->a()Lt80/i;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4a

    .line 61
    invoke-virtual {v2}, Lt80/i;->a()Lt80/h;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4a

    .line 67
    sget-object v3, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 69
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v9, v4

    .line 76
    :goto_4b
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lt80/j;->a()Lt80/i;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_63

    .line 86
    invoke-virtual {v2}, Lt80/i;->d()Lt80/h;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_63

    .line 92
    sget-object v3, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 94
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 97
    move-result-object v2

    .line 98
    move-object v6, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v6, v4

    .line 101
    :goto_64
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lt80/j;->a()Lt80/i;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7c

    .line 111
    invoke-virtual {v2}, Lt80/i;->c()Lt80/h;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7c

    .line 117
    sget-object v3, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 119
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 122
    move-result-object v2

    .line 123
    move-object v7, v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v7, v4

    .line 126
    :goto_7d
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lt80/j;->a()Lt80/i;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_93

    .line 136
    invoke-virtual {v2}, Lt80/i;->b()Lt80/h;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_93

    .line 142
    sget-object v3, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 144
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 147
    move-result-object v4

    .line 148
    :cond_93
    move-object v8, v4

    .line 149
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;

    .line 151
    move-object v5, v2

    .line 152
    move v10, p2

    .line 153
    invoke-direct/range {v5 .. v10}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Z)V

    .line 156
    goto/16 :goto_165

    .line 158
    :cond_9d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    const-string p2, "Lite account type not supported for pre-velocity checks"

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;

    .line 178
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lt80/j;->a()Lt80/i;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_c8

    .line 188
    invoke-virtual {v3}, Lt80/i;->d()Lt80/h;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_c8

    .line 194
    sget-object v5, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 196
    invoke-virtual {v5, v3}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 199
    move-result-object v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v3, v4

    .line 202
    :goto_c9
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lt80/j;->a()Lt80/i;

    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_e0

    .line 212
    invoke-virtual {v5}, Lt80/i;->c()Lt80/h;

    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_e0

    .line 218
    sget-object v6, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 220
    invoke-virtual {v6, v5}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 223
    move-result-object v5

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v5, v4

    .line 226
    :goto_e1
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lt80/j;->a()Lt80/i;

    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_f7

    .line 236
    invoke-virtual {v6}, Lt80/i;->b()Lt80/h;

    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_f7

    .line 242
    sget-object v4, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 244
    invoke-virtual {v4, v6}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 247
    move-result-object v4

    .line 248
    :cond_f7
    invoke-direct {v2, v3, v5, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$TpapLimit;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;)V

    .line 251
    goto/16 :goto_165

    .line 253
    :cond_fc
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lt80/j;->a()Lt80/i;

    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_114

    .line 263
    invoke-virtual {v2}, Lt80/i;->a()Lt80/h;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_114

    .line 269
    sget-object v3, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 271
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 274
    move-result-object v2

    .line 275
    move-object v9, v2

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v9, v4

    .line 278
    :goto_115
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lt80/j;->a()Lt80/i;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_12d

    .line 288
    invoke-virtual {v2}, Lt80/i;->d()Lt80/h;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_12d

    .line 294
    sget-object v3, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 296
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 299
    move-result-object v2

    .line 300
    move-object v6, v2

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v6, v4

    .line 303
    :goto_12e
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lt80/j;->a()Lt80/i;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_146

    .line 313
    invoke-virtual {v2}, Lt80/i;->c()Lt80/h;

    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_146

    .line 319
    sget-object v3, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 321
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 324
    move-result-object v2

    .line 325
    move-object v7, v2

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v7, v4

    .line 328
    :goto_147
    invoke-virtual {v1}, Lt80/l;->b()Lt80/j;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lt80/j;->a()Lt80/i;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_15d

    .line 338
    invoke-virtual {v2}, Lt80/i;->b()Lt80/h;

    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_15d

    .line 344
    sget-object v3, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 346
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/common/c;->a(Lt80/h;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 349
    move-result-object v4

    .line 350
    :cond_15d
    move-object v8, v4

    .line 351
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;

    .line 353
    move-object v5, v2

    .line 354
    move v10, p2

    .line 355
    invoke-direct/range {v5 .. v10}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceAccountLimit;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Z)V

    .line 358
    :goto_165
    new-instance v3, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;

    .line 360
    invoke-virtual {v1}, Lt80/l;->c()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v3, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;)V

    .line 367
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    goto/16 :goto_11

    .line 372
    :cond_173
    return-object v0
.end method

.method public final c(Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt80/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3d

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt80/a;

    .line 35
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;

    .line 37
    invoke-virtual {v1}, Lt80/a;->a()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 43
    invoke-virtual {v1}, Lt80/a;->c()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lt80/a;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v5, p2, v1}, Lcom/slice/android/upi/transaction/common/c;->b(Ljava/util/List;ZLcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    return-object v0
.end method
