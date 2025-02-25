# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$b;
.super Ljava/lang/Object;
.source "UploadShippingAddressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadShippingAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadShippingAddressFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$observeData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,941:1\n1#2:942\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_192

    .line 5
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 10
    move-result v2

    .line 11
    const-string v3, "viewModel"

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_134

    .line 16
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/util/HashMap;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)[Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "requiredKeys"

    .line 26
    if-nez v5, :cond_1f

    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v5, v4

    .line 32
    :cond_1f
    const/4 v7, 0x0

    .line 33
    aget-object v5, v5, v7

    .line 35
    const-string v7, ""

    .line 37
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/util/HashMap;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)[Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_35

    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    move-object v5, v4

    .line 54
    :cond_35
    const/4 v6, 0x1

    .line 55
    aget-object v5, v5, v6

    .line 57
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_46

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    move-object v8, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v8, v2

    .line 72
    :goto_47
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Z

    .line 78
    move-result v12

    .line 79
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    invoke-virtual/range {v8 .. v13}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;->U(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_60

    .line 92
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v4

    .line 98
    :goto_61
    new-instance v10, Ljava/util/HashMap;

    .line 100
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_74

    .line 109
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v7, v5

    .line 117
    :cond_74
    :goto_74
    const-string v5, "appId"

    .line 119
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_85

    .line 128
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getFlow()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_87

    .line 134
    :cond_85
    const-string v5, "makhan"

    .line 136
    :cond_87
    const-string v6, "flow"

    .line 138
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_9d

    .line 147
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_9d

    .line 153
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->isCurrentAddressProofUploaded()Ljava/lang/Boolean;

    .line 156
    move-result-object v5

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v5, v4

    .line 159
    :goto_9e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    const-string v6, "isCurrentAddressProofUploaded"

    .line 165
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v5, "isComingFromUploadScreen"

    .line 170
    const-string v6, "true"

    .line 172
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v5, "showBack"

    .line 177
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_c5

    .line 186
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_c5

    .line 192
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_c9

    .line 198
    :cond_c5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201
    move-result-object v5

    .line 202
    :cond_c9
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_d3

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    move-object v6, v4

    .line 212
    :cond_d3
    invoke-virtual {v6, v5, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 215
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_e0

    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    move-object v5, v4

    .line 225
    :cond_e0
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_eb

    .line 231
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 234
    move-result-object v6

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v6, v4

    .line 237
    :goto_ec
    invoke-virtual {v5, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 240
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f9

    .line 246
    const-string v2, "newAddress"

    .line 248
    :goto_f7
    move-object v9, v2

    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    if-eqz v2, :cond_100

    .line 252
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    goto :goto_f7

    .line 257
    :cond_100
    move-object v9, v4

    .line 258
    :goto_101
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_10c

    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    move-object v8, v4

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-object v8, v2

    .line 270
    :goto_10d
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 275
    move-result-object v13

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x6c

    .line 280
    const/16 v17, 0x0

    .line 282
    invoke-static/range {v8 .. v17}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_181

    .line 288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_181

    .line 294
    const-string v6, "view"

    .line 296
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v5}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_181

    .line 305
    invoke-virtual {v5, v2}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 308
    goto :goto_181

    .line 309
    :cond_134
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_140

    .line 315
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_14c

    .line 321
    :cond_140
    const v2, 0x7f15087d

    .line 324
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    const-string v5, "getString(R.string.somet…t_wrong_please_try_again)"

    .line 330
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    :cond_14c
    invoke-static {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->H3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;)V

    .line 336
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_15a

    .line 342
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    move-object v5, v4

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v5, v2

    .line 348
    :goto_15b
    const/4 v6, 0x0

    .line 349
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_168

    .line 355
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getCode()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    move-object v7, v2

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move-object v7, v4

    .line 362
    :goto_169
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_175

    .line 368
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    move-object v8, v2

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v8, v4

    .line 375
    :goto_176
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Z

    .line 378
    move-result v9

    .line 379
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/lang/String;

    .line 382
    move-result-object v10

    .line 383
    invoke-virtual/range {v5 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;->U(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 386
    :cond_181
    :goto_181
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_18b

    .line 392
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 395
    move-object v1, v4

    .line 396
    :cond_18b
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;->P()Landroidx/lifecycle/f0;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 403
    :cond_192
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$b;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
