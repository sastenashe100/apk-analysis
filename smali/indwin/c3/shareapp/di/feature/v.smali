# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/v;
.super Ljava/lang/Object;
.source "CurrentAddressEventProvider.kt"

# interfaces
.implements Lw20/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J.\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bJ\"\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/v;",
        "Lw20/a;",
        "",
        "flow",
        "",
        "endOfFlow",
        "",
        "",
        "eventInfo",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "c",
        "a",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/net/Uri;",
        "uri",
        "Landroidx/navigation/y;",
        "navOptions",
        "d",
        "b",
        "Lx00/d;",
        "Lx00/d;",
        "miniOnboardingEventUtils",
        "Ljw/b;",
        "Ljw/b;",
        "borrowExitNavigation",
        "<init>",
        "(Lx00/d;Ljw/b;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCurrentAddressEventProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentAddressEventProvider.kt\nindwin/c3/shareapp/di/feature/CurrentAddressEventProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx00/d;

.field public b:Ljw/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx00/d;Ljw/b;)V
    .registers 4

    .line 1
    const-string v0, "miniOnboardingEventUtils"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowExitNavigation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/v;->a:Lx00/d;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/v;->b:Ljw/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 10

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const v1, -0x697f00c6

    .line 18
    if-eq v0, v1, :cond_3c

    .line 20
    const v1, 0x4a40982

    .line 23
    if-eq v0, v1, :cond_2d

    .line 25
    const v1, 0x22a13f8f

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    const-string v0, "personal_loan"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/v;->b:Ljw/b;

    .line 42
    invoke-interface {p1, p2}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    const-string v0, "REKYC"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/v;->b:Ljw/b;

    .line 57
    invoke-interface {p1, p2}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    const-string v0, "slice_account_onboarding"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "null cannot be cast to non-null type com.sliceit.android.onboarding.ui.OnboardingActivity"

    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    .line 82
    const-string v1, ""

    .line 84
    const-string v2, ""

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v5, 0xc

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->W(Lcom/sliceit/android/onboarding/ui/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;ILjava/lang/Object;)V

    .line 94
    :goto_5d
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "flow"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "fragment"

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v3

    .line 23
    const v5, -0x697f00c6

    .line 26
    const-string v6, "CURRENT_ADDRESS_DATA"

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v3, v5, :cond_ed

    .line 31
    const v5, 0x4a40982

    .line 34
    if-eq v3, v5, :cond_86

    .line 36
    const v5, 0x22a13f8f

    .line 39
    if-eq v3, v5, :cond_2a

    .line 41
    goto/16 :goto_129

    .line 43
    :cond_2a
    const-string v3, "personal_loan"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_34

    .line 51
    goto/16 :goto_129

    .line 53
    :cond_34
    if-eqz v2, :cond_3d

    .line 55
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/slice/android/kyc/model/ScreenData;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v7

    .line 63
    :goto_3e
    instance-of v2, v1, Lcom/slice/android/kyc/model/ScreenData;

    .line 65
    if-eqz v2, :cond_43

    .line 67
    move-object v7, v1

    .line 68
    :cond_43
    sget-object v1, Lbf0/b;->a:Lbf0/b;

    .line 70
    invoke-virtual {v1, v7}, Lbf0/b;->f(Lcom/slice/android/kyc/model/ScreenData;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 81
    move-result-object v12

    .line 82
    const-string v9, "SCREEN"

    .line 84
    const-string v10, ""

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x70

    .line 91
    const/16 v17, 0x0

    .line 93
    move-object v8, v1

    .line 94
    invoke-static/range {v8 .. v17}, Lbf0/b;->b(Lbf0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ZLjava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "PL_ORCHESTATOR"

    .line 100
    invoke-virtual {v1, v3}, Lbf0/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_129

    .line 106
    invoke-static/range {p2 .. p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Landroidx/navigation/y$a;

    .line 112
    invoke-direct {v4}, Landroidx/navigation/y$a;-><init>()V

    .line 115
    const v5, 0x7f0b0d29

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v3, v1, v4, v2}, Lindwin/c3/shareapp/di/feature/v;->d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V

    .line 133
    goto/16 :goto_129

    .line 135
    :cond_86
    const-string v3, "REKYC"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_90

    .line 143
    goto/16 :goto_129

    .line 145
    :cond_90
    if-eqz v2, :cond_99

    .line 147
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/slice/android/kyc/model/ScreenData;

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v3, v7

    .line 155
    :goto_9a
    instance-of v5, v3, Lcom/slice/android/kyc/model/ScreenData;

    .line 157
    if-eqz v5, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v3, v7

    .line 161
    :goto_a0
    if-eqz v3, :cond_a7

    .line 163
    invoke-virtual {v3}, Lcom/slice/android/kyc/model/ScreenData;->b()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v5, v7

    .line 169
    :goto_a8
    const-string v6, "VIDEO_KYC"

    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_cf

    .line 177
    new-instance v8, Landroidx/navigation/y$a;

    .line 179
    invoke-direct {v8}, Landroidx/navigation/y$a;-><init>()V

    .line 182
    const v9, 0x7f0b0b20

    .line 185
    const/4 v10, 0x1

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x4

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v8 .. v13}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 196
    move-result-object v1

    .line 197
    invoke-static/range {p2 .. p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 200
    move-result-object v3

    .line 201
    const v4, 0x7f0b0c56

    .line 204
    invoke-virtual {v3, v4, v2, v1}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 207
    goto :goto_129

    .line 208
    :cond_cf
    if-eqz v3, :cond_d8

    .line 210
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/f;->a:Lindwin/c3/shareapp/twoPointO/hello/f;

    .line 212
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/f;->d(Lcom/slice/android/kyc/model/ScreenData;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v2, v7

    .line 218
    :goto_d9
    sget-object v6, Lindwin/c3/shareapp/twoPointO/hello/f;->a:Lindwin/c3/shareapp/twoPointO/hello/f;

    .line 220
    invoke-virtual {v6, v5, v2, v3, v1}, Lindwin/c3/shareapp/twoPointO/hello/f;->a(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6, v5}, Lindwin/c3/shareapp/twoPointO/hello/f;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_129

    .line 230
    invoke-static/range {p2 .. p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3, v2, v7, v1}, Lindwin/c3/shareapp/di/feature/v;->d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V

    .line 237
    goto :goto_129

    .line 238
    :cond_ed
    const-string v3, "slice_account_onboarding"

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f6

    .line 246
    goto :goto_129

    .line 247
    :cond_f6
    if-eqz v2, :cond_ff

    .line 249
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/slice/android/kyc/model/ScreenData;

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v1, v7

    .line 257
    :goto_100
    instance-of v2, v1, Lcom/slice/android/kyc/model/ScreenData;

    .line 259
    if-eqz v2, :cond_105

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object v1, v7

    .line 263
    :goto_106
    if-eqz v1, :cond_10f

    .line 265
    sget-object v2, Lcom/sliceit/android/onboarding/models/Onboarding;->m:Lcom/sliceit/android/onboarding/models/Onboarding$b;

    .line 267
    invoke-virtual {v2, v1}, Lcom/sliceit/android/onboarding/models/Onboarding$b;->a(Lcom/slice/android/kyc/model/ScreenData;)Lcom/sliceit/android/onboarding/models/Onboarding;

    .line 270
    move-result-object v1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v1, v7

    .line 273
    :goto_110
    if-eqz v1, :cond_116

    .line 275
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/Onboarding;->d()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    :cond_116
    sget-object v2, Lx00/c;->a:Lx00/c;

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v7, v1, v3}, Lx00/c;->j(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/Onboarding;Landroid/app/Activity;)Landroidx/navigation/s;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_129

    .line 291
    invoke-static/range {p2 .. p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 298
    :cond_129
    :goto_129
    return-void
.end method

.method public c(Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "flow"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "eventInfo"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "fragment"

    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "slice_account_onboarding"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_22

    .line 24
    new-instance p1, Lx00/a;

    .line 26
    iget-object p2, p0, Lindwin/c3/shareapp/di/feature/v;->a:Lx00/d;

    .line 28
    invoke-direct {p1, p2}, Lx00/a;-><init>(Lx00/d;)V

    .line 31
    invoke-virtual {p1, p3}, Lx00/a;->a(Ljava/util/Map;)V

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    const-string p2, "REKYC"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_34

    .line 43
    new-instance p1, Lx00/a;

    .line 45
    iget-object p2, p0, Lindwin/c3/shareapp/di/feature/v;->a:Lx00/d;

    .line 47
    invoke-direct {p1, p2}, Lx00/a;-><init>(Lx00/d;)V

    .line 50
    invoke-virtual {p1, p3}, Lx00/a;->a(Ljava/util/Map;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p4, :cond_1a

    .line 13
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "uri.toString()"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, p4}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_1a
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 30
    return-void
.end method
