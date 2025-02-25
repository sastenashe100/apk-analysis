# classes.dex

.class public final Lindwin/c3/shareapp/application/j$h$a;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j$h;
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

.field public final c:Lindwin/c3/shareapp/application/j$c;

.field public final d:Lindwin/c3/shareapp/application/j$h;

.field public final e:I


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/application/j$h$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/application/j$h$a;->c:Lindwin/c3/shareapp/application/j$c;

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/application/j$h$a;->d:Lindwin/c3/shareapp/application/j$h;

    .line 12
    iput p5, p0, Lindwin/c3/shareapp/application/j$h$a;->e:I

    .line 14
    return-void
.end method

.method public static synthetic a(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/application/j$h$a;->c:Lindwin/c3/shareapp/application/j$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/application/j$h$a;->d:Lindwin/c3/shareapp/application/j$h;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/application/j$h$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/application/j$h$a;->e:I

    .line 3
    packed-switch v0, :pswitch_data_170

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    iget v1, p0, Lindwin/c3/shareapp/application/j$h$a;->e:I

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    :pswitch_d  #0xc
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;

    .line 16
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sliceit/android/platform/cache/d;

    .line 28
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 30
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/squareup/moshi/p;

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;-><init>(Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_2b  #0xb
    new-instance v0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 46
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 48
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lcom/google/gson/Gson;

    .line 59
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 61
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Ls20/a;

    .line 72
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 74
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    .line 77
    move-result-object v6

    .line 78
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 80
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->p2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Lcom/slice/util/UserDataWrapper;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 93
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Lcom/sliceit/android/platform/cache/d;

    .line 104
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 106
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lcom/squareup/moshi/p;

    .line 117
    move-object v3, v0

    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;-><init>(Lcom/google/gson/Gson;Ls20/a;Lcom/slice/util/UserConfigUtils;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 121
    return-object v0

    .line 122
    :pswitch_79  #0xa
    new-instance v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;

    .line 124
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 126
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/sliceit/android/platform/cache/d;

    .line 136
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 138
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/squareup/moshi/p;

    .line 148
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;-><init>(Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 151
    return-object v0

    .line 152
    :pswitch_97  #0x9
    invoke-static {}, Lh10/f;->a()Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9c  #0x8
    new-instance v0, Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;

    .line 159
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 161
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/sliceit/android/platform/cache/d;

    .line 171
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 173
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/squareup/moshi/p;

    .line 183
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;-><init>(Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 186
    return-object v0

    .line 187
    :pswitch_ba  #0x7
    new-instance v0, Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;

    .line 189
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 191
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->m(Lindwin/c3/shareapp/application/j$k;)Ltl/c;

    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 197
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/sliceit/android/platform/cache/d;

    .line 207
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 209
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/squareup/moshi/p;

    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;-><init>(Ltl/c;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 222
    return-object v0

    .line 223
    :pswitch_de  #0x6
    new-instance v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;

    .line 225
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 227
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->O6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/f;

    .line 237
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 239
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/sliceit/android/platform/cache/d;

    .line 249
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 251
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/squareup/moshi/p;

    .line 261
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;-><init>(Lcom/slice/android/upi/data/s2s/common/f;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 264
    return-object v0

    .line 265
    :pswitch_108  #0x5
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 267
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->d:Lindwin/c3/shareapp/application/j$h;

    .line 269
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$h;->Z7(Lindwin/c3/shareapp/application/j$h;)Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/j;)V

    .line 276
    return-object v0

    .line 277
    :pswitch_114  #0x4
    invoke-static {}, Lcom/slice/android/upi/transaction/di/b;->a()Lcom/slice/android/upi/transaction/di/g;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_119  #0x3
    new-instance v0, Lindwin/c3/shareapp/application/j$h$a$a;

    .line 284
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/application/j$h$a$a;-><init>(Lindwin/c3/shareapp/application/j$h$a;)V

    .line 287
    return-object v0

    .line 288
    :pswitch_11f  #0x2
    invoke-static {}, Lcom/slice/android/upi/transaction/di/f;->a()Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_124  #0x1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h$a;->d:Lindwin/c3/shareapp/application/j$h;

    .line 295
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 297
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 307
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ls20/a;

    .line 317
    invoke-static {v1, v2}, Lcom/slice/android/upi/cl/core/credential/subscription/c;->a(Landroid/content/Context;Ls20/a;)Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lindwin/c3/shareapp/application/j$h;->X7(Lindwin/c3/shareapp/application/j$h;Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;)Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_145  #0x0
    new-instance v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 328
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 330
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->O6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/f;

    .line 340
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 342
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/sliceit/android/platform/cache/d;

    .line 352
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 354
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/squareup/moshi/p;

    .line 364
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;-><init>(Lcom/slice/android/upi/data/s2s/common/f;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_145  #00000000
        :pswitch_124  #00000001
        :pswitch_11f  #00000002
        :pswitch_119  #00000003
        :pswitch_114  #00000004
        :pswitch_108  #00000005
        :pswitch_de  #00000006
        :pswitch_ba  #00000007
        :pswitch_9c  #00000008
        :pswitch_97  #00000009
        :pswitch_79  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_d  #0000000c
    .end packed-switch
.end method
