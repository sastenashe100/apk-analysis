# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/SectionHeaderWidgetKt;
.super Ljava/lang/Object;
.source "SectionHeaderWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;",
        "data",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "widgetAccessibilityId",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "core-shared_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const-string v1, "data"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "modifier"

    .line 16
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "widgetAccessibilityId"

    .line 21
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v1, 0x41552945

    .line 27
    move-object/from16 v2, p3

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 39
    const/4 v2, -0x1

    .line 40
    const-string v3, "com.sliceit.android.core_shared.composables.SectionHeaderWidgetView (SectionHeaderWidget.kt:10)"

    .line 42
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "config: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v3, "adx adx"

    .line 68
    invoke-static {v3, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5b

    .line 87
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;->a()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v4, 0x0

    .line 93
    :goto_5c
    const/16 v5, 0x30

    .line 95
    invoke-virtual {v2, v4, v15, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    and-int/lit8 v2, v14, 0x70

    .line 128
    or-int/lit8 v2, v2, 0x8

    .line 130
    shl-int/lit8 v6, v14, 0x9

    .line 132
    const/high16 v9, 0x70000

    .line 134
    and-int/2addr v6, v9

    .line 135
    or-int v10, v2, v6

    .line 137
    const/16 v11, 0xdc

    .line 139
    move-object/from16 v2, p1

    .line 141
    move-object/from16 v6, p2

    .line 143
    move-object v9, v15

    .line 144
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 147
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9b

    .line 153
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 156
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    new-instance v2, Lcom/sliceit/android/core_shared/composables/SectionHeaderWidgetKt$SectionHeaderWidgetView$1;

    .line 165
    invoke-direct {v2, v0, v12, v13, v14}, Lcom/sliceit/android/core_shared/composables/SectionHeaderWidgetKt$SectionHeaderWidgetView$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;Landroidx/compose/ui/f;Ljava/lang/String;I)V

    .line 168
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    :goto_aa
    return-void
.end method
