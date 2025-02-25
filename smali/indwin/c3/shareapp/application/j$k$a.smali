# classes.dex

.class public final Lindwin/c3/shareapp/application/j$k$a;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j$k;
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

.field public final b:I


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 6
    iput p2, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 8
    return-void
.end method

.method public static synthetic a(Lindwin/c3/shareapp/application/j$k$a;)Lindwin/c3/shareapp/application/j$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_934

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    iget v1, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    :pswitch_d  #0x63
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 16
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lindwin/c3/shareapp/di/q;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x62
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 31
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ls20/c;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 43
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->e3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 55
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 65
    invoke-static {v0, v1, v2}, Lwm/g;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/mpin/data/verify/a;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_45  #0x61
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 72
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lwm/o;->a(Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;)Lcom/slice/android/mpin/data/verify/b;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_50  #0x60
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 83
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->R4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/common/di/SliceBaseActivityModule;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 89
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->L2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnn/b;

    .line 99
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 101
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->x1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 107
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->j1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/interfaces/b;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/slice/android/main/common/di/h0;->a(Lcom/slice/android/main/common/di/SliceBaseActivityModule;Lnn/b;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lcom/slice/android/mpin/interfaces/b;)Lgq/c;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_73  #0x5f
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/e;

    .line 118
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 124
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/application/appprotectt/e;-><init>(Lt20/a;Landroid/content/Context;)V

    .line 135
    return-object v0

    .line 136
    :pswitch_87  #0x5e
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 138
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ls20/a;

    .line 148
    invoke-static {v0}, Lcom/slice/android/medialoader/imageuploader/c;->a(Ls20/a;)Lcom/slice/android/medialoader/imageloader/a;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_98  #0x5d
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 155
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Q4(Lindwin/c3/shareapp/application/j$k;)Lz50/a;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, La60/c;->a(Lz50/a;)Lz50/b;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a3  #0x5c
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 166
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 168
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Ls20/a;

    .line 179
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 181
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->O4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lz50/b;

    .line 192
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 194
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Lcom/sliceit/android/platform/cache/d;

    .line 205
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 207
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, Lu20/a;

    .line 218
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 220
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    move-object v6, v1

    .line 229
    check-cast v6, Lcom/slice/android/medialoader/imageloader/a;

    .line 231
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 233
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 240
    move-result-object v7

    .line 241
    move-object v1, v0

    .line 242
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;-><init>(Ls20/a;Lz50/b;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/slice/android/medialoader/imageloader/a;Landroid/content/Context;)V

    .line 245
    return-object v0

    .line 246
    :pswitch_f5  #0x5b
    invoke-static {}, Lindwin/c3/shareapp/di/h;->a()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_fa  #0x5a
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 253
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lindwin/c3/shareapp/di/g;->a(Landroid/content/Context;)Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_109  #0x59
    new-instance v0, Lcom/slice/android/main/ThreatDetectionManager;

    .line 268
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 270
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 277
    move-result-object v2

    .line 278
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 280
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->M4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    move-object v3, v1

    .line 289
    check-cast v3, Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 291
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 294
    move-result-object v4

    .line 295
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 297
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->N4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    move-object v5, v1

    .line 306
    check-cast v5, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 308
    new-instance v6, Lindwin/c3/shareapp/NativeInteract;

    .line 310
    invoke-direct {v6}, Lindwin/c3/shareapp/NativeInteract;-><init>()V

    .line 313
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 315
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    move-object v7, v1

    .line 324
    check-cast v7, La30/b;

    .line 326
    move-object v1, v0

    .line 327
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/main/ThreatDetectionManager;-><init>(Landroid/content/Context;Lai/protectt/app/security/main/AppProtecttInteractor;Lt20/a;Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;Lindwin/c3/shareapp/NativeInteract;La30/b;)V

    .line 330
    return-object v0

    .line 331
    :pswitch_14a  #0x58
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 333
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->L4(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/MqttHelperModule;

    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 339
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->l0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;

    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/u;->a(Lindwin/c3/shareapp/di/MqttHelperModule;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)Lcom/sliceit/networking/slicemqtt/d;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_15b  #0x57
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 354
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Z3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/slice/util/j0;

    .line 364
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 366
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lu20/a;

    .line 376
    invoke-static {v0, v1, v2}, Lyd0/b;->a(Lt20/a;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/networking/slicemqtt/q;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_17c  #0x56
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 383
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 385
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->V(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/sliceit/networking/slicemqtt/q;

    .line 395
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 397
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/sliceit/networking/slicemqtt/d;

    .line 407
    invoke-direct {v0, v1, v2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;-><init>(Lcom/sliceit/networking/slicemqtt/q;Lcom/sliceit/networking/slicemqtt/d;)V

    .line 410
    return-object v0

    .line 411
    :pswitch_19a  #0x55
    new-instance v0, Lku/b;

    .line 413
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 415
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ls20/c;

    .line 425
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 427
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->r4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v0, v1, v2}, Lku/b;-><init>(Ls20/c;Lvb0/a;)V

    .line 438
    return-object v0

    .line 439
    :pswitch_1b6  #0x54
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 441
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Liw/e;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_1c5  #0x53
    new-instance v0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 456
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 458
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->K4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroidx/datastore/core/d;

    .line 468
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;-><init>(Landroidx/datastore/core/d;)V

    .line 471
    return-object v0

    .line 472
    :pswitch_1d7  #0x52
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 474
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lindwin/c3/shareapp/di/e;->a(Landroid/content/Context;)Lt20/d;

    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_1e6  #0x51
    new-instance v0, Lcom/sliceit/android/mini/data/internal/a;

    .line 489
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 491
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Y1(Lindwin/c3/shareapp/application/j$k;)Lqz/a;

    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/data/internal/a;-><init>(Lqz/a;)V

    .line 498
    return-object v0

    .line 499
    :pswitch_1f2  #0x50
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 501
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->I4(Lindwin/c3/shareapp/application/j$k;)Lrm/a;

    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 507
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v0, v1}, Lrm/b;->a(Lrm/a;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/android/upi/data/s2s/common/f;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_203  #0x4f
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 518
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->c1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/cl/core/CLCoreRemoteDataSource;

    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 524
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->O6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/f;

    .line 534
    invoke-static {v0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/a;->a(Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/common/f;)Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_21a  #0x4e
    new-instance v0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;

    .line 541
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 543
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->G4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 553
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V

    .line 556
    return-object v0

    .line 557
    :pswitch_22c  #0x4d
    new-instance v0, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;

    .line 559
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 561
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->H4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/slice/android/upi/cl/data/LiteDataSource;

    .line 571
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 573
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ls20/a;

    .line 583
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepositoryImpl;-><init>(Lcom/slice/android/upi/cl/data/LiteDataSource;Ls20/a;)V

    .line 586
    return-object v0

    .line 587
    :pswitch_24a  #0x4c
    new-instance v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 589
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 591
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 598
    move-result-object v1

    .line 599
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 601
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ls20/a;

    .line 611
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;-><init>(Landroid/content/Context;Ls20/a;)V

    .line 614
    return-object v0

    .line 615
    :pswitch_266  #0x4b
    new-instance v0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;

    .line 617
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 619
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->G4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 629
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/data/local/LocalDataSource;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V

    .line 632
    return-object v0

    .line 633
    :pswitch_278  #0x4a
    new-instance v0, Lcom/slice/android/upi/cl/data/InternalDataRepositoryImpl;

    .line 635
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 637
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->F4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lcom/slice/android/upi/cl/data/DataSource;

    .line 647
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 649
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ls20/a;

    .line 659
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/cl/data/InternalDataRepositoryImpl;-><init>(Lcom/slice/android/upi/cl/data/DataSource;Ls20/a;)V

    .line 662
    return-object v0

    .line 663
    :pswitch_296  #0x49
    new-instance v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;

    .line 665
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 667
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;-><init>(Landroid/content/Context;)V

    .line 678
    return-object v0

    .line 679
    :pswitch_2a6  #0x48
    new-instance v0, Lcom/slice/android/upi/cl/core/CLServiceApiProvider;

    .line 681
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 683
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->E4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lcom/slice/android/upi/cl/core/b;

    .line 693
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/core/CLServiceApiProvider;-><init>(Lcom/slice/android/upi/cl/core/b;)V

    .line 696
    return-object v0

    .line 697
    :pswitch_2b8  #0x47
    new-instance v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 699
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 701
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 708
    move-result-object v3

    .line 709
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 711
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Q1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    move-object v4, v1

    .line 720
    check-cast v4, Lcom/slice/android/upi/cl/core/a;

    .line 722
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 724
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->C4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

    .line 727
    move-result-object v5

    .line 728
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 730
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->D4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;

    .line 733
    move-result-object v6

    .line 734
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 736
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->J(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 739
    move-result-object v7

    .line 740
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 742
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->v(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    move-object v8, v1

    .line 751
    check-cast v8, Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 753
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 755
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->n(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    move-object v9, v1

    .line 764
    check-cast v9, Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 766
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 768
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    move-object v10, v1

    .line 777
    check-cast v10, Ls20/a;

    .line 779
    move-object v2, v0

    .line 780
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;-><init>(Landroid/content/Context;Lcom/slice/android/upi/cl/core/a;Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/ExternalDataRepository;Lcom/slice/android/upi/cl/data/InternalDataRepository;Ls20/a;)V

    .line 783
    return-object v0

    .line 784
    :pswitch_30f  #0x46
    new-instance v0, Lcom/slice/android/upi/cl/core/external/m;

    .line 786
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 788
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->S1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 798
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/core/external/m;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V

    .line 801
    return-object v0

    .line 802
    :pswitch_321  #0x45
    new-instance v0, Lfo/j;

    .line 804
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 806
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->J2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/slice/android/upi/cl/core/external/l;

    .line 816
    invoke-direct {v0, v1}, Lfo/j;-><init>(Lcom/slice/android/upi/cl/core/external/l;)V

    .line 819
    return-object v0

    .line 820
    :pswitch_333  #0x44
    new-instance v0, Lvd0/a;

    .line 822
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 824
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 831
    move-result-object v1

    .line 832
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v1, v2}, Lvd0/a;-><init>(Landroid/content/Context;Lt20/a;)V

    .line 839
    return-object v0

    .line 840
    :pswitch_347  #0x43
    invoke-static {}, Lindwin/c3/shareapp/di/x;->a()La30/b;

    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_34c  #0x42
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 847
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 857
    new-instance v1, Lzu/k;

    .line 859
    invoke-direct {v1}, Lzu/k;-><init>()V

    .line 862
    invoke-static {v0, v1}, Lcom/slice/android/main/common/di/g;->a(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lzu/k;)Lst/a;

    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_362  #0x41
    new-instance v0, Lxt/b;

    .line 869
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1}, Lxt/b;-><init>(Lt20/a;)V

    .line 876
    return-object v0

    .line 877
    :pswitch_36c  #0x40
    new-instance v0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 879
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 881
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 888
    move-result-object v1

    .line 889
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 891
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ls20/a;

    .line 901
    invoke-direct {v0, v1, v2}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;-><init>(Landroid/content/Context;Ls20/a;)V

    .line 904
    return-object v0

    .line 905
    :pswitch_388  #0x3f
    new-instance v0, Lindwin/c3/shareapp/application/j$k$a$d;

    .line 907
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/application/j$k$a$d;-><init>(Lindwin/c3/shareapp/application/j$k$a;)V

    .line 910
    return-object v0

    .line 911
    :pswitch_38e  #0x3e
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lindwin/c3/shareapp/di/d;->a(Lt20/a;)Lcom/slice/android/main/h;

    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_397  #0x3d
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 922
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/squareup/moshi/p;

    .line 932
    invoke-static {v0}, Ldu/b;->a(Lcom/squareup/moshi/p;)Lcom/slice/util/UserDataWrapper;

    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_3a8  #0x3c
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 939
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/LoginRepositoryImpl;

    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/slice/android/main/common/di/o;->a(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/android/main/common/h;

    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_3b3  #0x3b
    invoke-static {}, Lcom/slice/android/main/common/di/d0;->a()Lv20/j;

    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_3b8  #0x3a
    invoke-static {}, Lindwin/c3/shareapp/di/q0;->a()Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_3bd  #0x39
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 960
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->x4(Lindwin/c3/shareapp/application/j$k;)Lh10/c;

    .line 963
    move-result-object v0

    .line 964
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 966
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ls20/c;

    .line 976
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 978
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Ljava/lang/String;

    .line 988
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 990
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 1000
    invoke-static {v0, v1, v2, v3}, Lh10/d;->a(Lh10/c;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_3ec  #0x38
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 1007
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1009
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->v4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 1019
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1021
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w4(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;

    .line 1024
    move-result-object v2

    .line 1025
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/b;Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;)V

    .line 1028
    return-object v0

    .line 1029
    :pswitch_404  #0x37
    new-instance v0, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;

    .line 1031
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1033
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->R3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lnn/c;

    .line 1043
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1045
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W3(Lindwin/c3/shareapp/application/j$k;)Lon/a;

    .line 1048
    move-result-object v2

    .line 1049
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1051
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 1061
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1063
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v4}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1070
    move-result-object v4

    .line 1071
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;-><init>(Lnn/c;Lon/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Landroid/content/Context;)V

    .line 1074
    return-object v0

    .line 1075
    :pswitch_432  #0x36
    new-instance v0, Lnn/b;

    .line 1077
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1079
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->t4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1082
    move-result-object v1

    .line 1083
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;

    .line 1089
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1091
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;

    .line 1094
    move-result-object v2

    .line 1095
    invoke-direct {v0, v1, v2}, Lnn/b;-><init>(Lcom/slice/android/session_manager/background/BackgroundInactivityManager;Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;)V

    .line 1098
    return-object v0

    .line 1099
    :pswitch_44a  #0x35
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1101
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lwm/j;->a(Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;)Lcom/slice/android/mpin/data/core/b;

    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_455  #0x34
    invoke-static {}, Lindwin/c3/shareapp/di/d0;->a()Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_45a  #0x33
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1117
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ls20/c;

    .line 1127
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1129
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->r4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Ljava/lang/String;

    .line 1139
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1141
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1144
    move-result-object v2

    .line 1145
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1151
    invoke-static {v0, v1, v2}, Lmu/b;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lnu/a;

    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_483  #0x32
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1158
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, Lcom/slice/android/main/common/di/i;->a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_492  #0x31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1173
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Lcom/slice/android/main/common/di/w;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :pswitch_4a1  #0x30
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1188
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->q4(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lcom/slice/android/main/common/di/s;->a(Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;)Lcom/sliceit/android/platform/datastore/a;

    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_4ac  #0x2f
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1199
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->p4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Lcom/slice/android/main/common/di/v;->a(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;)Lcom/slice/android/main/common/repo/a;

    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_4b7  #0x2e
    new-instance v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 1210
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1212
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->t2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1215
    move-result-object v1

    .line 1216
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    move-object v2, v1

    .line 1221
    check-cast v2, Lcom/slice/android/main/common/repo/a;

    .line 1223
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1225
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->m4(Lindwin/c3/shareapp/application/j$k;)Ljava/util/Set;

    .line 1228
    move-result-object v3

    .line 1229
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1231
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->o4(Lindwin/c3/shareapp/application/j$k;)Ljava/util/Set;

    .line 1234
    move-result-object v4

    .line 1235
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1237
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->A2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    move-object v5, v1

    .line 1246
    check-cast v5, Lcom/slice/android/main/h;

    .line 1248
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1250
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1257
    move-result-object v1

    .line 1258
    move-object v6, v1

    .line 1259
    check-cast v6, Ls20/a;

    .line 1261
    move-object v1, v0

    .line 1262
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;-><init>(Lcom/slice/android/main/common/repo/a;Ljava/util/Set;Ljava/util/Set;Lcom/slice/android/main/h;Ls20/a;)V

    .line 1265
    return-object v0

    .line 1266
    :pswitch_4f1  #0x2d
    new-instance v0, Lindwin/c3/shareapp/application/j$k$a$c;

    .line 1268
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/application/j$k$a$c;-><init>(Lindwin/c3/shareapp/application/j$k$a;)V

    .line 1271
    return-object v0

    .line 1272
    :pswitch_4f7  #0x2c
    invoke-static {}, Lfv/g;->a()Lzu/a;

    .line 1275
    move-result-object v0

    .line 1276
    return-object v0

    .line 1277
    :pswitch_4fc  #0x2b
    invoke-static {}, Lindwin/c3/shareapp/di/w;->a()La30/b;

    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_501  #0x2a
    invoke-static {}, Lindwin/c3/shareapp/di/u0;->a()Ljava/lang/String;

    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :pswitch_506  #0x29
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1289
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Ls20/c;

    .line 1299
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1301
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1304
    move-result-object v1

    .line 1305
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/lang/String;

    .line 1311
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1313
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1316
    move-result-object v2

    .line 1317
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1323
    invoke-static {v0, v1, v2}, Lcom/slice/android/main/common/di/n;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/main/common/g;

    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_52f  #0x28
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1330
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X3(Lindwin/c3/shareapp/application/j$k;)Lc30/a;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Lc30/c;->a(Lc30/a;)Lretrofit2/Converter$Factory;

    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_53a  #0x27
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1341
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ls20/c;

    .line 1351
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1353
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->T0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1356
    move-result-object v1

    .line 1357
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Ljava/lang/String;

    .line 1363
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1365
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->h4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1368
    move-result-object v2

    .line 1369
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 1375
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1377
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1380
    move-result-object v3

    .line 1381
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 1387
    invoke-static {v0, v1, v2, v3}, Lcom/slice/android/main/common/di/k;->a(Ls20/c;Ljava/lang/String;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lretrofit2/Converter$Factory;)Lcom/slice/android/main/common/d;

    .line 1390
    move-result-object v0

    .line 1391
    return-object v0

    .line 1392
    :pswitch_56f  #0x26
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1394
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->i4(Lindwin/c3/shareapp/application/j$k;)Lbb0/a;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Lbb0/e;->c(Lbb0/a;)Lcom/sliceit/networking/bandwidth/d;

    .line 1401
    move-result-object v0

    .line 1402
    return-object v0

    .line 1403
    :pswitch_57a  #0x25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1405
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->i4(Lindwin/c3/shareapp/application/j$k;)Lbb0/a;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, Lbb0/d;->c(Lbb0/a;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_585  #0x24
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1416
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->i4(Lindwin/c3/shareapp/application/j$k;)Lbb0/a;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, Lbb0/b;->c(Lbb0/a;)Lcom/sliceit/networking/bandwidth/c;

    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_590  #0x23
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1427
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->i4(Lindwin/c3/shareapp/application/j$k;)Lbb0/a;

    .line 1430
    move-result-object v0

    .line 1431
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1433
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->j4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1436
    move-result-object v1

    .line 1437
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Lcom/sliceit/networking/bandwidth/c;

    .line 1443
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1445
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1448
    move-result-object v2

    .line 1449
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1455
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1457
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->l4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1460
    move-result-object v3

    .line 1461
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, Lcom/sliceit/networking/bandwidth/d;

    .line 1467
    invoke-static {v0, v1, v2, v3}, Lbb0/c;->c(Lbb0/a;Lcom/sliceit/networking/bandwidth/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sliceit/networking/bandwidth/d;)Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 1470
    move-result-object v0

    .line 1471
    return-object v0

    .line 1472
    :pswitch_5bf  #0x22
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1474
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Ls20/c;

    .line 1484
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1486
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->T0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1489
    move-result-object v1

    .line 1490
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Ljava/lang/String;

    .line 1496
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1498
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->h4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1501
    move-result-object v2

    .line 1502
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 1508
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1510
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1513
    move-result-object v3

    .line 1514
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 1520
    invoke-static {v0, v1, v2, v3}, Lcom/slice/android/main/common/di/j;->a(Ls20/c;Ljava/lang/String;Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lretrofit2/Converter$Factory;)Lcom/slice/android/main/common/c;

    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_5f4  #0x21
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1527
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->g4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/common/CommonRepositoryImpl;

    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, Lcom/slice/android/main/common/di/l;->a(Lcom/slice/android/main/common/CommonRepositoryImpl;)Lcom/slice/android/main/common/e;

    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    :pswitch_5ff  #0x20
    new-instance v0, Lindwin/c3/shareapp/application/j$k$a$b;

    .line 1538
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/application/j$k$a$b;-><init>(Lindwin/c3/shareapp/application/j$k$a;)V

    .line 1541
    return-object v0

    .line 1542
    :pswitch_605  #0x1f
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 1544
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1547
    move-result-object v1

    .line 1548
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1550
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1553
    move-result-object v2

    .line 1554
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Ls20/a;

    .line 1560
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;-><init>(Lt20/a;Ls20/a;)V

    .line 1563
    return-object v0

    .line 1564
    :pswitch_61b  #0x1e
    new-instance v0, Lindwin/c3/shareapp/application/j$k$a$a;

    .line 1566
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/application/j$k$a$a;-><init>(Lindwin/c3/shareapp/application/j$k$a;)V

    .line 1569
    return-object v0

    .line 1570
    :pswitch_621  #0x1d
    invoke-static {}, Lindwin/c3/shareapp/di/feature/c0;->a()Ltl/a;

    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :pswitch_626  #0x1c
    invoke-static {}, Lindwin/c3/shareapp/di/h0;->a()Ljava/lang/String;

    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :pswitch_62b  #0x1b
    invoke-static {}, Lcom/slice/android/main/common/di/e;->a()Lnn/c;

    .line 1583
    move-result-object v0

    .line 1584
    return-object v0

    .line 1585
    :pswitch_630  #0x1a
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1587
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1594
    move-result-object v0

    .line 1595
    new-instance v1, Lzu/k;

    .line 1597
    invoke-direct {v1}, Lzu/k;-><init>()V

    .line 1600
    invoke-static {v0, v1}, Lcom/slice/android/main/common/di/f;->a(Landroid/content/Context;Lzu/k;)Lnn/a;

    .line 1603
    move-result-object v0

    .line 1604
    return-object v0

    .line 1605
    :pswitch_644  #0x19
    new-instance v0, Lcom/slice/android/upi/common/ImageSpecAdapter;

    .line 1607
    invoke-direct {v0}, Lcom/slice/android/upi/common/ImageSpecAdapter;-><init>()V

    .line 1610
    return-object v0

    .line 1611
    :pswitch_64a  #0x18
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1613
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->a4(Lindwin/c3/shareapp/application/j$k;)Lve0/q;

    .line 1616
    move-result-object v0

    .line 1617
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1619
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->e4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1622
    move-result-object v1

    .line 1623
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, Lcom/slice/android/upi/common/ImageSpecAdapter;

    .line 1629
    invoke-static {v0, v1}, Lve0/r;->a(Lve0/q;Lcom/slice/android/upi/common/ImageSpecAdapter;)Lcom/google/gson/Gson;

    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    :pswitch_661  #0x17
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1636
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, Lcom/slice/android/main/common/di/a0;->a(Landroid/content/Context;)Lcom/sliceit/android/platform/cache/ConfigDatabase;

    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_670  #0x16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1651
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->c4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lcom/sliceit/android/platform/cache/ConfigDatabase;

    .line 1661
    invoke-static {v0}, Lcom/slice/android/main/common/di/y;->a(Lcom/sliceit/android/platform/cache/ConfigDatabase;)Lcom/sliceit/android/platform/cache/b;

    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_681  #0x15
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1668
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b4(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0}, Lcom/slice/android/main/common/di/z;->a(Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_68c  #0x14
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1679
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->a4(Lindwin/c3/shareapp/application/j$k;)Lve0/q;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-static {v0}, Lve0/s;->a(Lve0/q;)Lcom/squareup/moshi/p;

    .line 1686
    move-result-object v0

    .line 1687
    return-object v0

    .line 1688
    :pswitch_697  #0x13
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1690
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1693
    move-result-object v0

    .line 1694
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Lcom/squareup/moshi/p;

    .line 1700
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/k1;->a(Lcom/squareup/moshi/p;)Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 1703
    move-result-object v0

    .line 1704
    return-object v0

    .line 1705
    :pswitch_6a8  #0x12
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1707
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1718
    move-result-object v1

    .line 1719
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/k;->a(Landroid/content/Context;Lt20/a;)Lo30/b;

    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :pswitch_6bb  #0x11
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1726
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, Lve0/c;->a(Lve0/a;)Lcom/sliceit/android/platform/networking/c;

    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :pswitch_6c6  #0x10
    invoke-static {}, Lindwin/c3/shareapp/di/l;->a()Ls20/b;

    .line 1738
    move-result-object v0

    .line 1739
    return-object v0

    .line 1740
    :pswitch_6cb  #0xf
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1742
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, Lve0/g;->a(Lve0/a;)Lcom/sliceit/android/platform/networking/g;

    .line 1749
    move-result-object v0

    .line 1750
    return-object v0

    .line 1751
    :pswitch_6d6  #0xe
    invoke-static {}, Lindwin/c3/shareapp/di/j;->a()Lcom/sliceit/android/platform/networking/i;

    .line 1754
    move-result-object v0

    .line 1755
    return-object v0

    .line 1756
    :pswitch_6db  #0xd
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1758
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, Lyd0/c;->a(Landroid/content/Context;)Lcom/slice/util/j0;

    .line 1769
    move-result-object v0

    .line 1770
    return-object v0

    .line 1771
    :pswitch_6ea  #0xc
    new-instance v0, Lcom/sliceit/android/platform/cache/e;

    .line 1773
    invoke-direct {v0}, Lcom/sliceit/android/platform/cache/e;-><init>()V

    .line 1776
    invoke-static {v0}, Lm30/b;->a(Lcom/sliceit/android/platform/cache/e;)Lu20/a;

    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :pswitch_6f4  #0xb
    new-instance v0, Lindwin/c3/shareapp/twoPointO/utils/l;

    .line 1783
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1785
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1788
    move-result-object v1

    .line 1789
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, Lu20/a;

    .line 1795
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1797
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m(Lindwin/c3/shareapp/application/j$k;)Ltl/c;

    .line 1800
    move-result-object v2

    .line 1801
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/utils/l;-><init>(Lu20/a;Ltl/c;)V

    .line 1804
    return-object v0

    .line 1805
    :pswitch_70c  #0xa
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1807
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 1810
    move-result-object v0

    .line 1811
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1813
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1820
    move-result-object v1

    .line 1821
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1823
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Y3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1826
    move-result-object v2

    .line 1827
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1830
    move-result-object v2

    .line 1831
    check-cast v2, Lindwin/c3/shareapp/twoPointO/utils/l;

    .line 1833
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1835
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->Z3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1838
    move-result-object v3

    .line 1839
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, Lcom/slice/util/j0;

    .line 1845
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1847
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1850
    move-result-object v4

    .line 1851
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1854
    move-result-object v4

    .line 1855
    check-cast v4, Lu20/a;

    .line 1857
    invoke-static {v0, v1, v2, v3, v4}, Lve0/d;->a(Lve0/a;Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/utils/l;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/android/platform/networking/d;

    .line 1860
    move-result-object v0

    .line 1861
    return-object v0

    .line 1862
    :pswitch_745  #0x9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1864
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 1867
    move-result-object v1

    .line 1868
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1870
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1877
    move-result-object v2

    .line 1878
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1880
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->J3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1888
    move-object v3, v0

    .line 1889
    check-cast v3, Lcom/sliceit/android/platform/networking/d;

    .line 1891
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1893
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1900
    move-result-object v0

    .line 1901
    move-object v4, v0

    .line 1902
    check-cast v4, Lcom/sliceit/android/platform/networking/i;

    .line 1904
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1906
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->L3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1909
    move-result-object v0

    .line 1910
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1913
    move-result-object v0

    .line 1914
    move-object v5, v0

    .line 1915
    check-cast v5, Lcom/sliceit/android/platform/networking/g;

    .line 1917
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1920
    move-result-object v6

    .line 1921
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1923
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1926
    move-result-object v0

    .line 1927
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1930
    move-result-object v0

    .line 1931
    move-object v7, v0

    .line 1932
    check-cast v7, Ls20/b;

    .line 1934
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1936
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1939
    move-result-object v0

    .line 1940
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1943
    move-result-object v0

    .line 1944
    move-object v8, v0

    .line 1945
    check-cast v8, Lu20/a;

    .line 1947
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1949
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->M3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1956
    move-result-object v0

    .line 1957
    move-object v9, v0

    .line 1958
    check-cast v9, Lcom/sliceit/android/platform/networking/c;

    .line 1960
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1962
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->N3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1965
    move-result-object v0

    .line 1966
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1969
    move-result-object v0

    .line 1970
    move-object v10, v0

    .line 1971
    check-cast v10, Lo30/b;

    .line 1973
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1975
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P3(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 1978
    move-result-object v11

    .line 1979
    invoke-static/range {v1 .. v11}, Lve0/n;->a(Lve0/a;Landroid/content/Context;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Lt20/a;Ls20/b;Lu20/a;Lcom/sliceit/android/platform/networking/c;Lo30/b;Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Ls20/c;

    .line 1982
    move-result-object v0

    .line 1983
    return-object v0

    .line 1984
    :pswitch_7bf  #0x8
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1986
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X3(Lindwin/c3/shareapp/application/j$k;)Lc30/a;

    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v0}, Lc30/b;->a(Lc30/a;)Lretrofit2/Converter$Factory;

    .line 1993
    move-result-object v0

    .line 1994
    return-object v0

    .line 1995
    :pswitch_7ca  #0x7
    invoke-static {}, Lindwin/c3/shareapp/di/t0;->a()Ljava/lang/String;

    .line 1998
    move-result-object v0

    .line 1999
    return-object v0

    .line 2000
    :pswitch_7cf  #0x6
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2002
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 2005
    move-result-object v0

    .line 2006
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2008
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->T0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2011
    move-result-object v1

    .line 2012
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2015
    move-result-object v1

    .line 2016
    check-cast v1, Ljava/lang/String;

    .line 2018
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2020
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2023
    move-result-object v2

    .line 2024
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 2030
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2032
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->u3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2035
    move-result-object v3

    .line 2036
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2039
    move-result-object v3

    .line 2040
    check-cast v3, Ls20/c;

    .line 2042
    invoke-static {v0, v1, v2, v3}, Lve0/m;->a(Lve0/a;Ljava/lang/String;Lretrofit2/Converter$Factory;Ls20/c;)Lcom/slice/android/session_manager/data/i;

    .line 2045
    move-result-object v0

    .line 2046
    return-object v0

    .line 2047
    :pswitch_7fe  #0x5
    new-instance v0, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 2049
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2051
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2054
    move-result-object v1

    .line 2055
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2058
    move-result-object v1

    .line 2059
    move-object v2, v1

    .line 2060
    check-cast v2, Ls20/a;

    .line 2062
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2064
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->T3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2067
    move-result-object v1

    .line 2068
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2071
    move-result-object v1

    .line 2072
    move-object v3, v1

    .line 2073
    check-cast v3, Lcom/slice/android/session_manager/data/i;

    .line 2075
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2077
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->U3(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 2080
    move-result-object v4

    .line 2081
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2083
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->V3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2086
    move-result-object v1

    .line 2087
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2090
    move-result-object v1

    .line 2091
    move-object v5, v1

    .line 2092
    check-cast v5, Lnn/a;

    .line 2094
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2096
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->W3(Lindwin/c3/shareapp/application/j$k;)Lon/a;

    .line 2099
    move-result-object v6

    .line 2100
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2102
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 2105
    move-result-object v1

    .line 2106
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 2109
    move-result-object v7

    .line 2110
    move-object v1, v0

    .line 2111
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/session_manager/data/SessionManagementRepository;-><init>(Ls20/a;Lcom/slice/android/session_manager/data/i;Lcom/slice/android/session_manager/data/UserSessionDataRepository;Lnn/a;Lon/a;Landroid/content/Context;)V

    .line 2114
    return-object v0

    .line 2115
    :pswitch_842  #0x4
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2117
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 2120
    move-result-object v0

    .line 2121
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 2124
    move-result-object v0

    .line 2125
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2127
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2130
    move-result-object v1

    .line 2131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 2137
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2139
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->R3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2142
    move-result-object v2

    .line 2143
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2146
    move-result-object v2

    .line 2147
    check-cast v2, Lnn/c;

    .line 2149
    invoke-static {v0, v1, v2}, Lcom/slice/android/main/common/di/h;->a(Landroid/content/Context;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/c;)Lb30/b;

    .line 2152
    move-result-object v0

    .line 2153
    return-object v0

    .line 2154
    :pswitch_869  #0x3
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2156
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 2159
    move-result-object v0

    .line 2160
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2162
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Q3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2165
    move-result-object v1

    .line 2166
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, Lb30/b;

    .line 2172
    invoke-static {v0, v1}, Lve0/p;->a(Lve0/a;Lb30/b;)Ld30/a;

    .line 2175
    move-result-object v0

    .line 2176
    return-object v0

    .line 2177
    :pswitch_880  #0x2
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2179
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 2182
    move-result-object v0

    .line 2183
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2185
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 2188
    move-result-object v1

    .line 2189
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 2192
    move-result-object v1

    .line 2193
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2195
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->r3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2198
    move-result-object v2

    .line 2199
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, Ld30/a;

    .line 2205
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2207
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->P3(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 2210
    move-result-object v3

    .line 2211
    invoke-static {v0, v1, v2, v3}, Lve0/e;->a(Lve0/a;Landroid/content/Context;Ld30/a;Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lokhttp3/OkHttpClient;

    .line 2214
    move-result-object v0

    .line 2215
    return-object v0

    .line 2216
    :pswitch_8a7  #0x1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2218
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 2221
    move-result-object v1

    .line 2222
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2224
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 2231
    move-result-object v2

    .line 2232
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2234
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->I3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2237
    move-result-object v0

    .line 2238
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2241
    move-result-object v0

    .line 2242
    move-object v3, v0

    .line 2243
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 2245
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2247
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->J3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2250
    move-result-object v0

    .line 2251
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2254
    move-result-object v0

    .line 2255
    move-object v4, v0

    .line 2256
    check-cast v4, Lcom/sliceit/android/platform/networking/d;

    .line 2258
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2260
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2263
    move-result-object v0

    .line 2264
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2267
    move-result-object v0

    .line 2268
    move-object v5, v0

    .line 2269
    check-cast v5, Lcom/sliceit/android/platform/networking/i;

    .line 2271
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2273
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->L3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2276
    move-result-object v0

    .line 2277
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2280
    move-result-object v0

    .line 2281
    move-object v6, v0

    .line 2282
    check-cast v6, Lcom/sliceit/android/platform/networking/g;

    .line 2284
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2286
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2289
    move-result-object v0

    .line 2290
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2293
    move-result-object v0

    .line 2294
    move-object v7, v0

    .line 2295
    check-cast v7, Ls20/b;

    .line 2297
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2299
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2302
    move-result-object v0

    .line 2303
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2306
    move-result-object v0

    .line 2307
    move-object v8, v0

    .line 2308
    check-cast v8, Lu20/a;

    .line 2310
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 2313
    move-result-object v9

    .line 2314
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2316
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->M3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2319
    move-result-object v0

    .line 2320
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2323
    move-result-object v0

    .line 2324
    move-object v10, v0

    .line 2325
    check-cast v10, Lcom/sliceit/android/platform/networking/c;

    .line 2327
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2329
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->N3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2332
    move-result-object v0

    .line 2333
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2336
    move-result-object v0

    .line 2337
    move-object v11, v0

    .line 2338
    check-cast v11, Lo30/b;

    .line 2340
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2342
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->O3(Lindwin/c3/shareapp/application/j$k;)Lf30/c;

    .line 2345
    move-result-object v12

    .line 2346
    invoke-static/range {v1 .. v12}, Lve0/k;->a(Lve0/a;Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Ls20/b;Lu20/a;Lt20/a;Lcom/sliceit/android/platform/networking/c;Lo30/b;Lf30/c;)Ls20/c;

    .line 2349
    move-result-object v0

    .line 2350
    return-object v0

    .line 2351
    :pswitch_92e  #0x0
    invoke-static {}, Lindwin/c3/shareapp/di/o;->a()Ls20/a;

    .line 2354
    move-result-object v0

    .line 2355
    return-object v0

    .line 2356
    nop

    .line 2357
    :pswitch_data_934
    .packed-switch 0x0
        :pswitch_92e  #00000000
        :pswitch_8a7  #00000001
        :pswitch_880  #00000002
        :pswitch_869  #00000003
        :pswitch_842  #00000004
        :pswitch_7fe  #00000005
        :pswitch_7cf  #00000006
        :pswitch_7ca  #00000007
        :pswitch_7bf  #00000008
        :pswitch_745  #00000009
        :pswitch_70c  #0000000a
        :pswitch_6f4  #0000000b
        :pswitch_6ea  #0000000c
        :pswitch_6db  #0000000d
        :pswitch_6d6  #0000000e
        :pswitch_6cb  #0000000f
        :pswitch_6c6  #00000010
        :pswitch_6bb  #00000011
        :pswitch_6a8  #00000012
        :pswitch_697  #00000013
        :pswitch_68c  #00000014
        :pswitch_681  #00000015
        :pswitch_670  #00000016
        :pswitch_661  #00000017
        :pswitch_64a  #00000018
        :pswitch_644  #00000019
        :pswitch_630  #0000001a
        :pswitch_62b  #0000001b
        :pswitch_626  #0000001c
        :pswitch_621  #0000001d
        :pswitch_61b  #0000001e
        :pswitch_605  #0000001f
        :pswitch_5ff  #00000020
        :pswitch_5f4  #00000021
        :pswitch_5bf  #00000022
        :pswitch_590  #00000023
        :pswitch_585  #00000024
        :pswitch_57a  #00000025
        :pswitch_56f  #00000026
        :pswitch_53a  #00000027
        :pswitch_52f  #00000028
        :pswitch_506  #00000029
        :pswitch_501  #0000002a
        :pswitch_4fc  #0000002b
        :pswitch_4f7  #0000002c
        :pswitch_4f1  #0000002d
        :pswitch_4b7  #0000002e
        :pswitch_4ac  #0000002f
        :pswitch_4a1  #00000030
        :pswitch_492  #00000031
        :pswitch_483  #00000032
        :pswitch_45a  #00000033
        :pswitch_455  #00000034
        :pswitch_44a  #00000035
        :pswitch_432  #00000036
        :pswitch_404  #00000037
        :pswitch_3ec  #00000038
        :pswitch_3bd  #00000039
        :pswitch_3b8  #0000003a
        :pswitch_3b3  #0000003b
        :pswitch_3a8  #0000003c
        :pswitch_397  #0000003d
        :pswitch_38e  #0000003e
        :pswitch_388  #0000003f
        :pswitch_36c  #00000040
        :pswitch_362  #00000041
        :pswitch_34c  #00000042
        :pswitch_347  #00000043
        :pswitch_333  #00000044
        :pswitch_321  #00000045
        :pswitch_30f  #00000046
        :pswitch_2b8  #00000047
        :pswitch_2a6  #00000048
        :pswitch_296  #00000049
        :pswitch_278  #0000004a
        :pswitch_266  #0000004b
        :pswitch_24a  #0000004c
        :pswitch_22c  #0000004d
        :pswitch_21a  #0000004e
        :pswitch_203  #0000004f
        :pswitch_1f2  #00000050
        :pswitch_1e6  #00000051
        :pswitch_1d7  #00000052
        :pswitch_1c5  #00000053
        :pswitch_1b6  #00000054
        :pswitch_19a  #00000055
        :pswitch_17c  #00000056
        :pswitch_15b  #00000057
        :pswitch_14a  #00000058
        :pswitch_109  #00000059
        :pswitch_fa  #0000005a
        :pswitch_f5  #0000005b
        :pswitch_a3  #0000005c
        :pswitch_98  #0000005d
        :pswitch_87  #0000005e
        :pswitch_73  #0000005f
        :pswitch_50  #00000060
        :pswitch_45  #00000061
        :pswitch_1c  #00000062
        :pswitch_d  #00000063
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_6c8

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    iget v1, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    :pswitch_d  #0xc7
    new-instance v0, Lt30/a;

    .line 16
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lt30/a;-><init>(Lt20/a;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0xc6
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 26
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->D5(Lindwin/c3/shareapp/application/j$k;)Ls30/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 32
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ls20/c;

    .line 42
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 44
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 56
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 66
    invoke-static {v0, v1, v2, v3}, Ls30/b;->a(Ls30/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lv30/c;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_46  #0xc5
    new-instance v0, Lv30/b;

    .line 73
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 75
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->C5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lv30/c;

    .line 85
    invoke-direct {v0, v1}, Lv30/b;-><init>(Lv30/c;)V

    .line 88
    return-object v0

    .line 89
    :pswitch_58  #0xc4
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 91
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A5(Lindwin/c3/shareapp/application/j$k;)Ll40/a;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 97
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ls20/c;

    .line 107
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 109
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 121
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 131
    invoke-static {v0, v1, v2, v3}, Ll40/b;->a(Ll40/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ln40/a;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_87  #0xc3
    new-instance v0, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;

    .line 138
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 140
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->z5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ln40/a;

    .line 150
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 152
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ls20/a;

    .line 162
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;-><init>(Ln40/a;Ls20/a;)V

    .line 165
    return-object v0

    .line 166
    :pswitch_a5  #0xc2
    invoke-static {}, Lindwin/c3/shareapp/di/r0;->a()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_aa  #0xc1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 173
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 179
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ls20/c;

    .line 189
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 191
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 201
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 203
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 213
    invoke-static {v0, v1, v2, v3}, Lve0/l;->a(Lve0/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lpg0/e;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d9  #0xc0
    invoke-static {}, Lindwin/c3/shareapp/di/w0;->a()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_de  #0xbf
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 225
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 231
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ls20/c;

    .line 241
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 243
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 253
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 255
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 265
    invoke-static {v0, v1, v2, v3}, Lve0/f;->a(Lve0/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lpg0/d;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10d  #0xbe
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 272
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lve0/i;->a(Lve0/a;)Lfb0/d;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_118  #0xbd
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 283
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 289
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->v5(Lindwin/c3/shareapp/application/j$k;)Lpg0/h;

    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 295
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lqz/d;

    .line 305
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 307
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->w5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lpg0/d;

    .line 317
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 319
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->x5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lpg0/e;

    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Lve0/j;->a(Lve0/a;Lpg0/h;Lqz/d;Lpg0/d;Lpg0/e;)Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_14d  #0xbc
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 336
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 342
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->u5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;

    .line 352
    invoke-static {v0, v1}, Lve0/h;->a(Lve0/a;Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;)Lue0/a;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_164  #0xbb
    invoke-static {}, Lindwin/c3/shareapp/di/feature/x;->a()Lhm/a;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_169  #0xba
    invoke-static {}, Lindwin/c3/shareapp/di/feature/p1;->a()Lnb0/a;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_16e  #0xb9
    new-instance v0, Lcom/slice/android/upi/cl/core/external/k;

    .line 369
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 371
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->p5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 374
    move-result-object v1

    .line 375
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 377
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->r5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 380
    move-result-object v2

    .line 381
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 383
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->s5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 386
    move-result-object v3

    .line 387
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 389
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->t5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 392
    move-result-object v4

    .line 393
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slice/android/upi/cl/core/external/k;-><init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;)V

    .line 396
    return-object v0

    .line 397
    :pswitch_18c  #0xb8
    new-instance v0, Lfo/h;

    .line 399
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 401
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->o5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/slice/android/upi/cl/core/external/j;

    .line 411
    invoke-direct {v0, v1}, Lfo/h;-><init>(Lcom/slice/android/upi/cl/core/external/j;)V

    .line 414
    return-object v0

    .line 415
    :pswitch_19e  #0xb7
    new-instance v0, Lcom/slice/android/upi/cl/core/external/b;

    .line 417
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 419
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->j5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 422
    move-result-object v3

    .line 423
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 425
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;

    .line 428
    move-result-object v4

    .line 429
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 431
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->l5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/CheckBalanceService;

    .line 434
    move-result-object v5

    .line 435
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 437
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->m5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/InternationalActivationService;

    .line 440
    move-result-object v6

    .line 441
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 443
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->n5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;

    .line 446
    move-result-object v7

    .line 447
    move-object v2, v0

    .line 448
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/cl/core/external/b;-><init>(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;Lcom/slice/android/upi/cl/core/credential/CheckBalanceService;Lcom/slice/android/upi/cl/core/credential/InternationalActivationService;Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;)V

    .line 451
    return-object v0

    .line 452
    :pswitch_1c3  #0xb6
    new-instance v0, Lfo/b;

    .line 454
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 456
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->i5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/slice/android/upi/cl/core/external/a;

    .line 466
    invoke-direct {v0, v1}, Lfo/b;-><init>(Lcom/slice/android/upi/cl/core/external/a;)V

    .line 469
    return-object v0

    .line 470
    :pswitch_1d5  #0xb5
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 472
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 475
    move-result-object v1

    .line 476
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 478
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->u0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 481
    move-result-object v2

    .line 482
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 484
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 487
    move-result-object v3

    .line 488
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 490
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->T2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 493
    move-result-object v4

    .line 494
    new-instance v5, Lhn/b;

    .line 496
    invoke-direct {v5}, Lhn/b;-><init>()V

    .line 499
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 501
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->J2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    move-object v6, v0

    .line 510
    check-cast v6, Lcom/slice/android/upi/cl/core/external/l;

    .line 512
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 514
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    move-object v7, v0

    .line 523
    check-cast v7, Lu20/a;

    .line 525
    invoke-static/range {v1 .. v7}, Lindwin/c3/shareapp/di/feature/r1;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lhn/b;Lcom/slice/android/upi/cl/core/external/l;Lu20/a;)Lw80/i;

    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_211  #0xb4
    invoke-static {}, Lindwin/c3/shareapp/di/k0;->a()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_216  #0xb3
    invoke-static {}, Lindwin/c3/shareapp/di/feature/i1;->a()Lu70/b;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_21b  #0xb2
    invoke-static {}, Lindwin/c3/shareapp/di/feature/e1;->a()Lv60/b;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_220  #0xb1
    invoke-static {}, Ls30/e;->a()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_225  #0xb0
    invoke-static {}, Ls30/d;->a()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_22a  #0xaf
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 557
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 560
    move-result-object v0

    .line 561
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 563
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ls20/a;

    .line 573
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/b1;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ls20/a;)Ln10/a;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_241  #0xae
    invoke-static {}, Lindwin/c3/shareapp/di/feature/j0;->a()Lcom/sliceit/android/mini/navigation/c;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_246  #0xad
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 585
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Ln30/c;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_255  #0xac
    new-instance v0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;

    .line 600
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 602
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->h5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Landroidx/datastore/core/d;

    .line 612
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;-><init>(Landroidx/datastore/core/d;)V

    .line 615
    return-object v0

    .line 616
    :pswitch_267  #0xab
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 618
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;

    .line 628
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 630
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->g5(Lindwin/c3/shareapp/application/j$k;)Ljava/util/Set;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {v0, v1}, Ln30/b;->a(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore;Ljava/util/Set;)Lv20/g;

    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_27e  #0xaa
    new-instance v0, Lindwin/c3/shareapp/di/feature/explore/a;

    .line 641
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 643
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/di/feature/explore/a;-><init>(Lcom/sliceit/android/platform/i;)V

    .line 650
    return-object v0

    .line 651
    :pswitch_28a  #0xa9
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 653
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/d;-><init>(Lt20/a;)V

    .line 660
    return-object v0

    .line 661
    :pswitch_294  #0xa8
    new-instance v0, Lbu/a;

    .line 663
    invoke-direct {v0}, Lbu/a;-><init>()V

    .line 666
    return-object v0

    .line 667
    :pswitch_29a  #0xa7
    new-instance v0, Lhn/b;

    .line 669
    invoke-direct {v0}, Lhn/b;-><init>()V

    .line 672
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/u;->a(Lhn/b;)Lax/a;

    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_2a4  #0xa6
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 679
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/google/gson/Gson;

    .line 689
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 691
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/squareup/moshi/p;

    .line 701
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 703
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ls20/a;

    .line 713
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/di/feature/s;->a(Lcom/google/gson/Gson;Lcom/squareup/moshi/p;Ls20/a;)Lsw/b;

    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_2cd  #0xa5
    invoke-static {}, Lqw/b;->a()Lsw/c;

    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_2d2  #0xa4
    new-instance v0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;

    .line 725
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 727
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->c5(Lindwin/c3/shareapp/application/j$k;)Ljava/util/Map;

    .line 730
    move-result-object v2

    .line 731
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 733
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    move-object v3, v1

    .line 742
    check-cast v3, Lcom/google/gson/Gson;

    .line 744
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 746
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    move-object v4, v1

    .line 755
    check-cast v4, Ls20/a;

    .line 757
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 759
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 766
    move-result-object v5

    .line 767
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 769
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/a;

    .line 772
    move-result-object v6

    .line 773
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 775
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 778
    move-result-object v7

    .line 779
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 781
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->M2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 784
    move-result-object v8

    .line 785
    move-object v1, v0

    .line 786
    invoke-direct/range {v1 .. v8}, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;-><init>(Ljava/util/Map;Lcom/google/gson/Gson;Ls20/a;Landroid/content/Context;Lcom/slice/android/main/sync/usecases/a;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)V

    .line 789
    return-object v0

    .line 790
    :pswitch_315  #0xa3
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 792
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b5(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/j;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/l;->a(Lindwin/c3/shareapp/di/feature/j;)Lrv/b;

    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_320  #0xa2
    new-instance v0, Lmd0/a;

    .line 803
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 805
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 808
    move-result-object v1

    .line 809
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 811
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lcom/google/gson/Gson;

    .line 821
    invoke-direct {v0, v1, v2}, Lmd0/a;-><init>(Lcom/sliceit/android/platform/i;Lcom/google/gson/Gson;)V

    .line 824
    return-object v0

    .line 825
    :pswitch_338  #0xa1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 827
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b5(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/j;

    .line 830
    move-result-object v0

    .line 831
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 833
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->D6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lh80/a;

    .line 843
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/k;->a(Lindwin/c3/shareapp/di/feature/j;Lh80/a;)Lxv/a;

    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_34f  #0xa0
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 850
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lcom/slice/android/main/common/b;->a(Lcom/sliceit/android/platform/i;)Lmv/b;

    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_35a  #0x9f
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 861
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_369  #0x9e
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 876
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 883
    move-result-object v1

    .line 884
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 886
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Q0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 889
    move-result-object v2

    .line 890
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 892
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 895
    move-result-object v3

    .line 896
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 898
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 901
    move-result-object v4

    .line 902
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 904
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    .line 907
    move-result-object v5

    .line 908
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 910
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    move-object v6, v0

    .line 919
    check-cast v6, Lcom/google/gson/Gson;

    .line 921
    invoke-static/range {v1 .. v6}, Lindwin/c3/shareapp/di/feature/g;->a(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/sliceit/android/platform/i;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/google/gson/Gson;)Lgv/b;

    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_39d  #0x9d
    new-instance v0, Lpu/g;

    .line 928
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 930
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v0, v1}, Lpu/g;-><init>(Landroid/content/Context;)V

    .line 941
    return-object v0

    .line 942
    :pswitch_3ad  #0x9c
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 944
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljw/b;

    .line 954
    new-instance v1, Lhn/b;

    .line 956
    invoke-direct {v1}, Lhn/b;-><init>()V

    .line 959
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 961
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 964
    move-result-object v2

    .line 965
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 967
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 970
    move-result-object v3

    .line 971
    invoke-static {v0, v1, v2, v3}, Lcom/slice/android/main/common/di/a;->a(Ljw/b;Lhn/b;Lcom/sliceit/android/platform/i;Lcom/sliceit/android/platform/datastore/c;)Lro/b;

    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_3cf  #0x9b
    invoke-static {}, Lindwin/c3/shareapp/di/i0;->a()Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_3d4  #0x9a
    invoke-static {}, Lindwin/c3/shareapp/di/j0;->a()Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_3d9  #0x99
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 988
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->z0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/a1;->a(Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;)Lcom/slice/android/view/permissions/k;

    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_3e4  #0x98
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 999
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ls20/c;

    .line 1009
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1011
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/String;

    .line 1021
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1023
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1033
    invoke-static {v0, v1, v2}, Lr80/b;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lq80/a;

    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_40d  #0x97
    new-instance v0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;

    .line 1040
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1042
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Z4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lq80/a;

    .line 1052
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1054
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a5(Lindwin/c3/shareapp/application/j$k;)Lo80/a;

    .line 1057
    move-result-object v2

    .line 1058
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1060
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, La30/b;

    .line 1070
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;-><init>(Lq80/a;Lo80/a;La30/b;)V

    .line 1073
    return-object v0

    .line 1074
    :pswitch_431  #0x96
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1076
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Y4(Lindwin/c3/shareapp/application/j$k;)Lld0/a;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v0, v1}, Lld0/b;->a(Lld0/a;Lt20/a;)Lao/a;

    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_440  #0x95
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1091
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/x1;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ldq/a;

    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_44b  #0x94
    invoke-static {}, Lindwin/c3/shareapp/di/feature/w1;->a()Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_450  #0x93
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1107
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->U2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/s1;->a(Lcom/slice/util/encryption/EncryptUtilImpl;)Lcom/slice/android/upi/cl/util/d;

    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :pswitch_45b  #0x92
    new-instance v0, Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 1118
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1120
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ls20/a;

    .line 1130
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1132
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->D4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/cl/util/HmacGenerator;-><init>(Ls20/a;Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;)V

    .line 1139
    return-object v0

    .line 1140
    :pswitch_473  #0x91
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1142
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/v1;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ldq/b;

    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_47e  #0x90
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1153
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X4(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/LogoutUseCase;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/m0;->a(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lxm/a;

    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_489  #0x8f
    new-instance v0, Ldm/a;

    .line 1164
    invoke-direct {v0}, Ldm/a;-><init>()V

    .line 1167
    new-instance v1, Ldf0/a;

    .line 1169
    invoke-direct {v1}, Ldf0/a;-><init>()V

    .line 1172
    new-instance v2, Ljw/c;

    .line 1174
    invoke-direct {v2}, Ljw/c;-><init>()V

    .line 1177
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1179
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1182
    move-result-object v3

    .line 1183
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Lcom/google/gson/Gson;

    .line 1189
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1191
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->o1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1194
    move-result-object v4

    .line 1195
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Lqd0/e;

    .line 1201
    invoke-static {v0, v1, v2, v3, v4}, Lindwin/c3/shareapp/di/feature/o;->a(Ldm/a;Ldf0/a;Ljw/c;Lcom/google/gson/Gson;Lqd0/e;)Ljw/b;

    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_4b5  #0x8e
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1208
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    .line 1211
    move-result-object v0

    .line 1212
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1214
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1217
    move-result-object v1

    .line 1218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljw/b;

    .line 1224
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/y;->a(Lx00/d;Ljw/b;)Lw20/a;

    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_4cc  #0x8d
    new-instance v0, Lvt/a;

    .line 1231
    invoke-direct {v0}, Lvt/a;-><init>()V

    .line 1234
    return-object v0

    .line 1235
    :pswitch_4d2  #0x8c
    invoke-static {}, Lindwin/c3/shareapp/di/f0;->a()Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_4d7  #0x8b
    invoke-static {}, Lindwin/c3/shareapp/di/feature/n;->a()Lkl/b;

    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_4dc  #0x8a
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1247
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 1250
    move-result-object v0

    .line 1251
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1253
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v0, v1}, Lve0/b;->a(Lve0/a;Landroid/content/Context;)Lpg0/g;

    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_4f1  #0x89
    invoke-static {}, Lindwin/c3/shareapp/di/n0;->a()Ljava/lang/String;

    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_4f6  #0x88
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1273
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ls20/c;

    .line 1283
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1285
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->W4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1288
    move-result-object v1

    .line 1289
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Ljava/lang/String;

    .line 1295
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1297
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1300
    move-result-object v2

    .line 1301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1307
    invoke-static {v0, v1, v2}, Lcom/slice/android/medialoader/imageuploader/d;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/medialoader/imageuploader/a;

    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_51f  #0x87
    new-instance v0, Lcom/sliceit/android/videokyc/utils/h;

    .line 1314
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/utils/h;-><init>(Lt20/a;)V

    .line 1321
    return-object v0

    .line 1322
    :pswitch_529  #0x86
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1324
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1331
    move-result-object v0

    .line 1332
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1334
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Q0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 1337
    move-result-object v1

    .line 1338
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1340
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1343
    move-result-object v2

    .line 1344
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Ls20/d;

    .line 1350
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1352
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->s(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1355
    move-result-object v3

    .line 1356
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, Lcom/slice/sparta/applaunch/a;

    .line 1362
    invoke-static {v0, v1, v2, v3}, Lindwin/c3/shareapp/di/feature/y0;->a(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Ls20/d;Lcom/slice/sparta/applaunch/a;)Lt00/a;

    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_556  #0x85
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1369
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->V4(Lindwin/c3/shareapp/application/j$k;)Lgz/a;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Lhz/c;->a(Lgz/a;)Lkz/b;

    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_561  #0x84
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1380
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->V4(Lindwin/c3/shareapp/application/j$k;)Lgz/a;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, Lhz/b;->a(Lgz/a;)Lkz/a;

    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :pswitch_56c  #0x83
    invoke-static {}, Lindwin/c3/shareapp/di/feature/d;->a()Lcom/sliceit/android/apppil/data/a;

    .line 1392
    move-result-object v0

    .line 1393
    return-object v0

    .line 1394
    :pswitch_571  #0x82
    invoke-static {}, Lindwin/c3/shareapp/di/feature/b;->a()Lvu/a;

    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :pswitch_576  #0x81
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1401
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v0}, Lcom/slice/android/main/common/di/b;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lro/a;

    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :pswitch_581  #0x80
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1412
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1415
    move-result-object v0

    .line 1416
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lqz/d;

    .line 1422
    new-instance v1, Lhn/b;

    .line 1424
    invoke-direct {v1}, Lhn/b;-><init>()V

    .line 1427
    new-instance v2, Ljw/c;

    .line 1429
    invoke-direct {v2}, Ljw/c;-><init>()V

    .line 1432
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/di/feature/u1;->a(Lqz/d;Lhn/b;Ljw/c;)Lys/a;

    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_59c  #0x7f
    new-instance v0, Lqd0/e;

    .line 1439
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1441
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->l1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1444
    move-result-object v1

    .line 1445
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 1451
    invoke-direct {v0, v1}, Lqd0/e;-><init>(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)V

    .line 1454
    return-object v0

    .line 1455
    :pswitch_5ae  #0x7e
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1457
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->T4(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

    .line 1460
    move-result-object v0

    .line 1461
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1463
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->l1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1466
    move-result-object v1

    .line 1467
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 1473
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/actionCenter/b;->a(Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Luu/a;

    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_5c5  #0x7d
    invoke-static {}, Lindwin/c3/shareapp/di/y0;->a()Ls20/d;

    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :pswitch_5ca  #0x7c
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1485
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/datasync/a;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lcom/slice/sparta/applaunch/a;

    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_5d5  #0x7b
    new-instance v0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 1496
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1498
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;-><init>(Lcom/sliceit/android/platform/datastore/c;)V

    .line 1505
    return-object v0

    .line 1506
    :pswitch_5e1  #0x7a
    new-instance v0, Lkl/c;

    .line 1508
    invoke-direct {v0}, Lkl/c;-><init>()V

    .line 1511
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/p0;->a(Lkl/c;)Lcom/sliceit/android/platform/h;

    .line 1514
    move-result-object v0

    .line 1515
    return-object v0

    .line 1516
    :pswitch_5eb  #0x79
    new-instance v0, Lindwin/c3/shareapp/di/feature/g0;

    .line 1518
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/g0;-><init>()V

    .line 1521
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/s0;->a(Lindwin/c3/shareapp/di/feature/g0;)Lcom/sliceit/android/platform/h;

    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_5f5  #0x78
    new-instance v0, Lu70/c;

    .line 1528
    invoke-direct {v0}, Lu70/c;-><init>()V

    .line 1531
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/w0;->a(Lu70/c;)Lcom/sliceit/android/platform/h;

    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    :pswitch_5ff  #0x77
    new-instance v0, Ldf0/a;

    .line 1538
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 1541
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/u0;->a(Ldf0/a;)Lcom/sliceit/android/platform/h;

    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :pswitch_609  #0x76
    new-instance v0, Lkx/a;

    .line 1548
    invoke-direct {v0}, Lkx/a;-><init>()V

    .line 1551
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/q0;->a(Lkx/a;)Lcom/sliceit/android/platform/h;

    .line 1554
    move-result-object v0

    .line 1555
    return-object v0

    .line 1556
    :pswitch_613  #0x75
    new-instance v0, Le10/a;

    .line 1558
    invoke-direct {v0}, Le10/a;-><init>()V

    .line 1561
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/t0;->a(Le10/a;)Lcom/sliceit/android/platform/h;

    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :pswitch_61d  #0x74
    new-instance v0, Lyx/a;

    .line 1568
    invoke-direct {v0}, Lyx/a;-><init>()V

    .line 1571
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/r0;->a(Lyx/a;)Lcom/sliceit/android/platform/h;

    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :pswitch_627  #0x73
    new-instance v0, Lz60/a;

    .line 1578
    invoke-direct {v0}, Lz60/a;-><init>()V

    .line 1581
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/v0;->a(Lz60/a;)Lcom/sliceit/android/platform/h;

    .line 1584
    move-result-object v0

    .line 1585
    return-object v0

    .line 1586
    :pswitch_631  #0x72
    new-instance v0, Lmb0/c;

    .line 1588
    invoke-direct {v0}, Lmb0/c;-><init>()V

    .line 1591
    invoke-static {v0}, Lmb0/b;->a(Lmb0/c;)Lcom/sliceit/android/platform/h;

    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_63b  #0x71
    new-instance v0, Lfv/a;

    .line 1598
    invoke-direct {v0}, Lfv/a;-><init>()V

    .line 1601
    invoke-static {v0}, Lfv/i;->a(Lfv/a;)Lcom/sliceit/android/platform/h;

    .line 1604
    move-result-object v0

    .line 1605
    return-object v0

    .line 1606
    :pswitch_645  #0x70
    new-instance v0, Lxs/a;

    .line 1608
    invoke-direct {v0}, Lxs/a;-><init>()V

    .line 1611
    invoke-static {v0}, Lxs/c;->a(Lxs/a;)Lcom/sliceit/android/platform/h;

    .line 1614
    move-result-object v0

    .line 1615
    return-object v0

    .line 1616
    :pswitch_64f  #0x6f
    new-instance v0, Lzn/r;

    .line 1618
    invoke-direct {v0}, Lzn/r;-><init>()V

    .line 1621
    invoke-static {v0}, Lzn/p;->a(Lzn/r;)Lcom/sliceit/android/platform/h;

    .line 1624
    move-result-object v0

    .line 1625
    return-object v0

    .line 1626
    :pswitch_659  #0x6e
    new-instance v0, Lzn/f;

    .line 1628
    invoke-direct {v0}, Lzn/f;-><init>()V

    .line 1631
    invoke-static {v0}, Lzn/m;->a(Lzn/f;)Lcom/sliceit/android/platform/h;

    .line 1634
    move-result-object v0

    .line 1635
    return-object v0

    .line 1636
    :pswitch_663  #0x6d
    new-instance v0, Lzn/c;

    .line 1638
    invoke-direct {v0}, Lzn/c;-><init>()V

    .line 1641
    invoke-static {v0}, Lzn/o;->a(Lzn/c;)Lcom/sliceit/android/platform/h;

    .line 1644
    move-result-object v0

    .line 1645
    return-object v0

    .line 1646
    :pswitch_66d  #0x6c
    new-instance v0, Lfp/a;

    .line 1648
    invoke-direct {v0}, Lfp/a;-><init>()V

    .line 1651
    invoke-static {v0}, Lzn/l;->a(Lfp/a;)Lcom/sliceit/android/platform/h;

    .line 1654
    move-result-object v0

    .line 1655
    return-object v0

    .line 1656
    :pswitch_677  #0x6b
    new-instance v0, Lzn/b;

    .line 1658
    invoke-direct {v0}, Lzn/b;-><init>()V

    .line 1661
    invoke-static {v0}, Lzn/i;->a(Lzn/b;)Lcom/sliceit/android/platform/h;

    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_681  #0x6a
    new-instance v0, Lrl/a;

    .line 1668
    invoke-direct {v0}, Lrl/a;-><init>()V

    .line 1671
    invoke-static {v0}, Lzn/j;->a(Lrl/a;)Lcom/sliceit/android/platform/h;

    .line 1674
    move-result-object v0

    .line 1675
    return-object v0

    .line 1676
    :pswitch_68b  #0x69
    new-instance v0, Lzn/e;

    .line 1678
    invoke-direct {v0}, Lzn/e;-><init>()V

    .line 1681
    invoke-static {v0}, Lzn/n;->a(Lzn/e;)Lcom/sliceit/android/platform/h;

    .line 1684
    move-result-object v0

    .line 1685
    return-object v0

    .line 1686
    :pswitch_695  #0x68
    new-instance v0, Lzn/a;

    .line 1688
    invoke-direct {v0}, Lzn/a;-><init>()V

    .line 1691
    invoke-static {v0}, Lzn/h;->a(Lzn/a;)Lcom/sliceit/android/platform/h;

    .line 1694
    move-result-object v0

    .line 1695
    return-object v0

    .line 1696
    :pswitch_69f  #0x67
    new-instance v0, Lzn/d;

    .line 1698
    invoke-direct {v0}, Lzn/d;-><init>()V

    .line 1701
    invoke-static {v0}, Lzn/k;->a(Lzn/d;)Lcom/sliceit/android/platform/h;

    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :pswitch_6a9  #0x66
    new-instance v0, Lzn/s;

    .line 1708
    invoke-direct {v0}, Lzn/s;-><init>()V

    .line 1711
    invoke-static {v0}, Lzn/q;->a(Lzn/s;)Lcom/sliceit/android/platform/h;

    .line 1714
    move-result-object v0

    .line 1715
    return-object v0

    .line 1716
    :pswitch_6b3  #0x65
    new-instance v0, Lgn/c;

    .line 1718
    invoke-direct {v0}, Lgn/c;-><init>()V

    .line 1721
    invoke-static {v0}, Lgn/b;->a(Lgn/c;)Lcom/sliceit/android/platform/h;

    .line 1724
    move-result-object v0

    .line 1725
    return-object v0

    .line 1726
    :pswitch_6bd  #0x64
    new-instance v0, Ljw/d;

    .line 1728
    invoke-direct {v0}, Ljw/d;-><init>()V

    .line 1731
    invoke-static {v0}, Liw/g;->a(Ljw/d;)Lcom/sliceit/android/platform/h;

    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    nop

    .line 1737
    :pswitch_data_6c8
    .packed-switch 0x64
        :pswitch_6bd  #00000064
        :pswitch_6b3  #00000065
        :pswitch_6a9  #00000066
        :pswitch_69f  #00000067
        :pswitch_695  #00000068
        :pswitch_68b  #00000069
        :pswitch_681  #0000006a
        :pswitch_677  #0000006b
        :pswitch_66d  #0000006c
        :pswitch_663  #0000006d
        :pswitch_659  #0000006e
        :pswitch_64f  #0000006f
        :pswitch_645  #00000070
        :pswitch_63b  #00000071
        :pswitch_631  #00000072
        :pswitch_627  #00000073
        :pswitch_61d  #00000074
        :pswitch_613  #00000075
        :pswitch_609  #00000076
        :pswitch_5ff  #00000077
        :pswitch_5f5  #00000078
        :pswitch_5eb  #00000079
        :pswitch_5e1  #0000007a
        :pswitch_5d5  #0000007b
        :pswitch_5ca  #0000007c
        :pswitch_5c5  #0000007d
        :pswitch_5ae  #0000007e
        :pswitch_59c  #0000007f
        :pswitch_581  #00000080
        :pswitch_576  #00000081
        :pswitch_571  #00000082
        :pswitch_56c  #00000083
        :pswitch_561  #00000084
        :pswitch_556  #00000085
        :pswitch_529  #00000086
        :pswitch_51f  #00000087
        :pswitch_4f6  #00000088
        :pswitch_4f1  #00000089
        :pswitch_4dc  #0000008a
        :pswitch_4d7  #0000008b
        :pswitch_4d2  #0000008c
        :pswitch_4cc  #0000008d
        :pswitch_4b5  #0000008e
        :pswitch_489  #0000008f
        :pswitch_47e  #00000090
        :pswitch_473  #00000091
        :pswitch_45b  #00000092
        :pswitch_450  #00000093
        :pswitch_44b  #00000094
        :pswitch_440  #00000095
        :pswitch_431  #00000096
        :pswitch_40d  #00000097
        :pswitch_3e4  #00000098
        :pswitch_3d9  #00000099
        :pswitch_3d4  #0000009a
        :pswitch_3cf  #0000009b
        :pswitch_3ad  #0000009c
        :pswitch_39d  #0000009d
        :pswitch_369  #0000009e
        :pswitch_35a  #0000009f
        :pswitch_34f  #000000a0
        :pswitch_338  #000000a1
        :pswitch_320  #000000a2
        :pswitch_315  #000000a3
        :pswitch_2d2  #000000a4
        :pswitch_2cd  #000000a5
        :pswitch_2a4  #000000a6
        :pswitch_29a  #000000a7
        :pswitch_294  #000000a8
        :pswitch_28a  #000000a9
        :pswitch_27e  #000000aa
        :pswitch_267  #000000ab
        :pswitch_255  #000000ac
        :pswitch_246  #000000ad
        :pswitch_241  #000000ae
        :pswitch_22a  #000000af
        :pswitch_225  #000000b0
        :pswitch_220  #000000b1
        :pswitch_21b  #000000b2
        :pswitch_216  #000000b3
        :pswitch_211  #000000b4
        :pswitch_1d5  #000000b5
        :pswitch_1c3  #000000b6
        :pswitch_19e  #000000b7
        :pswitch_18c  #000000b8
        :pswitch_16e  #000000b9
        :pswitch_169  #000000ba
        :pswitch_164  #000000bb
        :pswitch_14d  #000000bc
        :pswitch_118  #000000bd
        :pswitch_10d  #000000be
        :pswitch_de  #000000bf
        :pswitch_d9  #000000c0
        :pswitch_aa  #000000c1
        :pswitch_a5  #000000c2
        :pswitch_87  #000000c3
        :pswitch_58  #000000c4
        :pswitch_46  #000000c5
        :pswitch_17  #000000c6
        :pswitch_d  #000000c7
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_94a

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    iget v1, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    :pswitch_d  #0x12b
    new-instance v0, Lx70/a;

    .line 16
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lx70/a;-><init>(Lt20/a;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x12a
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 26
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls20/c;

    .line 36
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 38
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 50
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 60
    invoke-static {v0, v1, v2}, Ly70/b;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/subscription/data/network/b;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_40  #0x129
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;

    .line 67
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 69
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->y6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/sliceit/android/subscription/data/network/b;

    .line 79
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 81
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;-><init>(Lcom/sliceit/android/subscription/data/network/b;Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;)V

    .line 88
    return-object v0

    .line 89
    :pswitch_58  #0x128
    new-instance v0, Lcom/slice/android/main/sync/a;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 93
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lcom/slice/android/main/sync/a;-><init>(Landroid/content/Context;)V

    .line 104
    return-object v0

    .line 105
    :pswitch_68  #0x127
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 107
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->x6(Lindwin/c3/shareapp/application/j$k;)Lk70/a;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lk70/c;->a(Lk70/a;)Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_73  #0x126
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 118
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->R5(Lindwin/c3/shareapp/application/j$k;)Lws/c;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 124
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 134
    invoke-static {v0, v1}, Lws/e;->a(Lws/c;Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)Luo/a;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8a  #0x125
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 143
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 149
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;-><init>(Lcom/slice/android/upi/data/s2s/transaction/c;Landroid/content/Context;)V

    .line 160
    return-object v0

    .line 161
    :pswitch_a0  #0x124
    new-instance v0, Lj50/a;

    .line 163
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lj50/a;-><init>(Lt20/a;)V

    .line 170
    return-object v0

    .line 171
    :pswitch_aa  #0x123
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 173
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G3(Lindwin/c3/shareapp/application/j$k;)Lve0/a;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 179
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 186
    move-result-object v2

    .line 187
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 189
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 202
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    move-object v4, v0

    .line 211
    check-cast v4, Lretrofit2/Converter$Factory;

    .line 213
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 215
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->J3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, Lcom/sliceit/android/platform/networking/d;

    .line 226
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 228
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v6, v0

    .line 237
    check-cast v6, Lcom/sliceit/android/platform/networking/i;

    .line 239
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 241
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->L3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    move-object v7, v0

    .line 250
    check-cast v7, Lcom/sliceit/android/platform/networking/g;

    .line 252
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 255
    move-result-object v8

    .line 256
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 258
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    move-object v9, v0

    .line 267
    check-cast v9, Ls20/b;

    .line 269
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 271
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    move-object v10, v0

    .line 280
    check-cast v10, Lu20/a;

    .line 282
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 284
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->M3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    move-object v11, v0

    .line 293
    check-cast v11, Lcom/sliceit/android/platform/networking/c;

    .line 295
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 297
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->N3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    move-object v12, v0

    .line 306
    check-cast v12, Lo30/b;

    .line 308
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 310
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->O3(Lindwin/c3/shareapp/application/j$k;)Lf30/c;

    .line 313
    move-result-object v13

    .line 314
    invoke-static/range {v1 .. v13}, Lve0/o;->a(Lve0/a;Landroid/content/Context;Ljava/lang/String;Lretrofit2/Converter$Factory;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Lt20/a;Ls20/b;Lu20/a;Lcom/sliceit/android/platform/networking/c;Lo30/b;Lf30/c;)Lindwin/c3/shareapp/splash/data/d;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_13e  #0x122
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 321
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->L5(Lindwin/c3/shareapp/application/j$k;)Lor/a;

    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 327
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ls20/c;

    .line 337
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 339
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 349
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 351
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 361
    invoke-static {v0, v1, v2, v3}, Lor/d;->a(Lor/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/profile/data/repo/d;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_16d  #0x121
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 368
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->L5(Lindwin/c3/shareapp/application/j$k;)Lor/a;

    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 374
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ls20/a;

    .line 384
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 386
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/slice/profile/data/repo/d;

    .line 396
    invoke-static {v0, v1, v2}, Lor/e;->a(Lor/a;Ls20/a;Lcom/slice/profile/data/repo/d;)Lcom/slice/profile/data/repo/e;

    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_190  #0x120
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/g;

    .line 403
    invoke-direct {v0}, Lcom/sliceit/android/paymentgateway/util/g;-><init>()V

    .line 406
    return-object v0

    .line 407
    :pswitch_196  #0x11f
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 409
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lc60/d;->a(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_1a5  #0x11e
    invoke-static {}, Lindwin/c3/shareapp/di/p0;->a()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_1aa  #0x11d
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 429
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ls20/c;

    .line 439
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 441
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->v6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 453
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 463
    invoke-static {v0, v1, v2}, Lc60/b;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ld60/a;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_1d3  #0x11c
    new-instance v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;

    .line 470
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 472
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->s6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ld60/a;

    .line 482
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 484
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ls20/a;

    .line 494
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 496
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->u6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;

    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;-><init>(Ld60/a;Ls20/a;Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;)V

    .line 503
    return-object v0

    .line 504
    :pswitch_1f7  #0x11b
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 506
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->r6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;

    .line 516
    invoke-static {v0}, Lc60/e;->a(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;)Lb60/b;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_208  #0x11a
    new-instance v0, Lf40/a;

    .line 523
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Lf40/a;-><init>(Lt20/a;)V

    .line 530
    return-object v0

    .line 531
    :pswitch_212  #0x119
    new-instance v0, Lu50/a;

    .line 533
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Lu50/a;-><init>(Lt20/a;)V

    .line 540
    return-object v0

    .line 541
    :pswitch_21c  #0x118
    new-instance v0, Ld50/a;

    .line 543
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Ld50/a;-><init>(Lt20/a;)V

    .line 550
    return-object v0

    .line 551
    :pswitch_226  #0x117
    new-instance v0, Lb50/a;

    .line 553
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Lb50/a;-><init>(Lt20/a;)V

    .line 560
    return-object v0

    .line 561
    :pswitch_230  #0x116
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 563
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->q6(Lindwin/c3/shareapp/application/j$k;)Lt40/a;

    .line 566
    move-result-object v0

    .line 567
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 569
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ls20/c;

    .line 579
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 581
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/String;

    .line 591
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 593
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 603
    invoke-static {v0, v1, v2, v3}, Lt40/b;->a(Lt40/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lw40/c;

    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_25f  #0x115
    new-instance v0, Lw40/b;

    .line 610
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 612
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->p6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lw40/c;

    .line 622
    invoke-direct {v0, v1}, Lw40/b;-><init>(Lw40/c;)V

    .line 625
    return-object v0

    .line 626
    :pswitch_271  #0x114
    new-instance v0, Lr40/a;

    .line 628
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Lr40/a;-><init>(Lt20/a;)V

    .line 635
    return-object v0

    .line 636
    :pswitch_27b  #0x113
    new-instance v0, Ly30/a;

    .line 638
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Ly30/a;-><init>(Lt20/a;)V

    .line 645
    return-object v0

    .line 646
    :pswitch_285  #0x112
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 648
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lv20/j;

    .line 658
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 661
    move-result-object v1

    .line 662
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 664
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ls20/a;

    .line 674
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/di/b;->a(Lv20/j;Lt20/a;Ls20/a;)Lt20/c;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_2a6  #0x111
    invoke-static {}, Lindwin/c3/shareapp/di/v0;->a()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_2ab  #0x110
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 686
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->o6(Lindwin/c3/shareapp/application/j$k;)Lir/a;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lir/b;->a(Lir/a;)Lhr/a;

    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_2b6  #0x10f
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 697
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->g0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/slice/android/main/common/h;

    .line 707
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 709
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->q1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 712
    move-result-object v1

    .line 713
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 715
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 718
    move-result-object v2

    .line 719
    invoke-static {v0, v1, v2}, Lcom/slice/android/main/common/di/e0;->a(Lcom/slice/android/main/common/h;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lh00/f;

    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_2d3  #0x10e
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 726
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->n6(Lindwin/c3/shareapp/application/j$k;)Lpz/b;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/k0;->a(Lpz/b;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_2de  #0x10d
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 737
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->m6(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;

    .line 740
    move-result-object v0

    .line 741
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 743
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->N2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;

    .line 746
    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/accounts/a;->a(Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;)Lh00/a;

    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_2ef  #0x10c
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 754
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ls20/c;

    .line 764
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 766
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/String;

    .line 776
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 778
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 788
    invoke-static {v0, v1, v2}, Ly70/c;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/subscription/data/network/d;

    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_318  #0x10b
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 795
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 797
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/sliceit/android/subscription/data/network/d;

    .line 807
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 809
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;

    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;-><init>(Lcom/sliceit/android/subscription/data/network/d;Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;)V

    .line 816
    return-object v0

    .line 817
    :pswitch_330  #0x10a
    new-instance v0, Lcom/slice/android/upi/data/s2s/accounts/e;

    .line 819
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/accounts/e;-><init>()V

    .line 822
    return-object v0

    .line 823
    :pswitch_336  #0x109
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 825
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lh10/b;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_345  #0x108
    new-instance v0, Li10/b;

    .line 840
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 843
    move-result-object v1

    .line 844
    invoke-direct {v0, v1}, Li10/b;-><init>(Lt20/a;)V

    .line 847
    return-object v0

    .line 848
    :pswitch_34f  #0x107
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 850
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->u3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ls20/c;

    .line 860
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 862
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->e3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/String;

    .line 872
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 874
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 884
    invoke-static {v0, v1, v2}, Lwm/f;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;

    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_378  #0x106
    new-instance v0, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;

    .line 891
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 893
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->j6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;

    .line 903
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;-><init>(Lcom/slice/android/mpin/data/models/forgot/MpinSelfieService;)V

    .line 906
    return-object v0

    .line 907
    :pswitch_38a  #0x105
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 909
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;

    .line 919
    invoke-static {v0}, Lwm/l;->a(Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;)Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;

    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_39b  #0x104
    new-instance v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;

    .line 926
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 928
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 931
    move-result-object v1

    .line 932
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V

    .line 935
    return-object v0

    .line 936
    :pswitch_3a7  #0x103
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 938
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->g6(Lindwin/c3/shareapp/application/j$k;)Lty/a;

    .line 941
    move-result-object v0

    .line 942
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 944
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ls20/c;

    .line 954
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 956
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 959
    move-result-object v2

    .line 960
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/String;

    .line 966
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 968
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 971
    move-result-object v3

    .line 972
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 978
    invoke-static {v0, v1, v2, v3}, Lty/b;->a(Lty/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/explore/data/network/c;

    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_3d6  #0x102
    new-instance v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 985
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 987
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 994
    move-result-object v1

    .line 995
    move-object v2, v1

    .line 996
    check-cast v2, Lcom/sliceit/android/explore/data/network/c;

    .line 998
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1000
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    move-object v3, v1

    .line 1009
    check-cast v3, Ls20/a;

    .line 1011
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1013
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1016
    move-result-object v1

    .line 1017
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    move-object v4, v1

    .line 1022
    check-cast v4, Lcom/sliceit/android/platform/cache/d;

    .line 1024
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1026
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    move-object v5, v1

    .line 1035
    check-cast v5, Lcom/google/gson/Gson;

    .line 1037
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1039
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->G1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    move-object v6, v1

    .line 1048
    check-cast v6, Lsy/b;

    .line 1050
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1052
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 1059
    move-result-object v7

    .line 1060
    move-object v1, v0

    .line 1061
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;-><init>(Lcom/sliceit/android/explore/data/network/c;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Lsy/b;Lvb0/a;)V

    .line 1064
    return-object v0

    .line 1065
    :pswitch_428  #0x101
    invoke-static {}, Lfv/k;->a()Llv/d;

    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_42d  #0x100
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1072
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1079
    move-result-object v0

    .line 1080
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1082
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->g0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lcom/slice/android/main/common/h;

    .line 1092
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1094
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/di/feature/i;->a(Landroid/content/Context;Lcom/slice/android/main/common/h;Lvb0/a;)Lzu/c;

    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :pswitch_452  #0xff
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1109
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/rewards/domain/a;

    .line 1112
    move-result-object v0

    .line 1113
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1115
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1118
    move-result-object v1

    .line 1119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lu20/a;

    .line 1125
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1127
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lcom/google/gson/Gson;

    .line 1137
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/di/feature/f;->a(Lcom/slice/android/rewards/domain/a;Lu20/a;Lcom/google/gson/Gson;)Lgv/a;

    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_475  #0xfe
    new-instance v0, Lz90/a;

    .line 1144
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1147
    move-result-object v1

    .line 1148
    invoke-direct {v0, v1}, Lz90/a;-><init>(Lt20/a;)V

    .line 1151
    return-object v0

    .line 1152
    :pswitch_47f  #0xfd
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1154
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e6(Lindwin/c3/shareapp/application/j$k;)Lqx/a;

    .line 1157
    move-result-object v0

    .line 1158
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1160
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1163
    move-result-object v1

    .line 1164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Ls20/c;

    .line 1170
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1172
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Ljava/lang/String;

    .line 1182
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1184
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1187
    move-result-object v3

    .line 1188
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 1194
    invoke-static {v0, v1, v2, v3}, Lqx/b;->a(Lqx/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Ltx/c;

    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_4ae  #0xfc
    new-instance v0, Ltx/b;

    .line 1201
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1203
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ltx/c;

    .line 1213
    invoke-direct {v0, v1}, Ltx/b;-><init>(Ltx/c;)V

    .line 1216
    return-object v0

    .line 1217
    :pswitch_4c0  #0xfb
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1219
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ls20/c;

    .line 1229
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1231
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1234
    move-result-object v1

    .line 1235
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Lretrofit2/Converter$Factory;

    .line 1241
    invoke-static {v0, v1}, Laz/b;->a(Ls20/c;Lretrofit2/Converter$Factory;)Lbz/a;

    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_4dd  #0xfa
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1248
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Ls20/c;

    .line 1258
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1260
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1263
    move-result-object v1

    .line 1264
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lretrofit2/Converter$Factory;

    .line 1270
    invoke-static {v0, v1}, Lj00/b;->a(Ls20/c;Lretrofit2/Converter$Factory;)Lk00/a;

    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_4fa  #0xf9
    invoke-static {}, Laz/c;->a()Lkotlinx/coroutines/j0;

    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :pswitch_4ff  #0xf8
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1282
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->c6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 1292
    invoke-static {v0}, Laz/d;->a(Lkotlinx/coroutines/j0;)Lcom/sliceit/android/core_shared/domain/c;

    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_510  #0xf7
    new-instance v0, Lcom/sliceit/android/form/domain/usecase/a;

    .line 1299
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1301
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->b6(Lindwin/c3/shareapp/application/j$k;)Ljava/util/Map;

    .line 1304
    move-result-object v1

    .line 1305
    invoke-direct {v0, v1}, Lcom/sliceit/android/form/domain/usecase/a;-><init>(Ljava/util/Map;)V

    .line 1308
    return-object v0

    .line 1309
    :pswitch_51c  #0xf6
    new-instance v0, Ll30/a;

    .line 1311
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v1}, Ll30/a;-><init>(Lt20/a;)V

    .line 1318
    return-object v0

    .line 1319
    :pswitch_526  #0xf5
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1321
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->u3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Ls20/c;

    .line 1331
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1333
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->e3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1336
    move-result-object v1

    .line 1337
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Ljava/lang/String;

    .line 1343
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1345
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1348
    move-result-object v2

    .line 1349
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1355
    invoke-static {v0, v1, v2}, Lwm/c;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/mpin/data/set/a;

    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_54f  #0xf4
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1362
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->a6(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/data/set/SetMpinRemoteDataSource;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, Lwm/m;->a(Lcom/slice/android/mpin/data/set/SetMpinRemoteDataSource;)Lcom/slice/android/mpin/data/set/b;

    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    :pswitch_55a  #0xf3
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1373
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Z5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/data/set/SetMpinRepositoryImpl;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, Lwm/n;->a(Lcom/slice/android/mpin/data/set/SetMpinRepositoryImpl;)Lcom/slice/android/mpin/data/set/c;

    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_565  #0xf2
    new-instance v0, Lq20/a;

    .line 1384
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1387
    move-result-object v1

    .line 1388
    invoke-direct {v0, v1}, Lq20/a;-><init>(Lt20/a;)V

    .line 1391
    return-object v0

    .line 1392
    :pswitch_56f  #0xf1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1394
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->u3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ls20/c;

    .line 1404
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1406
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->e3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1409
    move-result-object v1

    .line 1410
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Ljava/lang/String;

    .line 1416
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1418
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1428
    invoke-static {v0, v1, v2}, Lwm/e;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/mpin/data/forgot/a;

    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_598  #0xf0
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1435
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Y5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/data/forgot/ForgotMpinRepositoryImpl;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lwm/k;->a(Lcom/slice/android/mpin/data/forgot/ForgotMpinRepositoryImpl;)Lcom/slice/android/mpin/data/forgot/b;

    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :pswitch_5a3  #0xef
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1446
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Ls20/c;

    .line 1456
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1458
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->e3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1461
    move-result-object v1

    .line 1462
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Ljava/lang/String;

    .line 1468
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1470
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1473
    move-result-object v2

    .line 1474
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1480
    invoke-static {v0, v1, v2}, Lwm/d;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/mpin/data/change/a;

    .line 1483
    move-result-object v0

    .line 1484
    return-object v0

    .line 1485
    :pswitch_5cc  #0xee
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1487
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->W5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, Lwm/i;->a(Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;)Lcom/slice/android/mpin/data/change/b;

    .line 1494
    move-result-object v0

    .line 1495
    return-object v0

    .line 1496
    :pswitch_5d7  #0xed
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1498
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->V5(Lindwin/c3/shareapp/application/j$k;)Lfa0/a;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/r;->a(Lfa0/a;)Lcom/sliceit/android/card/management/common/a;

    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    :pswitch_5e2  #0xec
    invoke-static {}, Lindwin/c3/shareapp/di/l0;->a()Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    return-object v0

    .line 1512
    :pswitch_5e7  #0xeb
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1514
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Ls20/c;

    .line 1524
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1526
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1529
    move-result-object v1

    .line 1530
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Ljava/lang/String;

    .line 1536
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1538
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1541
    move-result-object v2

    .line 1542
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1548
    invoke-static {v0, v1, v2}, Luw/b;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/card/management/data/network/b;

    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_610  #0xea
    new-instance v0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;

    .line 1555
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1557
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->T5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1560
    move-result-object v1

    .line 1561
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, Lcom/sliceit/android/card/management/data/network/b;

    .line 1567
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1569
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1572
    move-result-object v2

    .line 1573
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Ljava/lang/String;

    .line 1579
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1581
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->E6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1584
    move-result-object v3

    .line 1585
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Ljava/lang/String;

    .line 1591
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1593
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->U5(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;

    .line 1596
    move-result-object v4

    .line 1597
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;-><init>(Lcom/sliceit/android/card/management/data/network/b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;)V

    .line 1600
    return-object v0

    .line 1601
    :pswitch_640  #0xe9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1603
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/q;->a(Lcom/slice/android/main/sync/usecases/NudgeUseCase;)Lmw/e;

    .line 1610
    move-result-object v0

    .line 1611
    return-object v0

    .line 1612
    :pswitch_64b  #0xe8
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1614
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/p;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lmw/c;

    .line 1621
    move-result-object v0

    .line 1622
    return-object v0

    .line 1623
    :pswitch_656  #0xe7
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1625
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 1628
    move-result-object v0

    .line 1629
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1631
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->S5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;

    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/bff/b;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;)Lcom/slice/android/bff/data/b;

    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :pswitch_667  #0xe6
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1642
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->R5(Lindwin/c3/shareapp/application/j$k;)Lws/c;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, Lws/d;->a(Lws/c;)Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 1649
    move-result-object v0

    .line 1650
    return-object v0

    .line 1651
    :pswitch_672  #0xe5
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1653
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Q5(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/common/di/DeviceBindingModule;

    .line 1656
    move-result-object v0

    .line 1657
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1659
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1662
    move-result-object v1

    .line 1663
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, Ls20/a;

    .line 1669
    invoke-static {v0, v1}, Lcom/slice/android/main/common/di/b0;->a(Lcom/slice/android/main/common/di/DeviceBindingModule;Ls20/a;)Lrl/f;

    .line 1672
    move-result-object v0

    .line 1673
    return-object v0

    .line 1674
    :pswitch_689  #0xe4
    new-instance v0, Ll20/a;

    .line 1676
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 1679
    move-result-object v1

    .line 1680
    invoke-direct {v0, v1}, Ll20/a;-><init>(Lt20/a;)V

    .line 1683
    return-object v0

    .line 1684
    :pswitch_693  #0xe3
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1686
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P5(Lindwin/c3/shareapp/application/j$k;)Lnv/a;

    .line 1689
    move-result-object v0

    .line 1690
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1692
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1695
    move-result-object v1

    .line 1696
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Ls20/c;

    .line 1702
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1704
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->j3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1707
    move-result-object v2

    .line 1708
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Ljava/lang/String;

    .line 1714
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1716
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1719
    move-result-object v3

    .line 1720
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 1726
    invoke-static {v0, v1, v2, v3}, Lnv/b;->a(Lnv/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/avc/data/network/a;

    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_6c2  #0xe2
    invoke-static {}, Lindwin/c3/shareapp/di/s0;->a()Ljava/lang/String;

    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :pswitch_6c7  #0xe1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1738
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1741
    move-result-object v0

    .line 1742
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Ls20/c;

    .line 1748
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1750
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1753
    move-result-object v1

    .line 1754
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, Ljava/lang/String;

    .line 1760
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1762
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1765
    move-result-object v2

    .line 1766
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1772
    invoke-static {v0, v1, v2}, Lyu/b;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/apppil/data/c;

    .line 1775
    move-result-object v0

    .line 1776
    return-object v0

    .line 1777
    :pswitch_6f0  #0xe0
    new-instance v0, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;

    .line 1779
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1781
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->N5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1784
    move-result-object v1

    .line 1785
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Lcom/sliceit/android/apppil/data/c;

    .line 1791
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1793
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->O5(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;

    .line 1796
    move-result-object v2

    .line 1797
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/apppil/data/AppPilRepositoryImpl;-><init>(Lcom/sliceit/android/apppil/data/c;Lcom/sliceit/android/apppil/ApiErrorLoggingDelegate;)V

    .line 1800
    return-object v0

    .line 1801
    :pswitch_708  #0xdf
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1803
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->L5(Lindwin/c3/shareapp/application/j$k;)Lor/a;

    .line 1806
    move-result-object v0

    .line 1807
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1809
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1812
    move-result-object v1

    .line 1813
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1816
    move-result-object v1

    .line 1817
    check-cast v1, Ls20/c;

    .line 1819
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1821
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1824
    move-result-object v2

    .line 1825
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1828
    move-result-object v2

    .line 1829
    check-cast v2, Ljava/lang/String;

    .line 1831
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1833
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1836
    move-result-object v3

    .line 1837
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 1843
    invoke-static {v0, v1, v2, v3}, Lor/b;->a(Lor/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/profile/data/repo/a;

    .line 1846
    move-result-object v0

    .line 1847
    return-object v0

    .line 1848
    :pswitch_737  #0xde
    invoke-static {}, Lindwin/c3/shareapp/di/m0;->a()Ljava/lang/String;

    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :pswitch_73c  #0xdd
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 1855
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1857
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->I0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1860
    move-result-object v1

    .line 1861
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Lcom/sliceit/android/add_and_pay_data/network/a;

    .line 1867
    invoke-direct {v0, v1}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;-><init>(Lcom/sliceit/android/add_and_pay_data/network/a;)V

    .line 1870
    return-object v0

    .line 1871
    :pswitch_74e  #0xdc
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1873
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1876
    move-result-object v0

    .line 1877
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Ls20/c;

    .line 1883
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1885
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1888
    move-result-object v1

    .line 1889
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, Ljava/lang/String;

    .line 1895
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1897
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1900
    move-result-object v2

    .line 1901
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 1907
    invoke-static {v0, v1, v2}, Lwu/b;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/add_and_pay_data/network/b;

    .line 1910
    move-result-object v0

    .line 1911
    return-object v0

    .line 1912
    :pswitch_777  #0xdb
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/network/AddAndPayRepositoryImpl;

    .line 1914
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1916
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->K5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1919
    move-result-object v1

    .line 1920
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Lcom/sliceit/android/add_and_pay_data/network/b;

    .line 1926
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1928
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1931
    move-result-object v2

    .line 1932
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1935
    move-result-object v2

    .line 1936
    check-cast v2, Ls20/a;

    .line 1938
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/add_and_pay_data/network/AddAndPayRepositoryImpl;-><init>(Lcom/sliceit/android/add_and_pay_data/network/b;Ls20/a;)V

    .line 1941
    return-object v0

    .line 1942
    :pswitch_795  #0xda
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1944
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 1947
    move-result-object v0

    .line 1948
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1950
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->r2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 1953
    move-result-object v1

    .line 1954
    invoke-static {v0, v1}, Lcom/slice/android/main/common/di/c;->a(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/data/repository/a;)Lmv/a;

    .line 1957
    move-result-object v0

    .line 1958
    return-object v0

    .line 1959
    :pswitch_7a6  #0xd9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1961
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1964
    move-result-object v0

    .line 1965
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Ls20/c;

    .line 1971
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1973
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1976
    move-result-object v1

    .line 1977
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1980
    move-result-object v1

    .line 1981
    check-cast v1, Lretrofit2/Converter$Factory;

    .line 1983
    invoke-static {v0, v1}, Lkx/c;->a(Ls20/c;Lretrofit2/Converter$Factory;)Lmx/a;

    .line 1986
    move-result-object v0

    .line 1987
    return-object v0

    .line 1988
    :pswitch_7c3  #0xd8
    new-instance v0, Lex/b;

    .line 1990
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1992
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->J5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1995
    move-result-object v1

    .line 1996
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1999
    move-result-object v1

    .line 2000
    check-cast v1, Lmx/a;

    .line 2002
    invoke-direct {v0, v1}, Lex/b;-><init>(Lmx/a;)V

    .line 2005
    return-object v0

    .line 2006
    :pswitch_7d5  #0xd7
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2008
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->I5(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/NpsFeatureModule;

    .line 2011
    move-result-object v0

    .line 2012
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2014
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 2017
    move-result-object v1

    .line 2018
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/x0;->a(Lindwin/c3/shareapp/di/feature/NpsFeatureModule;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ln70/a;

    .line 2021
    move-result-object v0

    .line 2022
    return-object v0

    .line 2023
    :pswitch_7e6  #0xd6
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2025
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->T4(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

    .line 2028
    move-result-object v0

    .line 2029
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2031
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->r2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 2034
    move-result-object v1

    .line 2035
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2037
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2040
    move-result-object v2

    .line 2041
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Ls20/a;

    .line 2047
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/di/feature/actionCenter/d;->a(Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;Lcom/sliceit/android/slice_nudge/data/repository/a;Ls20/a;)Lpu/e;

    .line 2050
    move-result-object v0

    .line 2051
    return-object v0

    .line 2052
    :pswitch_803  #0xd5
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2054
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->T4(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

    .line 2057
    move-result-object v0

    .line 2058
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2060
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 2063
    move-result-object v1

    .line 2064
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/actionCenter/c;->a(Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lpu/d;

    .line 2067
    move-result-object v0

    .line 2068
    return-object v0

    .line 2069
    :pswitch_814  #0xd4
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2071
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->T4(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

    .line 2074
    move-result-object v0

    .line 2075
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2077
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->B2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;

    .line 2080
    move-result-object v1

    .line 2081
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/actionCenter/a;->a(Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;)Lpu/c;

    .line 2084
    move-result-object v0

    .line 2085
    return-object v0

    .line 2086
    :pswitch_825  #0xd3
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2088
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 2091
    move-result-object v1

    .line 2092
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 2095
    move-result-object v1

    .line 2096
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2098
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2101
    move-result-object v2

    .line 2102
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2105
    move-result-object v2

    .line 2106
    check-cast v2, Ls20/a;

    .line 2108
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2110
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->J(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 2113
    move-result-object v3

    .line 2114
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2116
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->H(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2119
    move-result-object v4

    .line 2120
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2123
    move-result-object v4

    .line 2124
    check-cast v4, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 2126
    invoke-static {v1, v2, v3, v4}, Lcom/slice/android/upi/cl/core/credential/lite/c;->a(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 2129
    move-result-object v1

    .line 2130
    invoke-static {v0, v1}, Lindwin/c3/shareapp/application/j$k;->H5(Lindwin/c3/shareapp/application/j$k;Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;)Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 2133
    move-result-object v0

    .line 2134
    return-object v0

    .line 2135
    :pswitch_856  #0xd2
    new-instance v0, Lcom/sliceit/android/mini/data/internal/b;

    .line 2137
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2139
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2142
    move-result-object v1

    .line 2143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, Lqz/d;

    .line 2149
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2151
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2154
    move-result-object v2

    .line 2155
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2158
    move-result-object v2

    .line 2159
    check-cast v2, Ljava/lang/String;

    .line 2161
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/mini/data/internal/b;-><init>(Lqz/d;Ljava/lang/String;)V

    .line 2164
    return-object v0

    .line 2165
    :pswitch_874  #0xd1
    invoke-static {}, Lindwin/c3/shareapp/di/o0;->a()Ljava/lang/String;

    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :pswitch_879  #0xd0
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2172
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G5(Lindwin/c3/shareapp/application/j$k;)Lm10/a;

    .line 2175
    move-result-object v0

    .line 2176
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2178
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2181
    move-result-object v1

    .line 2182
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2185
    move-result-object v1

    .line 2186
    check-cast v1, Ls20/c;

    .line 2188
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2190
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2193
    move-result-object v2

    .line 2194
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, Ljava/lang/String;

    .line 2200
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2202
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2205
    move-result-object v3

    .line 2206
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2209
    move-result-object v3

    .line 2210
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 2212
    invoke-static {v0, v1, v2, v3}, Lm10/b;->a(Lm10/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lo10/a;

    .line 2215
    move-result-object v0

    .line 2216
    return-object v0

    .line 2217
    :pswitch_8a8  #0xcf
    new-instance v0, Lcom/sliceit/android/platform/accounts/repository/AccountsBsRepositoryImpl;

    .line 2219
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2221
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->F5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2224
    move-result-object v1

    .line 2225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, Lo10/a;

    .line 2231
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2233
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2236
    move-result-object v2

    .line 2237
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, Ls20/a;

    .line 2243
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/accounts/repository/AccountsBsRepositoryImpl;-><init>(Lo10/a;Ls20/a;)V

    .line 2246
    return-object v0

    .line 2247
    :pswitch_8c6  #0xce
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2249
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E5(Lindwin/c3/shareapp/application/j$k;)Lo70/a;

    .line 2252
    move-result-object v0

    .line 2253
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2255
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->d3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2258
    move-result-object v1

    .line 2259
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2262
    move-result-object v1

    .line 2263
    check-cast v1, Ls20/c;

    .line 2265
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2267
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2270
    move-result-object v2

    .line 2271
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2274
    move-result-object v2

    .line 2275
    check-cast v2, Ljava/lang/String;

    .line 2277
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2279
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2282
    move-result-object v3

    .line 2283
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2286
    move-result-object v3

    .line 2287
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 2289
    invoke-static {v0, v1, v2, v3}, Lo70/e;->a(Lo70/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/spendanalytics/data/network/source/b;

    .line 2292
    move-result-object v0

    .line 2293
    return-object v0

    .line 2294
    :pswitch_8f5  #0xcd
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2296
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2299
    move-result-object v0

    .line 2300
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2303
    move-result-object v0

    .line 2304
    check-cast v0, Lqz/d;

    .line 2306
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2308
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    .line 2311
    move-result-object v1

    .line 2312
    invoke-static {v0, v1}, Lindwin/c3/shareapp/di/feature/y1;->a(Lqz/d;Lcom/slice/util/UserConfigUtils;)Lcom/slice/android/upi/data/s2s/common/e;

    .line 2315
    move-result-object v0

    .line 2316
    return-object v0

    .line 2317
    :pswitch_90c  #0xcc
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2319
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->W2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 2322
    move-result-object v0

    .line 2323
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2325
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2328
    move-result-object v1

    .line 2329
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2332
    move-result-object v1

    .line 2333
    check-cast v1, Lcom/google/gson/Gson;

    .line 2335
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2337
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 2340
    move-result-object v2

    .line 2341
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2344
    move-result-object v2

    .line 2345
    check-cast v2, Ls20/a;

    .line 2347
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$k$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 2349
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->d1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 2352
    move-result-object v3

    .line 2353
    invoke-static {v0, v1, v2, v3}, Lindwin/c3/shareapp/di/feature/t1;->a(Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lcom/slice/upi/data/a;

    .line 2356
    move-result-object v0

    .line 2357
    return-object v0

    .line 2358
    :pswitch_935  #0xcb
    invoke-static {}, Lindwin/c3/shareapp/di/b0;->a()Ljava/lang/String;

    .line 2361
    move-result-object v0

    .line 2362
    return-object v0

    .line 2363
    :pswitch_93a  #0xca
    invoke-static {}, Lindwin/c3/shareapp/di/a0;->a()Ljava/lang/String;

    .line 2366
    move-result-object v0

    .line 2367
    return-object v0

    .line 2368
    :pswitch_93f  #0xc9
    invoke-static {}, Lindwin/c3/shareapp/di/c0;->a()Ljava/lang/String;

    .line 2371
    move-result-object v0

    .line 2372
    return-object v0

    .line 2373
    :pswitch_944  #0xc8
    invoke-static {}, Lindwin/c3/shareapp/di/z;->a()Ljava/lang/String;

    .line 2376
    move-result-object v0

    .line 2377
    return-object v0

    .line 2378
    nop

    :pswitch_data_94a
    .packed-switch 0xc8
        :pswitch_944  #000000c8
        :pswitch_93f  #000000c9
        :pswitch_93a  #000000ca
        :pswitch_935  #000000cb
        :pswitch_90c  #000000cc
        :pswitch_8f5  #000000cd
        :pswitch_8c6  #000000ce
        :pswitch_8a8  #000000cf
        :pswitch_879  #000000d0
        :pswitch_874  #000000d1
        :pswitch_856  #000000d2
        :pswitch_825  #000000d3
        :pswitch_814  #000000d4
        :pswitch_803  #000000d5
        :pswitch_7e6  #000000d6
        :pswitch_7d5  #000000d7
        :pswitch_7c3  #000000d8
        :pswitch_7a6  #000000d9
        :pswitch_795  #000000da
        :pswitch_777  #000000db
        :pswitch_74e  #000000dc
        :pswitch_73c  #000000dd
        :pswitch_737  #000000de
        :pswitch_708  #000000df
        :pswitch_6f0  #000000e0
        :pswitch_6c7  #000000e1
        :pswitch_6c2  #000000e2
        :pswitch_693  #000000e3
        :pswitch_689  #000000e4
        :pswitch_672  #000000e5
        :pswitch_667  #000000e6
        :pswitch_656  #000000e7
        :pswitch_64b  #000000e8
        :pswitch_640  #000000e9
        :pswitch_610  #000000ea
        :pswitch_5e7  #000000eb
        :pswitch_5e2  #000000ec
        :pswitch_5d7  #000000ed
        :pswitch_5cc  #000000ee
        :pswitch_5a3  #000000ef
        :pswitch_598  #000000f0
        :pswitch_56f  #000000f1
        :pswitch_565  #000000f2
        :pswitch_55a  #000000f3
        :pswitch_54f  #000000f4
        :pswitch_526  #000000f5
        :pswitch_51c  #000000f6
        :pswitch_510  #000000f7
        :pswitch_4ff  #000000f8
        :pswitch_4fa  #000000f9
        :pswitch_4dd  #000000fa
        :pswitch_4c0  #000000fb
        :pswitch_4ae  #000000fc
        :pswitch_47f  #000000fd
        :pswitch_475  #000000fe
        :pswitch_452  #000000ff
        :pswitch_42d  #00000100
        :pswitch_428  #00000101
        :pswitch_3d6  #00000102
        :pswitch_3a7  #00000103
        :pswitch_39b  #00000104
        :pswitch_38a  #00000105
        :pswitch_378  #00000106
        :pswitch_34f  #00000107
        :pswitch_345  #00000108
        :pswitch_336  #00000109
        :pswitch_330  #0000010a
        :pswitch_318  #0000010b
        :pswitch_2ef  #0000010c
        :pswitch_2de  #0000010d
        :pswitch_2d3  #0000010e
        :pswitch_2b6  #0000010f
        :pswitch_2ab  #00000110
        :pswitch_2a6  #00000111
        :pswitch_285  #00000112
        :pswitch_27b  #00000113
        :pswitch_271  #00000114
        :pswitch_25f  #00000115
        :pswitch_230  #00000116
        :pswitch_226  #00000117
        :pswitch_21c  #00000118
        :pswitch_212  #00000119
        :pswitch_208  #0000011a
        :pswitch_1f7  #0000011b
        :pswitch_1d3  #0000011c
        :pswitch_1aa  #0000011d
        :pswitch_1a5  #0000011e
        :pswitch_196  #0000011f
        :pswitch_190  #00000120
        :pswitch_16d  #00000121
        :pswitch_13e  #00000122
        :pswitch_aa  #00000123
        :pswitch_a0  #00000124
        :pswitch_8a  #00000125
        :pswitch_73  #00000126
        :pswitch_68  #00000127
        :pswitch_58  #00000128
        :pswitch_40  #00000129
        :pswitch_17  #0000012a
        :pswitch_d  #0000012b
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_40

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    iget v1, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    :pswitch_d  #0x131
    new-instance v0, Lpz/e;

    .line 16
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lpz/e;-><init>(Lt20/a;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x130
    invoke-static {}, Lindwin/c3/shareapp/di/g0;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x12f
    new-instance v0, Lh90/a;

    .line 31
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lh90/a;-><init>(Lt20/a;)V

    .line 38
    return-object v0

    .line 39
    :pswitch_26  #0x12e
    invoke-static {}, Lindwin/c3/shareapp/di/e0;->a()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b  #0x12d
    new-instance v0, Lh40/a;

    .line 46
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lh40/a;-><init>(Lt20/a;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_35  #0x12c
    new-instance v0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;

    .line 56
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;-><init>(Lt20/a;)V

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x12c
        :pswitch_35  #0000012c
        :pswitch_2b  #0000012d
        :pswitch_26  #0000012e
        :pswitch_1c  #0000012f
        :pswitch_17  #00000130
        :pswitch_d  #00000131
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 5
    if-eqz v0, :cond_26

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_21

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1c

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_14

    .line 16
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$k$a;->e()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    iget v1, p0, Lindwin/c3/shareapp/application/j$k$a;->b:I

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$k$a;->d()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$k$a;->c()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$k$a;->b()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
