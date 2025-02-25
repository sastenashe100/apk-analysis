# classes.dex

.class public final Lindwin/c3/shareapp/application/j$f;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public A:Lld0/a;

.field public B:Lbb0/a;

.field public C:Lcom/slice/android/main/common/di/SliceBaseActivityModule;

.field public D:Lo70/a;

.field public E:Lrm/a;

.field public a:Ls30/a;

.field public b:Lm10/a;

.field public c:Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;

.field public d:Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

.field public e:Lec0/a;

.field public f:Lnv/a;

.field public g:Lindwin/c3/shareapp/di/feature/j;

.field public h:Liw/a;

.field public i:Lc30/a;

.field public j:Lqx/a;

.field public k:Lir/a;

.field public l:Lws/c;

.field public m:Lve0/a;

.field public n:Lcom/slice/android/main/common/di/DeviceBindingModule;

.field public o:Lty/a;

.field public p:Lve0/q;

.field public q:Lindwin/c3/shareapp/di/feature/HnsModule;

.field public r:Lindwin/c3/shareapp/di/feature/MpinModule;

.field public s:Lindwin/c3/shareapp/di/MqttHelperModule;

.field public t:Lindwin/c3/shareapp/di/feature/NpsFeatureModule;

.field public u:Lk70/a;

.field public v:Ll40/a;

.field public w:Lt40/a;

.field public x:Lh10/c;

.field public y:Lor/a;

.field public z:Ls60/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/application/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lec0/a;)Lindwin/c3/shareapp/application/j$f;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lec0/a;

    .line 7
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$f;->e:Lec0/a;

    .line 9
    return-object p0
.end method

