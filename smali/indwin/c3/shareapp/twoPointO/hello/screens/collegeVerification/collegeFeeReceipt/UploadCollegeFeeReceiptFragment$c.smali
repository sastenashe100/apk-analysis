# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$c;
.super Ljava/lang/Object;
.source "UploadCollegeFeeReceiptFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->p3()V
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
        "SMAP\nUploadCollegeFeeReceiptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadCollegeFeeReceiptFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$observeData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1#2:448\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_ee

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c4

    .line 12
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :goto_17
    new-instance v5, Ljava/util/HashMap;

    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 35
    if-eqz v3, :cond_2a

    .line 37
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2b

    .line 43
    :cond_2a
    move-object v3, v4

    .line 44
    :cond_2b
    const-string v6, "appId"

    .line 46
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3e

    .line 55
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getFlow()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v4, v3

    .line 63
    :cond_3e
    :goto_3e
    const-string v3, "flow"

    .line 65
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_55

    .line 74
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_55

    .line 80
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_59

    .line 86
    :cond_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    :cond_59
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;

    .line 93
    move-result-object v4

    .line 94
    const-string v6, "viewModel"

    .line 96
    if-nez v4, :cond_65

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    move-object v4, v2

    .line 102
    :cond_65
    invoke-virtual {v4, v3, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 105
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "true"

    .line 111
    invoke-static {v0, v3, v4, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0, v4, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_7e

    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    move-object v3, v2

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_89

    .line 133
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v4, v2

    .line 139
    :goto_8a
    invoke-virtual {v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 142
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;

    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_97

    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    move-object v3, v2

    .line 152
    :cond_97
    if-eqz v1, :cond_9d

    .line 154
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    :cond_9d
    move-object v4, v2

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 164
    move-result-object v8

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v11, 0x6c

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v3 .. v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_ee

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_ee

    .line 182
    const-string v1, "view"

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_ee

    .line 193
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 196
    goto :goto_ee

    .line 197
    :cond_c4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_d3

    .line 207
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v3, v2

    .line 213
    :goto_d4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    const-string v4, "false"

    .line 219
    invoke-static {v0, v1, v4, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_e7

    .line 228
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    :cond_e7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {v0, v4, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$c;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
