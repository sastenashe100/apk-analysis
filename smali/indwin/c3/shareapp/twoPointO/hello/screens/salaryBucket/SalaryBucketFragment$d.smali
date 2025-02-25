# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$d;
.super Ljava/lang/Object;
.source "SalaryBucketFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->w3()V
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
        "SMAP\nSalaryBucketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SalaryBucketFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$observeData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1#2:583\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_f5

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_ea

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
    const-string v3, "error"

    .line 51
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v3, "flow"

    .line 56
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_49

    .line 69
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser()Ljava/lang/Boolean;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v3, v2

    .line 75
    :goto_4a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "isCardUser"

    .line 81
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->r3()Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 91
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6c

    .line 97
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6c

    .line 103
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_70

    .line 109
    :cond_6c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    :cond_70
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->r3()Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 120
    new-instance v3, Landroid/os/Bundle;

    .line 122
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    sget-object v4, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    .line 127
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/e;->a()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressList;

    .line 133
    if-eqz v1, :cond_8c

    .line 135
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getAddressOptions()Ljava/util/List;

    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_91

    .line 141
    :cond_8c
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_91
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.AddressOptions>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.AddressOptions> }"

    .line 148
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v8, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v7, v8}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressList;-><init>(Ljava/util/ArrayList;)V

    .line 156
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0, v4, v3}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->r3()Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_b4

    .line 176
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v4, v2

    .line 182
    :goto_b5
    invoke-virtual {v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 185
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->r3()Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 188
    move-result-object v3

    .line 189
    if-eqz v1, :cond_c4

    .line 191
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    move-object v4, v1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v4, v2

    .line 198
    :goto_c5
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 203
    move-result-object v8

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v11, 0x6c

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v3 .. v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_ea

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_ea

    .line 221
    const-string v3, "view"

    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_ea

    .line 232
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 235
    :cond_ea
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->r3()Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;->P()Landroidx/lifecycle/f0;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 246
    :cond_f5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$d;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
