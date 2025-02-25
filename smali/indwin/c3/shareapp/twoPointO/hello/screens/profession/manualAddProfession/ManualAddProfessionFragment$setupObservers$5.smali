# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5;
.super Ljava/lang/Object;
.source "ManualAddProfessionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->setupObservers()V
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
        "SMAP\nManualAddProfessionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualAddProfessionFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 19

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v6, p0

    .line 5
    if-eqz v2, :cond_127

    .line 7
    iget-object v15, v6, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 12
    move-result v0

    .line 13
    const-string v16, "viewModel"

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_b4

    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v5

    .line 36
    :goto_23
    new-instance v4, Ljava/util/HashMap;

    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_32

    .line 47
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    move-object v1, v5

    .line 51
    :cond_32
    invoke-virtual {v1, v2, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 54
    const-string v1, "appId"

    .line 56
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TopCityList;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_51

    .line 71
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_51

    .line 77
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getTopCities()Ljava/util/List;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v7, v5

    .line 83
    :goto_52
    invoke-direct {v1, v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TopCityList;-><init>(Ljava/util/List;)V

    .line 86
    sget-object v7, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    .line 88
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/e;->n()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v15, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_74

    .line 108
    const-string v9, "success"

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x4

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v7, v15

    .line 114
    invoke-static/range {v7 .. v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    :cond_74
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_8f

    .line 123
    if-eqz v3, :cond_82

    .line 125
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    move-object v8, v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v8, v5

    .line 132
    :goto_83
    const-string v9, "add_new"

    .line 134
    const-string v11, "success"

    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v13, 0x10

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v7, v15

    .line 141
    invoke-static/range {v7 .. v14}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    :cond_8f
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_99

    .line 150
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    move-object v0, v5

    .line 154
    :cond_99
    invoke-virtual {v0, v2, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 157
    invoke-static {v15}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    new-instance v10, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v0, v10

    .line 167
    move-object v1, v15

    .line 168
    move-object/from16 v2, p1

    .line 170
    move-object v13, v5

    .line 171
    move-object v5, v11

    .line 172
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 175
    const/4 v11, 0x3

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 180
    goto :goto_109

    .line 181
    :cond_b4
    move-object v13, v5

    .line 182
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_db

    .line 189
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_d5

    .line 195
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_d5

    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    .line 207
    if-eqz v3, :cond_d5

    .line 209
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v5, v13

    .line 215
    :goto_d6
    const-string v3, "false"

    .line 217
    invoke-static {v15, v0, v3, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_db
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_109

    .line 226
    const/4 v4, 0x0

    .line 227
    const-string v5, "add_new"

    .line 229
    const-string v7, "false"

    .line 231
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_100

    .line 237
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_100

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    .line 249
    if-eqz v0, :cond_100

    .line 251
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    move-object v8, v0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v8, v13

    .line 258
    :goto_101
    move-object v0, v15

    .line 259
    move-object v1, v4

    .line 260
    move-object v2, v5

    .line 261
    move-object v4, v7

    .line 262
    move-object v5, v8

    .line 263
    invoke-static/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_109
    :goto_109
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;

    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_113

    .line 272
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    move-object v5, v13

    .line 276
    :cond_113
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;->P()Landroidx/lifecycle/f0;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v13}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 283
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lid0/y6;

    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lid0/y6;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 289
    invoke-static {v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Landroid/view/animation/Animation;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    :cond_127
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
