# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$d;
.super Ljava/lang/Object;
.source "ProfileSelectionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->A3()V
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
        "SMAP\nProfileSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectionFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_1ba

    .line 5
    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 10
    move-result v1

    .line 11
    const-string v8, "viewModel"

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_189

    .line 16
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a9

    .line 22
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getShow()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1a9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_47

    .line 35
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_47

    .line 41
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getPanDetails()Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanData;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_47

    .line 47
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanData;->getPan()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v7, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;)V

    .line 54
    invoke-static {v7, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->k3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Z)V

    .line 57
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    xor-int/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lindwin/c3/shareapp/utils/e;->e:Ljava/lang/Boolean;

    .line 72
    :cond_47
    const-string v2, "true"

    .line 74
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, v7

    .line 82
    invoke-static/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->H3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    new-instance v12, Ljava/util/HashMap;

    .line 87
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, ""

    .line 100
    if-nez v1, :cond_66

    .line 102
    move-object v1, v2

    .line 103
    :cond_66
    const-string v3, "appId"

    .line 105
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getError()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7c

    .line 124
    :cond_7b
    move-object v1, v2

    .line 125
    :cond_7c
    const-string v3, "error"

    .line 127
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "profileType"

    .line 132
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "sourceType"

    .line 141
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v3, "TARAKKI_S2YPRO"

    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    const-string v3, "flow"

    .line 160
    if-nez v1, :cond_be

    .line 162
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v4, "TARAKKI_C2B"

    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_ae

    .line 174
    goto :goto_be

    .line 175
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getFlow()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_ba

    .line 185
    const-string v1, "BORROW_ONBOARDING"

    .line 187
    :cond_ba
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    :goto_be
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_c5
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getEligibleForRefCode()Ljava/lang/Boolean;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_d7

    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_d6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v2, v1

    .line 216
    :cond_d7
    :goto_d7
    const-string v1, "eligibleForRefCode"

    .line 218
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getSkipPanScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_eb

    .line 231
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;->getType()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v1, v9

    .line 237
    :goto_ec
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v2, "panSkippedNextScreen"

    .line 243
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_100

    .line 252
    const-string v2, "pan"

    .line 254
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_100
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_110

    .line 267
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_114

    .line 273
    :cond_110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 276
    move-result-object v1

    .line 277
    :cond_114
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;

    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_11e

    .line 283
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    move-object v2, v9

    .line 287
    :cond_11e
    invoke-virtual {v2, v1, v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 290
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;

    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_12b

    .line 296
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    move-object v1, v9

    .line 300
    :cond_12b
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_136

    .line 306
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 309
    move-result-object v2

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object v2, v9

    .line 312
    :goto_137
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 315
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;

    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_145

    .line 321
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    move-object v10, v9

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v10, v1

    .line 327
    :goto_146
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_158

    .line 333
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_158

    .line 339
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    move-object v11, v1

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v11, v9

    .line 346
    :goto_159
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getExtraData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 353
    move-result-object v13

    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 358
    move-result-object v15

    .line 359
    const/16 v16, 0x0

    .line 361
    const/16 v17, 0x0

    .line 363
    const/16 v18, 0x68

    .line 365
    const/16 v19, 0x0

    .line 367
    invoke-static/range {v10 .. v19}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_1a9

    .line 373
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_1a9

    .line 379
    const-string v3, "view"

    .line 381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_1a9

    .line 390
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 393
    goto :goto_1a9

    .line 394
    :cond_189
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_194

    .line 400
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move-object v1, v9

    .line 406
    :goto_195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v7, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;)V

    .line 413
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getMessage()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    const-string v3, "false"

    .line 423
    invoke-static {v7, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_1a9
    :goto_1a9
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;

    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_1b3

    .line 432
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    move-object v1, v9

    .line 436
    :cond_1b3
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;->P()Landroidx/lifecycle/f0;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 443
    :cond_1ba
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 445
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lid0/r7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 451
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 453
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Landroid/view/animation/Animation;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 460
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$d;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
