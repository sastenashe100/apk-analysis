# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$h;
.super Ljava/lang/Object;
.source "PoaStartFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->F3()V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "screenResponse",
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
        "SMAP\nPoaStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoaStartFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$observeData$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$h;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1b1

    .line 6
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$h;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_189

    .line 14
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_18

    .line 20
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v3, v1

    .line 26
    :goto_19
    new-instance v4, Landroid/os/Bundle;

    .line 28
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    sget-object v5, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    .line 33
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/hello/e;->a()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressList;

    .line 39
    if-eqz v3, :cond_2e

    .line 41
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getAddressOptions()Ljava/util/List;

    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_33

    .line 47
    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_33
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.AddressOptions>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.AddressOptions> }"

    .line 54
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v8, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v7, v8}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressList;-><init>(Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    new-instance v6, Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_54

    .line 73
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_54

    .line 79
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getCurrentAddressProofTypes()Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_59

    .line 85
    :cond_54
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_59
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.currentAddressProofTypes>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.currentAddressProofTypes> }"

    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v7, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v6, v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;-><init>(Ljava/util/ArrayList;)V

    .line 100
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/hello/e;->e()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5, v4}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    new-instance v8, Ljava/util/HashMap;

    .line 116
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, ""

    .line 125
    if-eqz v4, :cond_84

    .line 127
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_85

    .line 133
    :cond_84
    move-object v4, v5

    .line 134
    :cond_85
    const-string v6, "appId"

    .line 136
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_9e

    .line 145
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9e

    .line 151
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getError()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v5, v4

    .line 159
    :cond_9e
    :goto_9e
    const-string v4, "error"

    .line 161
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_ae

    .line 170
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser()Ljava/lang/Boolean;

    .line 173
    move-result-object v4

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v4, v1

    .line 176
    :goto_af
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    const-string v5, "isCardUser"

    .line 182
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_ca

    .line 191
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_ca

    .line 197
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_ce

    .line 203
    :cond_ca
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 206
    move-result-object v4

    .line 207
    :cond_ce
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 210
    move-result-object v5

    .line 211
    const-string v6, "viewModel"

    .line 213
    if-nez v5, :cond_da

    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    move-object v5, v1

    .line 219
    :cond_da
    invoke-virtual {v5, v4, v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 222
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_e7

    .line 228
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    move-object v4, v1

    .line 232
    :cond_e7
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_f2

    .line 238
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 241
    move-result-object v5

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v5, v1

    .line 244
    :goto_f3
    invoke-virtual {v4, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 247
    const-string v4, "view"

    .line 249
    if-eqz v3, :cond_145

    .line 251
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getAddressOptions()Ljava/util/List;

    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_145

    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_145

    .line 263
    if-eqz v3, :cond_10d

    .line 265
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v3, v1

    .line 271
    :goto_10e
    const-string v5, "currentAddress"

    .line 273
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_145

    .line 279
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_121

    .line 285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    move-object v6, v1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v6, v3

    .line 291
    :goto_122
    const-string v7, "currentAddress"

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v14, 0x7c

    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-static/range {v6 .. v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_185

    .line 307
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_185

    .line 313
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_185

    .line 322
    invoke-virtual {v3, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 325
    goto :goto_185

    .line 326
    :cond_145
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_150

    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    move-object v6, v1

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v6, v3

    .line 338
    :goto_151
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_161

    .line 344
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_161

    .line 350
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    :cond_161
    move-object v7, v1

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 360
    move-result-object v11

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/16 v14, 0x6c

    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static/range {v6 .. v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_185

    .line 372
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_185

    .line 378
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_185

    .line 387
    invoke-virtual {v3, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 390
    :cond_185
    :goto_185
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->q3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V

    .line 393
    goto :goto_1bb

    .line 394
    :cond_189
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lid0/n7;->e:Landroid/widget/TextView;

    .line 400
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_19c

    .line 406
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_19c

    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    const-string v3, "invalid or duplicate aadhaar. Please retry"

    .line 415
    :goto_19e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lid0/n7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    const-string v2, "binding.errorLayout"

    .line 426
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 433
    goto :goto_1bb

    .line 434
    :cond_1b1
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$h;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x2

    .line 438
    const v5, 0x7f15087d

    .line 441
    invoke-static {v2, v5, v3, v4, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->B(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 444
    :goto_1bb
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$h;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
