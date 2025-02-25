# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$c;
.super Ljava/lang/Object;
.source "UploadCollegeIdFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->D3()V
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
        "SMAP\nUploadCollegeIdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadCollegeIdFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$observeData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n1#2:599\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_e6

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_b4

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
    if-eqz v3, :cond_28

    .line 35
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2a

    .line 41
    :cond_28
    const-string v3, ""

    .line 43
    :cond_2a
    const-string v4, "appId"

    .line 45
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "flow"

    .line 50
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p1, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 64
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_51

    .line 70
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_51

    .line 76
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_55

    .line 82
    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    :cond_55
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 93
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const-string v6, "true"

    .line 103
    invoke-static {v0, v3, v4, v6, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3, v6, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_7f

    .line 123
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v4, v2

    .line 129
    :goto_80
    invoke-virtual {v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 132
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v1, :cond_8d

    .line 138
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    :cond_8d
    move-object v4, v2

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0x6c

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v3 .. v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_e6

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_e6

    .line 166
    const-string v1, "view"

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_e6

    .line 177
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 180
    goto :goto_e6

    .line 181
    :cond_b4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_c7

    .line 195
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v4, v2

    .line 201
    :goto_c8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    const-string v5, "false"

    .line 207
    invoke-static {v0, v1, v3, v5, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_df

    .line 220
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    :cond_df
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, v1, v5, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$c;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
