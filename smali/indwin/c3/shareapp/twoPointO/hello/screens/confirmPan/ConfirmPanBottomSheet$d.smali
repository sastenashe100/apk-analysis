# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$d;
.super Ljava/lang/Object;
.source "ConfirmPanBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    if-eqz v0, :cond_10b

    .line 7
    iget-object v9, v1, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "binding.errorTv"

    .line 16
    if-eqz v2, :cond_cb

    .line 18
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lid0/m1;->e:Landroid/widget/TextView;

    .line 24
    const-string v10, ""

    .line 26
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lid0/m1;->e:Landroid/widget/TextView;

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 41
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "true"

    .line 47
    const-string v5, "auto-fetched"

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, v9

    .line 54
    invoke-static/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    const-string v3, "true"

    .line 59
    const-string v4, "auto-fetched"

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    new-instance v13, Ljava/util/HashMap;

    .line 69
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->O2()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_59

    .line 82
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v10, v3

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v13, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "viewModel"

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v2, :cond_69

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    move-object v2, v4

    .line 106
    :cond_69
    invoke-virtual {v2, v0, v13}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 109
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->access$getTAG$cp()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v5, "onViewCreated: Continued with PanBottomSheet"

    .line 115
    invoke-static {v2, v5}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7f

    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    move-object v2, v4

    .line 128
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_8a

    .line 134
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v5, v4

    .line 140
    :goto_8b
    invoke-virtual {v2, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 143
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_99

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    move-object v11, v4

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v11, v2

    .line 155
    :goto_9a
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_ac

    .line 161
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_ac

    .line 167
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    move-object v12, v2

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v12, v4

    .line 174
    :goto_ad
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 179
    move-result-object v16

    .line 180
    const/16 v17, 0x0

    .line 182
    const/16 v18, 0x0

    .line 184
    const/16 v19, 0x6c

    .line 186
    const/16 v20, 0x0

    .line 188
    invoke-static/range {v11 .. v20}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_10b

    .line 194
    sget-object v2, Landroidx/navigation/fragment/NavHostFragment;->k0:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 196
    invoke-virtual {v2, v9}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 203
    goto :goto_10b

    .line 204
    :cond_cb
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lid0/m1;->e:Landroid/widget/TextView;

    .line 210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_f2

    .line 223
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f2

    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    .line 235
    if-eqz v0, :cond_f2

    .line 237
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_f4

    .line 243
    :cond_f2
    const-string v0, "oops! something went wrong"

    .line 245
    :cond_f4
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lid0/m1;->e:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    const-string v3, "false"

    .line 260
    const-string v4, "auto-fetched"

    .line 262
    invoke-static {v9, v2, v3, v4, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v9, v3, v4, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_10b
    :goto_10b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$d;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
