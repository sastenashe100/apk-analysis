# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$d;
.super Ljava/lang/Object;
.source "CompanyEmailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->m3()V
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
        "SMAP\nCompanyEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompanyEmailFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$observeData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 16

    .line 1
    if-eqz p1, :cond_117

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "viewModel"

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_ef

    .line 14
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lid0/w1;->d:Landroid/widget/TextView;

    .line 20
    const-string v4, ""

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->i3()Ljava/util/HashMap;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2a

    .line 35
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getToken()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v4, v5

    .line 43
    :cond_2a
    :goto_2a
    const-string v5, "token"

    .line 45
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->i3()Ljava/util/HashMap;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lid0/w1;->h:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 58
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string v5, "email"

    .line 68
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->i3()Ljava/util/HashMap;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "appId"

    .line 81
    if-nez v4, :cond_56

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    move-object v4, v3

    .line 87
    :cond_56
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->i3()Ljava/util/HashMap;

    .line 93
    move-result-object v1

    .line 94
    const-string v4, "flow"

    .line 96
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_70

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    move-object v1, v3

    .line 113
    :cond_70
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->i3()Ljava/util/HashMap;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, p1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 120
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_89

    .line 126
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_89

    .line 132
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8d

    .line 138
    :cond_89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    :cond_8d
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_97

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    move-object v4, v3

    .line 152
    :cond_97
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->i3()Ljava/util/HashMap;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v1, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 159
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;

    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_a8

    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    move-object v1, v3

    .line 169
    :cond_a8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b3

    .line 175
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v4, v3

    .line 181
    :goto_b4
    invoke-virtual {v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 184
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_c2

    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    move-object v4, v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v4, v1

    .line 196
    :goto_c3
    const-string v5, "COMPANY_OTP"

    .line 198
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->i3()Ljava/util/HashMap;

    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 207
    move-result-object v9

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v12, 0x6c

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v4 .. v13}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_106

    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_106

    .line 225
    const-string v4, "view"

    .line 227
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_106

    .line 236
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 239
    goto :goto_106

    .line 240
    :cond_ef
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lid0/w1;->h:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-virtual {v1, v4}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 250
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lid0/w1;->d:Landroid/widget/TextView;

    .line 256
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getMessage()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_106
    :goto_106
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;

    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_110

    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    move-object p1, v3

    .line 273
    :cond_110
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;->N()Landroidx/lifecycle/f0;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 280
    :cond_117
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$d;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
