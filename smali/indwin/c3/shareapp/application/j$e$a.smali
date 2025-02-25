# classes.dex

.class public final Lindwin/c3/shareapp/application/j$e$a;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;

.field public final b:Lindwin/c3/shareapp/application/j$e;

.field public final c:I


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 8
    iput p3, p0, Lindwin/c3/shareapp/application/j$e$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lindwin/c3/shareapp/application/j$e$a;->c:I

    .line 5
    packed-switch v1, :pswitch_data_4f2

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    iget v2, v0, Lindwin/c3/shareapp/application/j$e$a;->c:I

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    throw v1

    .line 16
    :pswitch_f  #0x2f
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 18
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$e;->j1(Lindwin/c3/shareapp/application/j$e;)Lbq/d;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 24
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->k1(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lbq/e;->a(Lbq/d;Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;)Lcom/slice/android/upi/udir/e;

    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_20  #0x2e
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 35
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$e;->I(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/transactions/j;->a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_2b  #0x2d
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 46
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$e;->i1(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lu80/e;->a(Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_36  #0x2c
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 57
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->t3(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionApiSyncStatusRepositoryImpl;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lno/f;->a(Lcom/slice/android/upi/data/s2s/transaction/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_41  #0x2b
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 68
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ls20/c;

    .line 78
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 80
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 92
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 102
    invoke-static {v1, v2, v3}, La90/c;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ly80/a;

    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_6a  #0x2a
    new-instance v1, Ly80/b;

    .line 109
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 111
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->e1(Lindwin/c3/shareapp/application/j$e;)Ly80/a;

    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 117
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->f1(Lindwin/c3/shareapp/application/j$e;)Ly80/a;

    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 123
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->g1(Lindwin/c3/shareapp/application/j$e;)Ly80/a;

    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 129
    invoke-static {v5}, Lindwin/c3/shareapp/application/j$e;->h1(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v1, v2, v3, v4, v5}, Ly80/b;-><init>(Ly80/a;Ly80/a;Ly80/a;Lvb0/a;)V

    .line 140
    return-object v1

    .line 141
    :pswitch_8c  #0x29
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;

    .line 143
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 145
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->c1(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lx80/a;

    .line 155
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 157
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ls20/a;

    .line 167
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 169
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->d1(Lindwin/c3/shareapp/application/j$e;)Ljava/util/Map;

    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/transactionstatus/data/TransactionRepositoryImpl;-><init>(Lx80/a;Ls20/a;Ljava/util/Map;)V

    .line 176
    return-object v1

    .line 177
    :pswitch_b0  #0x28
    new-instance v1, Llb0/b;

    .line 179
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 181
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->b1(Lindwin/c3/shareapp/application/j$e;)Lkb0/a;

    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Llb0/b;-><init>(Lkb0/a;)V

    .line 188
    return-object v1

    .line 189
    :pswitch_bc  #0x27
    new-instance v1, Lcom/sliceit/topoffers/data/repo/TopOffersRepositoryImpl;

    .line 191
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 193
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->a1(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Llb0/a;

    .line 203
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 205
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ls20/a;

    .line 215
    invoke-direct {v1, v2, v3}, Lcom/sliceit/topoffers/data/repo/TopOffersRepositoryImpl;-><init>(Llb0/a;Ls20/a;)V

    .line 218
    return-object v1

    .line 219
    :pswitch_da  #0x26
    new-instance v1, Lxo/b;

    .line 221
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 223
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Z0(Lindwin/c3/shareapp/application/j$e;)Lzo/b;

    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Lxo/b;-><init>(Lyo/a;)V

    .line 230
    return-object v1

    .line 231
    :pswitch_e6  #0x25
    new-instance v1, Lcom/sliceit/selfie/hvt/auth/data/repo/HVTRepositoryImpl;

    .line 233
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 235
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Y0(Lindwin/c3/shareapp/application/j$e;)Lhb0/a;

    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 241
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ls20/a;

    .line 251
    invoke-direct {v1, v2, v3}, Lcom/sliceit/selfie/hvt/auth/data/repo/HVTRepositoryImpl;-><init>(Lhb0/a;Ls20/a;)V

    .line 254
    return-object v1

    .line 255
    :pswitch_fe  #0x24
    new-instance v1, Lge0/b;

    .line 257
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 259
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->X0(Lindwin/c3/shareapp/application/j$e;)Lfe0/a;

    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Lge0/b;-><init>(Lfe0/a;)V

    .line 266
    return-object v1

    .line 267
    :pswitch_10a  #0x23
    new-instance v1, Lindwin/c3/shareapp/spark/data/repo/SparkRepositoryImpl;

    .line 269
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 271
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->W0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lge0/a;

    .line 281
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 283
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ls20/a;

    .line 293
    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/spark/data/repo/SparkRepositoryImpl;-><init>(Lge0/a;Ls20/a;)V

    .line 296
    return-object v1

    .line 297
    :pswitch_128  #0x22
    new-instance v1, Lam/b;

    .line 299
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 301
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->V0(Lindwin/c3/shareapp/application/j$e;)Lzl/a;

    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Lam/b;-><init>(Lzl/a;)V

    .line 308
    return-object v1

    .line 309
    :pswitch_134  #0x21
    new-instance v1, Lcom/slice/android/common/nps/data/repo/NpsRepositoryImpl;

    .line 311
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 313
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->U0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lam/a;

    .line 323
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 325
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ls20/a;

    .line 335
    invoke-direct {v1, v2, v3}, Lcom/slice/android/common/nps/data/repo/NpsRepositoryImpl;-><init>(Lam/a;Ls20/a;)V

    .line 338
    return-object v1

    .line 339
    :pswitch_152  #0x20
    new-instance v1, Lf70/b;

    .line 341
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 343
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->T0(Lindwin/c3/shareapp/application/j$e;)Lf70/a;

    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Lf70/b;-><init>(Lf70/a;)V

    .line 350
    return-object v1

    .line 351
    :pswitch_15e  #0x1f
    new-instance v1, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;

    .line 353
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 355
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->S0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Le70/a;

    .line 365
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 367
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ls20/a;

    .line 377
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;-><init>(Le70/a;Ls20/a;)V

    .line 380
    return-object v1

    .line 381
    :pswitch_17c  #0x1e
    new-instance v1, Lfn/b;

    .line 383
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 385
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->I0(Lindwin/c3/shareapp/application/j$e;)Len/a;

    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2}, Lfn/b;-><init>(Len/a;)V

    .line 392
    return-object v1

    .line 393
    :pswitch_188  #0x1d
    new-instance v1, Lcom/slice/android/rewards/data/repo/LeaderboardRepositoryImpl;

    .line 395
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 397
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->R0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lfn/a;

    .line 407
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 409
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ls20/a;

    .line 419
    invoke-direct {v1, v2, v3}, Lcom/slice/android/rewards/data/repo/LeaderboardRepositoryImpl;-><init>(Lfn/a;Ls20/a;)V

    .line 422
    return-object v1

    .line 423
    :pswitch_1a6  #0x1c
    new-instance v1, Lof0/b;

    .line 425
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 427
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Q0(Lindwin/c3/shareapp/application/j$e;)Lnf0/a;

    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Lof0/b;-><init>(Lnf0/a;)V

    .line 434
    return-object v1

    .line 435
    :pswitch_1b2  #0x1b
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/network/CreditScoreRepositoryImpl;

    .line 437
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 439
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->P0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lof0/a;

    .line 449
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 451
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ls20/a;

    .line 461
    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/network/CreditScoreRepositoryImpl;-><init>(Lof0/a;Ls20/a;)V

    .line 464
    return-object v1

    .line 465
    :pswitch_1d0  #0x1a
    new-instance v1, Lka0/b;

    .line 467
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 469
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->O0(Lindwin/c3/shareapp/application/j$e;)Lja0/a;

    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2}, Lka0/b;-><init>(Lja0/a;)V

    .line 476
    return-object v1

    .line 477
    :pswitch_1dc  #0x19
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotHTTPRepositoryImpl;

    .line 479
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 481
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->N0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lka0/a;

    .line 491
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 493
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ls20/a;

    .line 503
    invoke-direct {v1, v2, v3}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotHTTPRepositoryImpl;-><init>(Lka0/a;Ls20/a;)V

    .line 506
    return-object v1

    .line 507
    :pswitch_1fa  #0x18
    new-instance v1, Lcom/sliceit/android/mini/nudges/data/a;

    .line 509
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 511
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->L0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/nudges/data/b;

    .line 514
    move-result-object v2

    .line 515
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 517
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->M0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/nudges/data/b;

    .line 520
    move-result-object v3

    .line 521
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 523
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->Q(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lqz/e;

    .line 533
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/mini/nudges/data/a;-><init>(Lcom/sliceit/android/mini/nudges/data/b;Lcom/sliceit/android/mini/nudges/data/b;Lqz/e;)V

    .line 536
    return-object v1

    .line 537
    :pswitch_218  #0x17
    new-instance v1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsRepositoryImpl;

    .line 539
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 541
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->K0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/sliceit/android/mini/nudges/data/c;

    .line 551
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 553
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ls20/a;

    .line 563
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsRepositoryImpl;-><init>(Lcom/sliceit/android/mini/nudges/data/c;Ls20/a;)V

    .line 566
    return-object v1

    .line 567
    :pswitch_236  #0x16
    new-instance v1, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;

    .line 569
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 571
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->I0(Lindwin/c3/shareapp/application/j$e;)Len/a;

    .line 574
    move-result-object v2

    .line 575
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 577
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->J0(Lindwin/c3/shareapp/application/j$e;)Len/b;

    .line 580
    move-result-object v3

    .line 581
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 583
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ls20/a;

    .line 593
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/rewards/data/repo/RewardsRepositoryImpl;-><init>(Len/a;Len/b;Ls20/a;)V

    .line 596
    return-object v1

    .line 597
    :pswitch_254  #0x15
    new-instance v1, Lol/b;

    .line 599
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 601
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->H0(Lindwin/c3/shareapp/application/j$e;)Lol/a;

    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 607
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lcom/google/gson/Gson;

    .line 617
    invoke-direct {v1, v2, v3}, Lol/b;-><init>(Lol/a;Lcom/google/gson/Gson;)V

    .line 620
    return-object v1

    .line 621
    :pswitch_26c  #0x14
    new-instance v1, Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 623
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 625
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->G0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lnl/a;

    .line 635
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 637
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ls20/a;

    .line 647
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 649
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lcom/sliceit/android/platform/cache/d;

    .line 659
    iget-object v5, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 661
    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lcom/google/gson/Gson;

    .line 671
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/bff/data/BffRepositoryImpl;-><init>(Lnl/a;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;)V

    .line 674
    return-object v1

    .line 675
    :pswitch_2a2  #0x13
    new-instance v1, Lcom/slice/android/bff/DataHelperImpl;

    .line 677
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 679
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->K(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lcom/slice/android/bff/data/c;

    .line 689
    invoke-direct {v1, v2}, Lcom/slice/android/bff/DataHelperImpl;-><init>(Lcom/slice/android/bff/data/c;)V

    .line 692
    return-object v1

    .line 693
    :pswitch_2b4  #0x12
    new-instance v1, Lq60/b;

    .line 695
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 697
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->F0(Lindwin/c3/shareapp/application/j$e;)Lq60/a;

    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v1, v2}, Lq60/b;-><init>(Lq60/a;)V

    .line 704
    return-object v1

    .line 705
    :pswitch_2c0  #0x11
    new-instance v1, Lcom/sliceit/android/repay/data/RepayRepositoryImpl;

    .line 707
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 709
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->E0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lp60/a;

    .line 719
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 721
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 724
    move-result-object v3

    .line 725
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ls20/a;

    .line 731
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/data/RepayRepositoryImpl;-><init>(Lp60/a;Ls20/a;)V

    .line 734
    return-object v1

    .line 735
    :pswitch_2de  #0x10
    new-instance v1, Ln00/b;

    .line 737
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 739
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->C0(Lindwin/c3/shareapp/application/j$e;)Lu00/a;

    .line 742
    move-result-object v2

    .line 743
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 745
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->D0(Lindwin/c3/shareapp/application/j$e;)Lu00/a;

    .line 748
    move-result-object v3

    .line 749
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 751
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->R(Lindwin/c3/shareapp/application/j$e;)Lu00/a;

    .line 754
    move-result-object v4

    .line 755
    invoke-direct {v1, v2, v3, v4}, Ln00/b;-><init>(Lu00/a;Lu00/a;Lu00/a;)V

    .line 758
    return-object v1

    .line 759
    :pswitch_2f6  #0xf
    new-instance v1, Lb10/b;

    .line 761
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 763
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->B0(Lindwin/c3/shareapp/application/j$e;)Lb10/a;

    .line 766
    move-result-object v2

    .line 767
    invoke-direct {v1, v2}, Lb10/b;-><init>(Lb10/a;)V

    .line 770
    return-object v1

    .line 771
    :pswitch_302  #0xe
    new-instance v1, Lcom/sliceit/android/onboarding_data/central/repo/CentralOnboardingRepositoryImpl;

    .line 773
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 775
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->A0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 782
    move-result-object v2

    .line 783
    check-cast v2, La10/a;

    .line 785
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 787
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ls20/a;

    .line 797
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/onboarding_data/central/repo/CentralOnboardingRepositoryImpl;-><init>(La10/a;Ls20/a;)V

    .line 800
    return-object v1

    .line 801
    :pswitch_320  #0xd
    new-instance v1, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;

    .line 803
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 805
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ls20/a;

    .line 815
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 817
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->p2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/slice/util/UserDataWrapper;

    .line 827
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;-><init>(Ls20/a;Lcom/slice/util/UserDataWrapper;)V

    .line 830
    return-object v1

    .line 831
    :pswitch_33e  #0xc
    new-instance v1, Lcom/sliceit/android/mini/data/internal/source/local/a;

    .line 833
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 835
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;

    .line 845
    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/data/internal/source/local/a;-><init>(Lcom/sliceit/android/mini/data/internal/source/local/MiniSharedPrefStore;)V

    .line 848
    return-object v1

    .line 849
    :pswitch_350  #0xb
    new-instance v1, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

    .line 851
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 853
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->x0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lsz/a;

    .line 863
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 865
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->y0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lcom/sliceit/android/mini/data/internal/source/local/a;

    .line 875
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 877
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 880
    move-result-object v4

    .line 881
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ls20/a;

    .line 887
    iget-object v5, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 889
    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 892
    move-result-object v5

    .line 893
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 896
    move-result-object v5

    .line 897
    check-cast v5, La30/b;

    .line 899
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;-><init>(Lsz/a;Lcom/sliceit/android/mini/data/internal/source/local/a;Ls20/a;La30/b;)V

    .line 902
    return-object v1

    .line 903
    :pswitch_386  #0xa
    new-instance v1, Lgw/b;

    .line 905
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 907
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->v0(Lindwin/c3/shareapp/application/j$e;)Lgw/a;

    .line 910
    move-result-object v2

    .line 911
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 913
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->w0(Lindwin/c3/shareapp/application/j$e;)Lgw/a;

    .line 916
    move-result-object v3

    .line 917
    invoke-direct {v1, v2, v3}, Lgw/b;-><init>(Lgw/a;Lgw/a;)V

    .line 920
    return-object v1

    .line 921
    :pswitch_398  #0x9
    new-instance v1, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;

    .line 923
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 925
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lfw/a;

    .line 935
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 937
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 940
    move-result-object v3

    .line 941
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Ls20/a;

    .line 947
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 949
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 952
    move-result-object v4

    .line 953
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 956
    move-result-object v4

    .line 957
    check-cast v4, La30/b;

    .line 959
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;-><init>(Lfw/a;Ls20/a;La30/b;)V

    .line 962
    return-object v1

    .line 963
    :pswitch_3c2  #0x8
    new-instance v1, Lcom/sliceit/android/actioncenter/data/source/impl/a;

    .line 965
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 967
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->s0(Lindwin/c3/shareapp/application/j$e;)Lru/a;

    .line 970
    move-result-object v2

    .line 971
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 973
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->t0(Lindwin/c3/shareapp/application/j$e;)Lru/a;

    .line 976
    move-result-object v3

    .line 977
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/actioncenter/data/source/impl/a;-><init>(Lru/a;Lru/a;)V

    .line 980
    return-object v1

    .line 981
    :pswitch_3d4  #0x7
    new-instance v1, Lcom/sliceit/android/actioncenter/data/source/impl/ActionCenterRepositoryImpl;

    .line 983
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 985
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->r0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 988
    move-result-object v2

    .line 989
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lru/b;

    .line 995
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 997
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1000
    move-result-object v3

    .line 1001
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ls20/a;

    .line 1007
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/actioncenter/data/source/impl/ActionCenterRepositoryImpl;-><init>(Lru/b;Ls20/a;)V

    .line 1010
    return-object v1

    .line 1011
    :pswitch_3f2  #0x6
    new-instance v1, Lcom/sliceit/android/mini/data/internal/source/server/MiniRemoteDataSource;

    .line 1013
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1015
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->n0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/data/internal/source/server/a;

    .line 1018
    move-result-object v5

    .line 1019
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1021
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->o0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/data/internal/source/server/a;

    .line 1024
    move-result-object v6

    .line 1025
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1027
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/data/internal/source/server/a;

    .line 1030
    move-result-object v7

    .line 1031
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1033
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->q0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/data/internal/source/server/a;

    .line 1036
    move-result-object v8

    .line 1037
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1039
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Q(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1042
    move-result-object v2

    .line 1043
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v2

    .line 1047
    move-object v9, v2

    .line 1048
    check-cast v9, Lqz/e;

    .line 1050
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1052
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    move-object v10, v2

    .line 1061
    check-cast v10, Lqz/d;

    .line 1063
    move-object v4, v1

    .line 1064
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/mini/data/internal/source/server/MiniRemoteDataSource;-><init>(Lcom/sliceit/android/mini/data/internal/source/server/a;Lcom/sliceit/android/mini/data/internal/source/server/a;Lcom/sliceit/android/mini/data/internal/source/server/a;Lcom/sliceit/android/mini/data/internal/source/server/a;Lqz/e;Lqz/d;)V

    .line 1067
    return-object v1

    .line 1068
    :pswitch_42b  #0x5
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;

    .line 1070
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1072
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->j0(Lindwin/c3/shareapp/application/j$e;)Lvf0/c;

    .line 1075
    move-result-object v12

    .line 1076
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1078
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->k0(Lindwin/c3/shareapp/application/j$e;)Lvf0/f;

    .line 1081
    move-result-object v13

    .line 1082
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1084
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->l0(Lindwin/c3/shareapp/application/j$e;)Lvf0/d;

    .line 1087
    move-result-object v14

    .line 1088
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1090
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->m0(Lindwin/c3/shareapp/application/j$e;)Lvf0/a;

    .line 1093
    move-result-object v15

    .line 1094
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1096
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1104
    move-object/from16 v16, v2

    .line 1106
    check-cast v16, La30/b;

    .line 1108
    move-object v11, v1

    .line 1109
    invoke-direct/range {v11 .. v16}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;-><init>(Lvf0/c;Lvf0/f;Lvf0/d;Lvf0/a;La30/b;)V

    .line 1112
    return-object v1

    .line 1113
    :pswitch_458  #0x4
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileRepositoryImpl;

    .line 1115
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1117
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->i0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 1120
    move-result-object v2

    .line 1121
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lvf0/b;

    .line 1127
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1129
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1132
    move-result-object v3

    .line 1133
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Ls20/a;

    .line 1139
    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileRepositoryImpl;-><init>(Lvf0/b;Ls20/a;)V

    .line 1142
    return-object v1

    .line 1143
    :pswitch_476  #0x3
    new-instance v1, Ldv/b;

    .line 1145
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1147
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->f0(Lindwin/c3/shareapp/application/j$e;)Ldv/a;

    .line 1150
    move-result-object v2

    .line 1151
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1153
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->g0(Lindwin/c3/shareapp/application/j$e;)Ldv/d;

    .line 1156
    move-result-object v3

    .line 1157
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1159
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->h0(Lindwin/c3/shareapp/application/j$e;)Ldv/c;

    .line 1162
    move-result-object v4

    .line 1163
    invoke-direct {v1, v2, v3, v4}, Ldv/b;-><init>(Ldv/a;Ldv/d;Ldv/c;)V

    .line 1166
    return-object v1

    .line 1167
    :pswitch_48e  #0x2
    new-instance v1, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;

    .line 1169
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1171
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->e0(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 1174
    move-result-object v2

    .line 1175
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1178
    move-result-object v2

    .line 1179
    move-object v6, v2

    .line 1180
    check-cast v6, Lcv/a;

    .line 1182
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1184
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1187
    move-result-object v2

    .line 1188
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1191
    move-result-object v2

    .line 1192
    move-object v7, v2

    .line 1193
    check-cast v7, Lcom/sliceit/android/platform/cache/d;

    .line 1195
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1197
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1200
    move-result-object v2

    .line 1201
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1204
    move-result-object v2

    .line 1205
    move-object v8, v2

    .line 1206
    check-cast v8, Lu20/a;

    .line 1208
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1210
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1213
    move-result-object v2

    .line 1214
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1217
    move-result-object v2

    .line 1218
    move-object v9, v2

    .line 1219
    check-cast v9, Lcom/google/gson/Gson;

    .line 1221
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1223
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1226
    move-result-object v2

    .line 1227
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1230
    move-result-object v2

    .line 1231
    move-object v10, v2

    .line 1232
    check-cast v10, Ls20/a;

    .line 1234
    move-object v5, v1

    .line 1235
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/auth/data/AuthRepositoryImpl;-><init>(Lcv/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Ls20/a;)V

    .line 1238
    return-object v1

    .line 1239
    :pswitch_4d6  #0x1
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$e$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1241
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$e;->d0(Lindwin/c3/shareapp/application/j$e;)Llive/hms/video/sdk/HMSSDK;

    .line 1244
    move-result-object v1

    .line 1245
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$e$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1247
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1250
    move-result-object v2

    .line 1251
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lcom/sliceit/android/videokyc/utils/h;

    .line 1257
    invoke-static {v1, v2}, Lm90/e;->a(Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;)Lcom/sliceit/android/videokyc/utils/f;

    .line 1260
    move-result-object v1

    .line 1261
    return-object v1

    .line 1262
    :pswitch_4ed  #0x0
    invoke-static {}, Ldc0/c;->a()Lxb0/a;

    .line 1265
    move-result-object v1

    .line 1266
    return-object v1

    .line 1267
    :pswitch_data_4f2
    .packed-switch 0x0
        :pswitch_4ed  #00000000
        :pswitch_4d6  #00000001
        :pswitch_48e  #00000002
        :pswitch_476  #00000003
        :pswitch_458  #00000004
        :pswitch_42b  #00000005
        :pswitch_3f2  #00000006
        :pswitch_3d4  #00000007
        :pswitch_3c2  #00000008
        :pswitch_398  #00000009
        :pswitch_386  #0000000a
        :pswitch_350  #0000000b
        :pswitch_33e  #0000000c
        :pswitch_320  #0000000d
        :pswitch_302  #0000000e
        :pswitch_2f6  #0000000f
        :pswitch_2de  #00000010
        :pswitch_2c0  #00000011
        :pswitch_2b4  #00000012
        :pswitch_2a2  #00000013
        :pswitch_26c  #00000014
        :pswitch_254  #00000015
        :pswitch_236  #00000016
        :pswitch_218  #00000017
        :pswitch_1fa  #00000018
        :pswitch_1dc  #00000019
        :pswitch_1d0  #0000001a
        :pswitch_1b2  #0000001b
        :pswitch_1a6  #0000001c
        :pswitch_188  #0000001d
        :pswitch_17c  #0000001e
        :pswitch_15e  #0000001f
        :pswitch_152  #00000020
        :pswitch_134  #00000021
        :pswitch_128  #00000022
        :pswitch_10a  #00000023
        :pswitch_fe  #00000024
        :pswitch_e6  #00000025
        :pswitch_da  #00000026
        :pswitch_bc  #00000027
        :pswitch_b0  #00000028
        :pswitch_8c  #00000029
        :pswitch_6a  #0000002a
        :pswitch_41  #0000002b
        :pswitch_36  #0000002c
        :pswitch_2b  #0000002d
        :pswitch_20  #0000002e
        :pswitch_f  #0000002f
    .end packed-switch
.end method
