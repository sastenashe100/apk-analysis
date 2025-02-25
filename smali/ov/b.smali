# classes6.dex

.class public final Lov/b;
.super Ljava/lang/Object;
.source "DomainExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a:\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\n\u001a.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007\u001a\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\u00002\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0018\u0010\u0019\u001a\f\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u0000\u001a\n\u0010\u001e\u001a\u00020\u001d*\u00020\u001c¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "c",
        "Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;",
        "f",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        "",
        "",
        "Lro/c;",
        "teensMap",
        "",
        "scrollToTopTriggerFlag",
        "nudgeData",
        "selectedTab",
        "h",
        "Lpv/g;",
        "prefixLabel",
        "expiredText",
        "separator",
        "Lkotlin/Pair;",
        "a",
        "",
        "isNoTxnExist",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;",
        "d",
        "(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/Boolean;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;",
        "b",
        "Lm70/j;",
        "Lcom/slice/android/view/model/TextProps;",
        "g",
        "avc_gplay"
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
        "SMAP\nDomainExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomainExtensions.kt\ncom/sliceit/android/avc/domain/DomainExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1549#2:176\n1620#2,3:177\n*S KotlinDebug\n*F\n+ 1 DomainExtensions.kt\ncom/sliceit/android/avc/domain/DomainExtensionsKt\n*L\n68#1:176\n68#1:177,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lpv/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefixLabel"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "expiredText"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "separator"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lpv/g;->j()Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-virtual {p0}, Lpv/g;->l()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    const-string v1, ""

    .line 50
    :cond_31
    if-nez v0, :cond_39

    .line 52
    invoke-virtual {p0}, Lpv/g;->d()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    move-object p2, v1

    .line 57
    goto :goto_57

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    cmp-long v2, v2, v4

    .line 66
    if-gtz v2, :cond_48

    .line 68
    invoke-virtual {p0}, Lpv/g;->d()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 79
    invoke-static {v2, v3, p2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3, p1}, Lcom/slice/util/j;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_37

    .line 88
    :goto_57
    sget-object v0, Lov/a;->a:Lov/a$a;

    .line 90
    invoke-virtual {p0}, Lpv/g;->i()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p1, p0, p3}, Lov/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lkotlin/Pair;

    .line 100
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object p1
.end method

