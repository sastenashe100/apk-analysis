# classes6.dex

.class public final Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;
.super Ljava/lang/Object;
.source "MpinHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a<\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0000\u001a5\u0010\u0011\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a6\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00022\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\fH\u0002\u001a \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000¨\u0006\u001b²\u0006\u0018\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\f8\nX\u008a\u0084\u0002²\u0006\u0014\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/activity/compose/d;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResult;",
        "mpinLauncher",
        "",
        "title",
        "subtitle",
        "payload",
        "Landroid/app/Activity;",
        "activity",
        "",
        "h",
        "Lkotlin/Function1;",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "onMpinReceived",
        "Lkotlin/Function0;",
        "onMpinFailure",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "result",
        "g",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "",
        "i",
        "onMpinFailed",
        "card-settings_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMpinHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinHelper.kt\ncom/sliceit/android/card/settings/common/ui/MpinHelperKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n50#2:110\n49#2:111\n1116#3,6:112\n81#4:118\n81#4:119\n*S KotlinDebug\n*F\n+ 1 MpinHelper.kt\ncom/sliceit/android/card/settings/common/ui/MpinHelperKt\n*L\n68#1:110\n68#1:111\n68#1:112,6\n66#1:118\n67#1:119\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onMpinReceived"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x67936ef9

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v1, p3, 0xe

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    or-int/2addr v1, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, p3

    .line 36
    :goto_23
    and-int/lit8 v2, p4, 0x2

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v3, p3, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v3, v1, 0x5b

    .line 61
    const/16 v4, 0x12

    .line 63
    if-ne v3, v4, :cond_4b

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 75
    goto :goto_a1

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_4e

    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5a

    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "com.sliceit.android.card.settings.common.ui.MpinResultListener (MpinHelper.kt:61)"

    .line 88
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 91
    :cond_5a
    and-int/lit8 v0, v1, 0xe

    .line 93
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 96
    move-result-object v0

    .line 97
    shr-int/lit8 v1, v1, 0x3

    .line 99
    and-int/lit8 v1, v1, 0xe

    .line 101
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    const v3, 0x1e7b2b64

    .line 110
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 113
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    or-int/2addr v3, v4

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    if-nez v3, :cond_87

    .line 128
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    if-ne v4, v3, :cond_8f

    .line 136
    :cond_87
    new-instance v4, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;

    .line 138
    invoke-direct {v4, v1, v0}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 141
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v2, v4, p2, v0}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_a8

    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    new-instance v0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$2;

    .line 171
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    :goto_b0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/activity/result/ActivityResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->g(Landroidx/activity/result/ActivityResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final g(Landroidx/activity/result/ActivityResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x1f5

    .line 7
    if-eq v0, v1, :cond_26

    .line 9
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_17

    .line 15
    const-string p1, "mpin_result_data"

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    if-eqz p0, :cond_1e

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    sget-object p0, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 33
    sget-object p1, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 35
    invoke-virtual {p0, p1}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    sget-object p0, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 41
    sget-object p2, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 43
    invoke-virtual {p0, p2}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 46
    if-eqz p1, :cond_32

    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static final h(Landroidx/activity/compose/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "mpinLauncher"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "title"

    .line 12
    move-object/from16 v5, p1

    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "subtitle"

    .line 19
    move-object/from16 v6, p2

    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "payload"

    .line 26
    move-object/from16 v8, p3

    .line 28
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "activity"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 38
    new-instance v4, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 40
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 42
    const/4 v14, 0x1

    .line 43
    invoke-direct {v3, v14, v14}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 46
    const-string v7, "card_settings"

    .line 48
    const-string v9, "transaction"

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct {v4, v3, v10, v7, v9}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v15, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 56
    const-string v7, "CARD_SETTINGS"

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0xe0

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v3, v15

    .line 65
    invoke-direct/range {v3 .. v13}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v2, v1, v15, v14}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->d(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Z)Landroid/content/Intent;

    .line 71
    move-result-object v2

    .line 72
    sget v3, Lvm/a;->b:I

    .line 74
    sget v4, Leq/d;->a:I

    .line 76
    invoke-static {v1, v3, v4}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Landroidx/activity/compose/d;->b(Ljava/lang/Object;Lk3/e;)V

    .line 83
    return-void
.end method

.method public static final i(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lcom/google/gson/Gson;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$a;

    .line 17
    invoke-direct {v0}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$a;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Ljava/util/Map;

    .line 35
    return-object p0
.end method