.method public b()Lindwin/c3/shareapp/application/g;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->a:Ls30/a;

    .line 5
    if-nez v1, :cond_d

    .line 7
    new-instance v1, Ls30/a;

    .line 9
    invoke-direct {v1}, Ls30/a;-><init>()V

    .line 12
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->a:Ls30/a;

    .line 14
    :cond_d
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->b:Lm10/a;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Lm10/a;

    .line 20
    invoke-direct {v1}, Lm10/a;-><init>()V

    .line 23
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->b:Lm10/a;

    .line 25
    :cond_18
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->c:Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;

    .line 27
    if-nez v1, :cond_23

    .line 29
    new-instance v1, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;

    .line 31
    invoke-direct {v1}, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;-><init>()V

    .line 34
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->c:Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;

    .line 36
    :cond_23
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->d:Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

    .line 38
    if-nez v1, :cond_2e

    .line 40
    new-instance v1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

    .line 42
    invoke-direct {v1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;-><init>()V

    .line 45
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->d:Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

    .line 47
    :cond_2e
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->e:Lec0/a;

    .line 49
    const-class v2, Lec0/a;

    .line 51
    invoke-static {v1, v2}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->f:Lnv/a;

    .line 56
    if-nez v1, :cond_40

    .line 58
    new-instance v1, Lnv/a;

    .line 60
    invoke-direct {v1}, Lnv/a;-><init>()V

    .line 63
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->f:Lnv/a;

    .line 65
    :cond_40
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->g:Lindwin/c3/shareapp/di/feature/j;

    .line 67
    if-nez v1, :cond_4b

    .line 69
    new-instance v1, Lindwin/c3/shareapp/di/feature/j;

    .line 71
    invoke-direct {v1}, Lindwin/c3/shareapp/di/feature/j;-><init>()V

    .line 74
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->g:Lindwin/c3/shareapp/di/feature/j;

    .line 76
    :cond_4b
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->h:Liw/a;

    .line 78
    if-nez v1, :cond_56

    .line 80
    new-instance v1, Liw/a;

    .line 82
    invoke-direct {v1}, Liw/a;-><init>()V

    .line 85
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->h:Liw/a;

    .line 87
    :cond_56
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->i:Lc30/a;

    .line 89
    if-nez v1, :cond_61

    .line 91
    new-instance v1, Lc30/a;

    .line 93
    invoke-direct {v1}, Lc30/a;-><init>()V

    .line 96
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->i:Lc30/a;

    .line 98
    :cond_61
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->j:Lqx/a;

    .line 100
    if-nez v1, :cond_6c

    .line 102
    new-instance v1, Lqx/a;

    .line 104
    invoke-direct {v1}, Lqx/a;-><init>()V

    .line 107
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->j:Lqx/a;

    .line 109
    :cond_6c
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->k:Lir/a;

    .line 111
    if-nez v1, :cond_77

    .line 113
    new-instance v1, Lir/a;

    .line 115
    invoke-direct {v1}, Lir/a;-><init>()V

    .line 118
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->k:Lir/a;

    .line 120
    :cond_77
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->l:Lws/c;

    .line 122
    if-nez v1, :cond_82

    .line 124
    new-instance v1, Lws/c;

    .line 126
    invoke-direct {v1}, Lws/c;-><init>()V

    .line 129
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->l:Lws/c;

    .line 131
    :cond_82
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->m:Lve0/a;

    .line 133
    if-nez v1, :cond_8d

    .line 135
    new-instance v1, Lve0/a;

    .line 137
    invoke-direct {v1}, Lve0/a;-><init>()V

    .line 140
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->m:Lve0/a;

    .line 142
    :cond_8d
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->n:Lcom/slice/android/main/common/di/DeviceBindingModule;

    .line 144
    if-nez v1, :cond_98

    .line 146
    new-instance v1, Lcom/slice/android/main/common/di/DeviceBindingModule;

    .line 148
    invoke-direct {v1}, Lcom/slice/android/main/common/di/DeviceBindingModule;-><init>()V

    .line 151
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->n:Lcom/slice/android/main/common/di/DeviceBindingModule;

    .line 153
    :cond_98
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->o:Lty/a;

    .line 155
    if-nez v1, :cond_a3

    .line 157
    new-instance v1, Lty/a;

    .line 159
    invoke-direct {v1}, Lty/a;-><init>()V

    .line 162
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->o:Lty/a;

    .line 164
    :cond_a3
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->p:Lve0/q;

    .line 166
    if-nez v1, :cond_ae

    .line 168
    new-instance v1, Lve0/q;

    .line 170
    invoke-direct {v1}, Lve0/q;-><init>()V

    .line 173
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->p:Lve0/q;

    .line 175
    :cond_ae
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->q:Lindwin/c3/shareapp/di/feature/HnsModule;

    .line 177
    if-nez v1, :cond_b9

    .line 179
    new-instance v1, Lindwin/c3/shareapp/di/feature/HnsModule;

    .line 181
    invoke-direct {v1}, Lindwin/c3/shareapp/di/feature/HnsModule;-><init>()V

    .line 184
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->q:Lindwin/c3/shareapp/di/feature/HnsModule;

    .line 186
    :cond_b9
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->r:Lindwin/c3/shareapp/di/feature/MpinModule;

    .line 188
    if-nez v1, :cond_c4

    .line 190
    new-instance v1, Lindwin/c3/shareapp/di/feature/MpinModule;

    .line 192
    invoke-direct {v1}, Lindwin/c3/shareapp/di/feature/MpinModule;-><init>()V

    .line 195
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->r:Lindwin/c3/shareapp/di/feature/MpinModule;

    .line 197
    :cond_c4
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->s:Lindwin/c3/shareapp/di/MqttHelperModule;

    .line 199
    if-nez v1, :cond_cf

    .line 201
    new-instance v1, Lindwin/c3/shareapp/di/MqttHelperModule;

    .line 203
    invoke-direct {v1}, Lindwin/c3/shareapp/di/MqttHelperModule;-><init>()V

    .line 206
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->s:Lindwin/c3/shareapp/di/MqttHelperModule;

    .line 208
    :cond_cf
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->t:Lindwin/c3/shareapp/di/feature/NpsFeatureModule;

    .line 210
    if-nez v1, :cond_da

    .line 212
    new-instance v1, Lindwin/c3/shareapp/di/feature/NpsFeatureModule;

    .line 214
    invoke-direct {v1}, Lindwin/c3/shareapp/di/feature/NpsFeatureModule;-><init>()V

    .line 217
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->t:Lindwin/c3/shareapp/di/feature/NpsFeatureModule;

    .line 219
    :cond_da
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->u:Lk70/a;

    .line 221
    if-nez v1, :cond_e5

    .line 223
    new-instance v1, Lk70/a;

    .line 225
    invoke-direct {v1}, Lk70/a;-><init>()V

    .line 228
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->u:Lk70/a;

    .line 230
    :cond_e5
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->v:Ll40/a;

    .line 232
    if-nez v1, :cond_f0

    .line 234
    new-instance v1, Ll40/a;

    .line 236
    invoke-direct {v1}, Ll40/a;-><init>()V

    .line 239
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->v:Ll40/a;

    .line 241
    :cond_f0
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->w:Lt40/a;

    .line 243
    if-nez v1, :cond_fb

    .line 245
    new-instance v1, Lt40/a;

    .line 247
    invoke-direct {v1}, Lt40/a;-><init>()V

    .line 250
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->w:Lt40/a;

    .line 252
    :cond_fb
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->x:Lh10/c;

    .line 254
    if-nez v1, :cond_106

    .line 256
    new-instance v1, Lh10/c;

    .line 258
    invoke-direct {v1}, Lh10/c;-><init>()V

    .line 261
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->x:Lh10/c;

    .line 263
    :cond_106
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->y:Lor/a;

    .line 265
    if-nez v1, :cond_111

    .line 267
    new-instance v1, Lor/a;

    .line 269
    invoke-direct {v1}, Lor/a;-><init>()V

    .line 272
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->y:Lor/a;

    .line 274
    :cond_111
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->z:Ls60/a;

    .line 276
    if-nez v1, :cond_11c

    .line 278
    new-instance v1, Ls60/a;

    .line 280
    invoke-direct {v1}, Ls60/a;-><init>()V

    .line 283
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->z:Ls60/a;

    .line 285
    :cond_11c
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->A:Lld0/a;

    .line 287
    if-nez v1, :cond_127

    .line 289
    new-instance v1, Lld0/a;

    .line 291
    invoke-direct {v1}, Lld0/a;-><init>()V

    .line 294
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->A:Lld0/a;

    .line 296
    :cond_127
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->B:Lbb0/a;

    .line 298
    if-nez v1, :cond_132

    .line 300
    new-instance v1, Lbb0/a;

    .line 302
    invoke-direct {v1}, Lbb0/a;-><init>()V

    .line 305
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->B:Lbb0/a;

    .line 307
    :cond_132
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->C:Lcom/slice/android/main/common/di/SliceBaseActivityModule;

    .line 309
    if-nez v1, :cond_13d

    .line 311
    new-instance v1, Lcom/slice/android/main/common/di/SliceBaseActivityModule;

    .line 313
    invoke-direct {v1}, Lcom/slice/android/main/common/di/SliceBaseActivityModule;-><init>()V

    .line 316
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->C:Lcom/slice/android/main/common/di/SliceBaseActivityModule;

    .line 318
    :cond_13d
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->D:Lo70/a;

    .line 320
    if-nez v1, :cond_148

    .line 322
    new-instance v1, Lo70/a;

    .line 324
    invoke-direct {v1}, Lo70/a;-><init>()V

    .line 327
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->D:Lo70/a;

    .line 329
    :cond_148
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->E:Lrm/a;

    .line 331
    if-nez v1, :cond_153

    .line 333
    new-instance v1, Lrm/a;

    .line 335
    invoke-direct {v1}, Lrm/a;-><init>()V

    .line 338
    iput-object v1, v0, Lindwin/c3/shareapp/application/j$f;->E:Lrm/a;

    .line 340
    :cond_153
    new-instance v1, Lindwin/c3/shareapp/application/j$k;

    .line 342
    move-object v2, v1

    .line 343
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$f;->a:Ls30/a;

    .line 345
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$f;->b:Lm10/a;

    .line 347
    iget-object v5, v0, Lindwin/c3/shareapp/application/j$f;->c:Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;

    .line 349
    iget-object v6, v0, Lindwin/c3/shareapp/application/j$f;->d:Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;

    .line 351
    iget-object v7, v0, Lindwin/c3/shareapp/application/j$f;->e:Lec0/a;

    .line 353
    iget-object v8, v0, Lindwin/c3/shareapp/application/j$f;->f:Lnv/a;

    .line 355
    iget-object v9, v0, Lindwin/c3/shareapp/application/j$f;->g:Lindwin/c3/shareapp/di/feature/j;

    .line 357
    iget-object v10, v0, Lindwin/c3/shareapp/application/j$f;->h:Liw/a;

    .line 359
    iget-object v11, v0, Lindwin/c3/shareapp/application/j$f;->i:Lc30/a;

    .line 361
    iget-object v12, v0, Lindwin/c3/shareapp/application/j$f;->j:Lqx/a;

    .line 363
    iget-object v13, v0, Lindwin/c3/shareapp/application/j$f;->k:Lir/a;

    .line 365
    iget-object v14, v0, Lindwin/c3/shareapp/application/j$f;->l:Lws/c;

    .line 367
    iget-object v15, v0, Lindwin/c3/shareapp/application/j$f;->m:Lve0/a;

    .line 369
    move-object/from16 v35, v1

    .line 371
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->n:Lcom/slice/android/main/common/di/DeviceBindingModule;

    .line 373
    move-object/from16 v16, v1

    .line 375
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->o:Lty/a;

    .line 377
    move-object/from16 v17, v1

    .line 379
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->p:Lve0/q;

    .line 381
    move-object/from16 v18, v1

    .line 383
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->q:Lindwin/c3/shareapp/di/feature/HnsModule;

    .line 385
    move-object/from16 v19, v1

    .line 387
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->r:Lindwin/c3/shareapp/di/feature/MpinModule;

    .line 389
    move-object/from16 v20, v1

    .line 391
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->s:Lindwin/c3/shareapp/di/MqttHelperModule;

    .line 393
    move-object/from16 v21, v1

    .line 395
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->t:Lindwin/c3/shareapp/di/feature/NpsFeatureModule;

    .line 397
    move-object/from16 v22, v1

    .line 399
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->u:Lk70/a;

    .line 401
    move-object/from16 v23, v1

    .line 403
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->v:Ll40/a;

    .line 405
    move-object/from16 v24, v1

    .line 407
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->w:Lt40/a;

    .line 409
    move-object/from16 v25, v1

    .line 411
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->x:Lh10/c;

    .line 413
    move-object/from16 v26, v1

    .line 415
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->y:Lor/a;

    .line 417
    move-object/from16 v27, v1

    .line 419
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->z:Ls60/a;

    .line 421
    move-object/from16 v28, v1

    .line 423
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->A:Lld0/a;

    .line 425
    move-object/from16 v29, v1

    .line 427
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->B:Lbb0/a;

    .line 429
    move-object/from16 v30, v1

    .line 431
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->C:Lcom/slice/android/main/common/di/SliceBaseActivityModule;

    .line 433
    move-object/from16 v31, v1

    .line 435
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->D:Lo70/a;

    .line 437
    move-object/from16 v32, v1

    .line 439
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$f;->E:Lrm/a;

    .line 441
    move-object/from16 v33, v1

    .line 443
    const/16 v34, 0x0

    .line 445
    invoke-direct/range {v2 .. v34}, Lindwin/c3/shareapp/application/j$k;-><init>(Ls30/a;Lm10/a;Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;Lec0/a;Lnv/a;Lindwin/c3/shareapp/di/feature/j;Liw/a;Lc30/a;Lqx/a;Lir/a;Lws/c;Lve0/a;Lcom/slice/android/main/common/di/DeviceBindingModule;Lty/a;Lve0/q;Lindwin/c3/shareapp/di/feature/HnsModule;Lindwin/c3/shareapp/di/feature/MpinModule;Lindwin/c3/shareapp/di/MqttHelperModule;Lindwin/c3/shareapp/di/feature/NpsFeatureModule;Lk70/a;Ll40/a;Lt40/a;Lh10/c;Lor/a;Ls60/a;Lld0/a;Lbb0/a;Lcom/slice/android/main/common/di/SliceBaseActivityModule;Lo70/a;Lrm/a;Lindwin/c3/shareapp/application/j$a;)V

    .line 448
    return-object v35
.end method
