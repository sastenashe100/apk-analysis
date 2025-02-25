# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$e;
.super Ljava/lang/Object;
.source "BorrowShippingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nBorrowShippingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowShippingFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onViewCreated$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$e;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_101

    .line 7
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    .line 9
    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$e;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "pre-populated"

    .line 17
    const-string v6, "viewModel"

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_dc

    .line 22
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1f

    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v4, v7

    .line 32
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_2a

    .line 38
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 41
    move-result-object v8

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v8, v7

    .line 44
    :goto_2b
    invoke-virtual {v4, v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 47
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_38

    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    move-object v4, v7

    .line 57
    :cond_38
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Ljava/util/ArrayList;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_47

    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v8, v7

    .line 73
    :goto_48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    const-string v9, "true"

    .line 79
    invoke-virtual {v4, v9, v5, v7, v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v5, "screenType in ShippingFragment is "

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_6c

    .line 98
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_6c

    .line 104
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v5, v7

    .line 110
    :goto_6d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    new-instance v10, Ljava/util/HashMap;

    .line 115
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_7f

    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    move-object v4, v7

    .line 128
    :cond_7f
    invoke-virtual {v4, v1, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_94

    .line 137
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_94

    .line 143
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_98

    .line 149
    :cond_94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 152
    move-result-object v4

    .line 153
    :cond_98
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_a2

    .line 159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    move-object v5, v7

    .line 163
    :cond_a2
    invoke-virtual {v5, v4, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 166
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_b0

    .line 172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    move-object v8, v7

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v8, v2

    .line 178
    :goto_b1
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_c1

    .line 184
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_c1

    .line 190
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    :cond_c1
    move-object v9, v7

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 200
    move-result-object v13

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x6c

    .line 205
    const/16 v17, 0x0

    .line 207
    invoke-static/range {v8 .. v17}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_101

    .line 213
    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 220
    goto :goto_101

    .line 221
    :cond_dc
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_e6

    .line 227
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    move-object v3, v7

    .line 231
    :cond_e6
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Ljava/util/ArrayList;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_f8

    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v7

    .line 249
    :cond_f8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    const-string v4, "false"

    .line 255
    invoke-virtual {v3, v4, v5, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_101
    :goto_101
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$e;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
