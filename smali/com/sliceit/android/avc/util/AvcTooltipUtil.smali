# classes6.dex

.class public final Lcom/sliceit/android/avc/util/AvcTooltipUtil;
.super Ljava/lang/Object;
.source "AvcTooltipUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/avc/util/AvcTooltipUtil;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeParams",
        "Landroid/view/View;",
        "anchorView",
        "Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "nudgeViewModel",
        "",
        "a",
        "<init>",
        "()V",
        "avc_gplay"
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
        "SMAP\nAvcTooltipUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcTooltipUtil.kt\ncom/sliceit/android/avc/util/AvcTooltipUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Balloon.kt\ncom/skydoves/balloon/BalloonKt\n*L\n1#1,64:1\n1#2:65\n138#3:66\n*S KotlinDebug\n*F\n+ 1 AvcTooltipUtil.kt\ncom/sliceit/android/avc/util/AvcTooltipUtil\n*L\n30#1:66\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/avc/util/AvcTooltipUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/util/AvcTooltipUtil;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/avc/util/AvcTooltipUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/avc/util/AvcTooltipUtil;->a:Lcom/sliceit/android/avc/util/AvcTooltipUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/slice_nudge/NudgeParams;Landroid/view/View;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;)V
    .registers 32

    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-string v1, "fragment"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "nudgeParams"

    .line 14
    move-object/from16 v15, p2

    .line 16
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "anchorView"

    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "nudgeViewModel"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_d4

    .line 35
    new-instance v3, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v3, v1, v6, v5, v6}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getText()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    new-instance v6, Lcom/skydoves/balloon/Balloon$a;

    .line 56
    invoke-direct {v6, v1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v6, v3}, Lcom/skydoves/balloon/Balloon$a;->t1(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$a;

    .line 62
    invoke-virtual {v3}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->getColorMode()Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->getBgColorAttr()I

    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->h1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 77
    sget v1, Lay/d;->C:I

    .line 79
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->m1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 82
    sget v1, Lay/d;->P:I

    .line 84
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->e1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 87
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 89
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->Z0(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$a;

    .line 92
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 94
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->a1(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$a;

    .line 97
    const/high16 v1, 0x3f000000  # 0.5f

    .line 99
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->b1(F)Lcom/skydoves/balloon/Balloon$a;

    .line 102
    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 104
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->c1(Lcom/skydoves/balloon/ArrowPositionRules;)Lcom/skydoves/balloon/Balloon$a;

    .line 107
    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->NONE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 109
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->i1(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$a;

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->v1(Landroidx/lifecycle/v;)Lcom/skydoves/balloon/Balloon$a;

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getDuration()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v6, v1, v2}, Lcom/skydoves/balloon/Balloon$a;->g1(J)Lcom/skydoves/balloon/Balloon$a;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->o1(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 130
    new-instance v1, Lcom/sliceit/android/avc/util/AvcTooltipUtil$showSpendAnalyticsTooltip$1$1$1;

    .line 132
    invoke-direct {v1, v5}, Lcom/sliceit/android/avc/util/AvcTooltipUtil$showSpendAnalyticsTooltip$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 135
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->C1(Lkotlin/jvm/functions/Function2;)Lcom/skydoves/balloon/Balloon$a;

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->n1(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 142
    const/16 v1, 0x48

    .line 144
    invoke-virtual {v6, v1}, Lcom/skydoves/balloon/Balloon$a;->z1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 147
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    .line 150
    move-result-object v14

    .line 151
    move-object v3, v14

    .line 152
    iput-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const-wide/16 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v16, 0x0

    .line 167
    move-object/from16 v26, v14

    .line 169
    move-object/from16 v14, v16

    .line 171
    const/16 v16, 0x0

    .line 173
    move/from16 v15, v16

    .line 175
    const/16 v16, 0x0

    .line 177
    const/16 v17, 0x0

    .line 179
    const/16 v18, 0x0

    .line 181
    const/16 v19, 0x0

    .line 183
    const/16 v20, 0x0

    .line 185
    const/16 v21, 0x0

    .line 187
    const/16 v22, 0x0

    .line 189
    const/16 v23, 0x0

    .line 191
    const v24, 0x3ffff3

    .line 194
    const/16 v25, 0x0

    .line 196
    move-object/from16 v0, p2

    .line 198
    move-object/from16 v4, p3

    .line 200
    invoke-static/range {v0 .. v25}, Lcom/sliceit/android/slice_nudge/NudgeParams;->copy$default(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v1, p3

    .line 206
    move-object/from16 v2, p4

    .line 208
    move-object/from16 v3, v26

    .line 210
    invoke-virtual {v2, v1, v3, v0}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->F(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 213
    :cond_d4
    return-void
.end method
