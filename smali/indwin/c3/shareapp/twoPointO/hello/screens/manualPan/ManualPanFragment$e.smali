# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$e;
.super Ljava/lang/Object;
.source "ManualPanFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$e;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_14e

    .line 7
    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 9
    iget-object v10, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$e;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 14
    move-result v2

    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v12, "viewModel"

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v2, :cond_df

    .line 21
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "true"

    .line 27
    const-string v5, "manual"

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x8

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v9

    .line 34
    invoke-static/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c4(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lid0/c7;->i:Landroid/widget/TextView;

    .line 43
    const-string v3, ""

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 54
    invoke-virtual {v2, v11}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_43

    .line 63
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v13

    .line 69
    :goto_44
    new-instance v3, Ljava/util/HashMap;

    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_53

    .line 80
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    move-object v4, v13

    .line 84
    :cond_53
    invoke-virtual {v4, v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 87
    const-string v4, "appId"

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v9, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;)V

    .line 100
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->q3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)V

    .line 103
    const-string v4, "flow"

    .line 105
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_81

    .line 118
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_81

    .line 124
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_85

    .line 130
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 133
    move-result-object v4

    .line 134
    :cond_85
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_8f

    .line 140
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    move-object v5, v13

    .line 144
    :cond_8f
    invoke-virtual {v5, v4, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 147
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_9c

    .line 153
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    move-object v4, v13

    .line 157
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_a7

    .line 163
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v5, v13

    .line 169
    :goto_a8
    invoke-virtual {v4, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 172
    if-eqz v2, :cond_13d

    .line 174
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    if-eqz v15, :cond_13d

    .line 180
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_be

    .line 186
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    move-object v14, v13

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v14, v2

    .line 192
    :goto_bf
    const/16 v17, 0x0

    .line 194
    const/16 v18, 0x0

    .line 196
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 199
    move-result-object v19

    .line 200
    const/16 v20, 0x0

    .line 202
    const/16 v21, 0x0

    .line 204
    const/16 v22, 0x6c

    .line 206
    const/16 v23, 0x0

    .line 208
    move-object/from16 v16, v3

    .line 210
    invoke-static/range {v14 .. v23}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_13d

    .line 216
    invoke-static {v10}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 223
    goto :goto_13d

    .line 224
    :cond_df
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_fc

    .line 234
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_fc

    .line 240
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    .line 246
    if-eqz v3, :cond_fc

    .line 248
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v3, v13

    .line 254
    :goto_fd
    const-string v4, "false"

    .line 256
    const-string v5, "manual"

    .line 258
    invoke-static {v9, v2, v4, v5, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-virtual {v2, v3}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 271
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lid0/c7;->i:Landroid/widget/TextView;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_12f

    .line 283
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12f

    .line 289
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    .line 295
    if-eqz v1, :cond_12f

    .line 297
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_12f

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    const-string v1, "Please enter a valid PAN number"

    .line 306
    :goto_131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 315
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    :cond_13d
    :goto_13d
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_147

    .line 324
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    move-object v1, v13

    .line 328
    :cond_147
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->Q()Landroidx/lifecycle/f0;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v13}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 335
    :cond_14e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$e;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
