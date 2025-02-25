# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$f;
.super Ljava/lang/Object;
.source "NewAddressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nNewAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAddressFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$onViewCreated$10\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$f;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_102

    .line 7
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 9
    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$f;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "manual"

    .line 17
    const-string v6, "viewModel"

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_ea

    .line 22
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_20

    .line 28
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v7

    .line 34
    :goto_21
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_2b

    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v8, v7

    .line 44
    :cond_2b
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    const-string v10, "true"

    .line 50
    invoke-virtual {v8, v10, v5, v7, v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v8, "screenType in OTPFragment1 is "

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    if-eqz v4, :cond_45

    .line 65
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v8, v7

    .line 71
    :goto_46
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_59

    .line 84
    const-string v5, "tarakki_enter_address_manually_screen_continue"

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-static {v5, v7, v8, v7}, Lye0/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 90
    :cond_59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v8, "screenType in OTPFragment is "

    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    if-eqz v4, :cond_6a

    .line 102
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v8, v7

    .line 108
    :goto_6b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    new-instance v11, Ljava/util/HashMap;

    .line 113
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_7d

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    move-object v5, v7

    .line 126
    :cond_7d
    invoke-virtual {v5, v1, v11}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_92

    .line 135
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_92

    .line 141
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_96

    .line 147
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 150
    move-result-object v5

    .line 151
    :cond_96
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_a0

    .line 157
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    move-object v8, v7

    .line 161
    :cond_a0
    invoke-virtual {v8, v5, v11}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 164
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_ad

    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    move-object v5, v7

    .line 174
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b8

    .line 180
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 183
    move-result-object v8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v8, v7

    .line 186
    :goto_b9
    invoke-virtual {v5, v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 189
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_c7

    .line 195
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    move-object v9, v7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v9, v2

    .line 201
    :goto_c8
    if-eqz v4, :cond_ce

    .line 203
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    :cond_ce
    move-object v10, v7

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 213
    move-result-object v14

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    const/16 v17, 0x6c

    .line 219
    const/16 v18, 0x0

    .line 221
    invoke-static/range {v9 .. v18}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_102

    .line 227
    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 234
    goto :goto_102

    .line 235
    :cond_ea
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_f4

    .line 241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v7, v3

    .line 246
    :goto_f5
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    const-string v3, "false"

    .line 256
    invoke-virtual {v7, v3, v5, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_102
    :goto_102
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$f;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
