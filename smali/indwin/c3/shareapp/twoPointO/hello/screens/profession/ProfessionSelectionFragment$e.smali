# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$e;
.super Ljava/lang/Object;
.source "ProfessionSelectionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->setupObservers()V
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
        "SMAP\nProfessionSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfessionSelectionFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$setupObservers$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n1#2:374\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    if-eqz v0, :cond_144

    .line 7
    iget-object v10, v1, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 12
    move-result v2

    .line 13
    const-string v11, "viewModel"

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v2, :cond_f0

    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    new-instance v15, Ljava/util/HashMap;

    .line 25
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v3, "appId"

    .line 30
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionViewModel;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2e

    .line 43
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    move-object v3, v12

    .line 47
    :cond_2e
    invoke-virtual {v3, v0, v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 50
    new-instance v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TopCityList;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_44

    .line 58
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_44

    .line 64
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getTopCities()Ljava/util/List;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, v12

    .line 70
    :goto_45
    invoke-direct {v3, v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TopCityList;-><init>(Ljava/util/List;)V

    .line 73
    sget-object v4, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    .line 75
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/e;->n()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/e;->n()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v10, v3, v2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "selection"

    .line 95
    invoke-static {v10, v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_76

    .line 104
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_76

    .line 110
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_74

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    :goto_74
    move-object v14, v2

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    :goto_76
    const-string v2, "profile"

    .line 121
    goto :goto_74

    .line 122
    :goto_79
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_8c

    .line 128
    const-string v4, "selection"

    .line 130
    const-string v6, "success"

    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x10

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v2, v10

    .line 137
    move-object v3, v14

    .line 138
    invoke-static/range {v2 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->w3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    :cond_8c
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_9b

    .line 147
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const-string v3, "toString()"

    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :cond_9b
    const-string v3, "selectedProfession"

    .line 158
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionViewModel;

    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_aa

    .line 167
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    move-object v2, v12

    .line 171
    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_b5

    .line 177
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 180
    move-result-object v3

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v3, v12

    .line 183
    :goto_b6
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 186
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionViewModel;

    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_c4

    .line 192
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    move-object v13, v12

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v13, v2

    .line 198
    :goto_c5
    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 205
    move-result-object v18

    .line 206
    const/16 v19, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x6c

    .line 212
    const/16 v22, 0x0

    .line 214
    invoke-static/range {v13 .. v22}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_126

    .line 220
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_126

    .line 226
    const-string v3, "view"

    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {v2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_126

    .line 237
    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 240
    goto :goto_126

    .line 241
    :cond_f0
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_11b

    .line 247
    const/4 v3, 0x0

    .line 248
    const-string v4, "selection"

    .line 250
    const-string v6, "false"

    .line 252
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_116

    .line 258
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_116

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    .line 271
    if-eqz v2, :cond_116

    .line 273
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    move-object v7, v2

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v7, v12

    .line 280
    :goto_117
    move-object v2, v10

    .line 281
    invoke-static/range {v2 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_11b
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_123

    .line 290
    const-string v0, "Something went wrong!"

    .line 292
    :cond_123
    invoke-static {v10, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;Ljava/lang/String;)V

    .line 295
    :cond_126
    :goto_126
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionViewModel;

    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_130

    .line 301
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    move-object v0, v12

    .line 305
    :cond_130
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionViewModel;->O()Landroidx/lifecycle/f0;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v12}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 312
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lid0/q7;

    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lid0/q7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 318
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Landroid/view/animation/Animation;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    :cond_144
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$e;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