.method public static final b(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_63

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getBottomSheetConfig()Lm70/f;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_63

    .line 20
    :cond_13
    invoke-virtual {p0}, Lm70/f;->c()Lm70/j;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_63

    .line 26
    invoke-virtual {p0}, Lm70/f;->d()Lm70/j;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_63

    .line 32
    invoke-static {v1}, Lov/b;->g(Lm70/j;)Lcom/slice/android/view/model/TextProps;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v2}, Lov/b;->g(Lm70/j;)Lcom/slice/android/view/model/TextProps;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Lm70/f;->a()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lm70/f;->a()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_53

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getText()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_53

    .line 56
    new-instance v1, Lcom/slice/android/view/model/ButtonProps;

    .line 58
    invoke-virtual {p0}, Lm70/f;->a()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_43

    .line 64
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getType()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_43
    invoke-static {v0}, Lpq/a;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x8

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v8, v1

    .line 79
    invoke-direct/range {v8 .. v14}, Lcom/slice/android/view/model/ButtonProps;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    move-object v5, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v5, v0

    .line 85
    :goto_54
    invoke-virtual {p0}, Lm70/f;->b()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5c

    .line 91
    const-string p0, ""

    .line 93
    :cond_5c
    move-object v8, p0

    .line 94
    new-instance v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    .line 96
    move-object v3, v0

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;-><init>(Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/ButtonProps;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;Ljava/lang/String;)V

    .line 100
    :cond_63
    :goto_63
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)Lcom/sliceit/android/slice_nudge/NudgeParams;
    .registers 28

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getText()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_17

    .line 22
    const-string v0, ""

    .line 24
    :cond_17
    move-object v10, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPriority()Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    :goto_29
    move v3, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_29

    .line 46
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getDuration()Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v4

    .line 62
    :goto_3d
    move-wide v8, v4

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const-wide/16 v4, 0x0

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 70
    move-result-object v15

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 74
    move-result-object v14

    .line 75
    sget-object v6, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACTIVITY_CENTRE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUiElementId()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    invoke-static {v0}, Lcom/sliceit/android/slice_nudge/c;->d(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_59

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    move-object v7, v0

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACTIVITY_CENTRE_SA:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUserId()Ljava/lang/String;

    .line 98
    move-result-object v17

    .line 99
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 101
    move-object v1, v0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v18, 0x0

    .line 112
    const/16 v19, 0x0

    .line 114
    const/16 v20, 0x0

    .line 116
    const/16 v21, 0x0

    .line 118
    const/16 v22, 0x0

    .line 120
    const/16 v23, 0x0

    .line 122
    const/16 v24, 0x0

    .line 124
    const v25, 0x3fa70d

    .line 127
    const/16 v26, 0x0

    .line 129
    invoke-direct/range {v1 .. v26}, Lcom/sliceit/android/slice_nudge/NudgeParams;-><init>(Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    return-object v0
.end method

.method public static final d(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/Boolean;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_79

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getPrimaryTextModel()Lm70/j;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_79

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_79

    .line 38
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getSecondaryTextModel()Lm70/j;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_79

    .line 44
    invoke-static {v0}, Lov/b;->g(Lm70/j;)Lcom/slice/android/view/model/TextProps;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {v3}, Lov/b;->g(Lm70/j;)Lcom/slice/android/view/model/TextProps;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getImage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v2

    .line 65
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getCtaTarget()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v2

    .line 78
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6e

    .line 84
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getCtaTarget()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getText()Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_6e

    .line 96
    new-instance v2, Lcom/slice/android/view/model/ButtonProps;

    .line 98
    sget-object v12, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 100
    sget-object v13, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v15, 0x8

    .line 105
    const/16 v16, 0x0

    .line 107
    move-object v10, v2

    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/slice/android/view/model/ButtonProps;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    :cond_6e
    move-object v7, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUuid()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    new-instance v2, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 118
    move-object v4, v2

    .line 119
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;-><init>(Ljava/lang/String;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/ButtonProps;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;Ljava/lang/String;)V

    .line 122
    :cond_79
    return-object v2
.end method

.method public static synthetic e(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lov/b;->d(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/Boolean;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getPrimaryText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    const-string v2, ""

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, v0

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getSecondaryText()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    if-nez v0, :cond_29

    .line 40
    move-object v5, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v5, v0

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getCtaTarget()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getText()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v1

    .line 61
    :goto_3c
    if-nez v0, :cond_40

    .line 63
    move-object v7, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v7, v0

    .line 66
    :goto_41
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getIcon()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v1

    .line 78
    :goto_4d
    if-nez v0, :cond_51

    .line 80
    move-object v6, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, v0

    .line 83
    :goto_52
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getAdditionalDetails()Lm70/e;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-virtual {v0}, Lm70/e;->b()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v0, v1

    .line 101
    :goto_64
    if-nez v0, :cond_68

    .line 103
    move-object v8, v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v8, v0

    .line 106
    :goto_69
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getAdditionalDetails()Lm70/e;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-virtual {v0}, Lm70/e;->a()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v0, v1

    .line 124
    :goto_7b
    if-nez v0, :cond_7f

    .line 126
    move-object v10, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v10, v0

    .line 129
    :goto_80
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_91

    .line 135
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getAdditionalDetails()Lm70/e;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_91

    .line 141
    invoke-virtual {v0}, Lm70/e;->d()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v0, v1

    .line 147
    :goto_92
    if-nez v0, :cond_96

    .line 149
    move-object v9, v2

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v9, v0

    .line 152
    :goto_97
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_a7

    .line 158
    invoke-virtual {p0}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getAdditionalDetails()Lm70/e;

    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_a7

    .line 164
    invoke-virtual {p0}, Lm70/e;->c()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    :cond_a7
    if-nez v1, :cond_ab

    .line 170
    move-object v11, v2

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v11, v1

    .line 173
    :goto_ac
    new-instance p0, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;

    .line 175
    move-object v3, p0

    .line 176
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-object p0
.end method

.method public static final g(Lm70/j;)Lcom/slice/android/view/model/TextProps;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/view/model/TextProps;

    .line 8
    invoke-virtual {p0}, Lm70/j;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lm70/j;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lm70/j;->b()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/slice/android/view/model/TextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final h(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Ljava/util/Map;ILcom/sliceit/android/slice_nudge/models/GetNudgeData;I)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lro/c;",
            ">;I",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            "I)",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "<this>"

    .line 9
    move-object/from16 v4, p0

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_ec

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_19

    .line 24
    goto/16 :goto_ec

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i()Lcom/slice/android/view/compose/util/b;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    const/16 v8, 0xa

    .line 40
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v8

    .line 44
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v6

    .line 51
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_a2

    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lpv/g;

    .line 63
    invoke-virtual {v8}, Lpv/g;->f()Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g()Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_4d

    .line 73
    invoke-virtual {v9}, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;->e()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v9, v5

    .line 79
    :goto_4e
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lro/c;

    .line 85
    if-eqz v9, :cond_9e

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    new-instance v26, Lcom/slice/android/view/compose/a;

    .line 92
    invoke-virtual {v9}, Lro/c;->a()Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    const-string v14, ""

    .line 98
    if-nez v13, :cond_65

    .line 100
    move-object v15, v14

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v15, v13

    .line 103
    :goto_66
    invoke-virtual {v9}, Lro/c;->b()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v14, v9

    .line 111
    :goto_6e
    invoke-static {v14}, Lpq/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    const-string v16, ""

    .line 117
    const-string v17, ""

    .line 119
    const/16 v18, 0x0

    .line 121
    const/16 v19, 0x0

    .line 123
    const/16 v20, 0x0

    .line 125
    const/16 v21, 0x0

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v23, 0x0

    .line 131
    const/16 v24, 0x3f0

    .line 133
    const/16 v25, 0x0

    .line 135
    move-object/from16 v13, v26

    .line 137
    move-object v14, v15

    .line 138
    move-object v15, v9

    .line 139
    invoke-direct/range {v13 .. v25}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v22, 0xff7

    .line 150
    move-object v9, v8

    .line 151
    invoke-static/range {v9 .. v23}, Lpv/g;->b(Lpv/g;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Lcom/slice/android/view/compose/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;ILjava/lang/Object;)Lpv/g;

    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v8, v9

    .line 159
    :cond_9e
    :goto_9e
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_32

    .line 163
    :cond_a2
    if-eqz v1, :cond_c4

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i()Lcom/slice/android/view/compose/util/b;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lov/b;->d(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/Boolean;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 194
    move-result-object v0

    .line 195
    move-object v9, v0

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v9, v5

    .line 198
    :goto_c5
    new-instance v0, Lcom/slice/android/view/compose/util/b;

    .line 200
    invoke-direct {v0, v7}, Lcom/slice/android/view/compose/util/b;-><init>(Ljava/lang/Object;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h()Lpv/e;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d6

    .line 209
    invoke-static {v1, v2, v5, v3, v5}, Lpv/e;->b(Lpv/e;ILcom/slice/android/view/compose/util/b;ILjava/lang/Object;)Lpv/e;

    .line 212
    move-result-object v1

    .line 213
    move-object v7, v1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v7, v5

    .line 216
    :goto_d7
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x5ea

    .line 225
    const/16 v17, 0x0

    .line 227
    move-object/from16 v4, p0

    .line 229
    move-object v5, v0

    .line 230
    move/from16 v14, p2

    .line 232
    invoke-static/range {v4 .. v17}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZILjava/lang/Object;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_ec
    :goto_ec
    if-eqz v1, :cond_10e

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i()Lcom/slice/android/view/compose/util/b;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, Lov/b;->d(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/Boolean;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 268
    move-result-object v0

    .line 269
    move-object v9, v0

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v9, v5

    .line 272
    :goto_10f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h()Lpv/e;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_11b

    .line 278
    invoke-static {v0, v2, v5, v3, v5}, Lpv/e;->b(Lpv/e;ILcom/slice/android/view/compose/util/b;ILjava/lang/Object;)Lpv/e;

    .line 281
    move-result-object v0

    .line 282
    move-object v7, v0

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v7, v5

    .line 285
    :goto_11c
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x5eb

    .line 295
    const/16 v17, 0x0

    .line 297
    move-object/from16 v4, p0

    .line 299
    move/from16 v14, p2

    .line 301
    invoke-static/range {v4 .. v17}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZILjava/lang/Object;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
