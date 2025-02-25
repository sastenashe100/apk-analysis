# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a^\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022$\u0010\b\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b\u001a-\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070\u0010H\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Date;",
        "currentDate",
        "Lkotlin/Function4;",
        "Landroid/widget/DatePicker;",
        "",
        "",
        "dateChangedListener",
        "maxDate",
        "minDate",
        "Lkotlin/Function0;",
        "onDismiss",
        "c",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;",
        "appBarTrailingAction",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "onClick",
        "Lcom/sliceit/android/dls/appbar/standard/b;",
        "f",
        "(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;",
        "core-shared_gplay"
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
        "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/sliceit/android/core_shared/ui/ViewUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,155:1\n1#2:156\n1549#3:157\n1620#3,3:158\n1559#3:161\n1590#3,3:162\n1593#3:166\n74#4:165\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/sliceit/android/core_shared/ui/ViewUtilsKt\n*L\n115#1:157\n115#1:158,3\n119#1:161\n119#1:162,3\n119#1:166\n124#1:165\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function4;Landroid/widget/DatePicker;III)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->d(Lkotlin/jvm/functions/Function4;Landroid/widget/DatePicker;III)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/Date;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/widget/DatePicker;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentDate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dateChangedListener"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "maxDate"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "minDate"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onDismiss"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v6

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v5

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v4

    .line 53
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 55
    new-instance v3, Lcom/sliceit/android/core_shared/ui/e;

    .line 57
    invoke-direct {v3, p2}, Lcom/sliceit/android/core_shared/ui/e;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 65
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 76
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {p0, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 87
    new-instance p0, Lcom/sliceit/android/core_shared/ui/f;

    .line 89
    invoke-direct {p0, p5}, Lcom/sliceit/android/core_shared/ui/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function4;Landroid/widget/DatePicker;III)V
    .registers 6

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "$onDismiss"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Lcom/sliceit/android/dls/appbar/standard/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "appBarTrailingAction"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x7477c63a

    .line 20
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_24

    .line 29
    const/4 v4, -0x1

    .line 30
    const-string v5, "com.sliceit.android.core_shared.ui.toTrailingAction (ViewUtils.kt:109)"

    .line 32
    move/from16 v6, p3

    .line 34
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->d()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    const v4, -0x4b805452

    .line 44
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 47
    const/16 v4, 0xa

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v3, :cond_36

    .line 53
    move-object v7, v6

    .line 54
    goto :goto_69

    .line 55
    :cond_36
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v8

    .line 63
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_69

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/sliceit/android/core_shared/dataModels/IconWrapper;

    .line 82
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/IconWrapper;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;->a()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;->b()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v9, v8, v2, v5}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_45

    .line 106
    :cond_69
    :goto_69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 109
    const v3, -0x4b8053b7

    .line 112
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    if-nez v7, :cond_76

    .line 117
    move-object v3, v6

    .line 118
    goto :goto_d2

    .line 119
    :cond_76
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    move v7, v5

    .line 133
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_d2

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    add-int/lit8 v9, v7, 0x1

    .line 145
    if-gez v7, :cond_95

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 150
    :cond_95
    move-object v11, v8

    .line 151
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 153
    new-instance v8, Lcy/h;

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Landroid/content/Context;

    .line 165
    sget-object v12, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->d()Ljava/util/List;

    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lcom/sliceit/android/core_shared/dataModels/IconWrapper;

    .line 177
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/IconWrapper;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;

    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;->a()Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v12, v13}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->f(Ljava/lang/String;)I

    .line 188
    move-result v12

    .line 189
    invoke-static {v10, v12}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 192
    move-result-object v12

    .line 193
    const/4 v13, 0x0

    .line 194
    new-instance v14, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt$toTrailingAction$iconButtons$1$1;

    .line 196
    invoke-direct {v14, v1, v0, v7}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt$toTrailingAction$iconButtons$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;I)V

    .line 199
    const/4 v15, 0x4

    .line 200
    const/16 v16, 0x0

    .line 202
    move-object v10, v8

    .line 203
    invoke-direct/range {v10 .. v16}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    move v7, v9

    .line 210
    goto :goto_84

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->f()Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;

    .line 217
    move-result-object v4

    .line 218
    sget-object v7, Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;->AVATAR_WITH_ICON:Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;

    .line 220
    const/4 v8, 0x1

    .line 221
    if-ne v4, v7, :cond_136

    .line 223
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$a;

    .line 225
    new-instance v10, Lcy/e;

    .line 227
    sget-object v7, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->c()Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;

    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_f5

    .line 235
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_f5

    .line 241
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v9, v6

    .line 247
    :goto_f6
    invoke-virtual {v7, v9}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->c()Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;

    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_10b

    .line 257
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_10b

    .line 263
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 266
    move-result-object v9

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v9, v6

    .line 269
    :goto_10c
    invoke-static {v9, v2, v5}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->k(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/avatar/a;

    .line 272
    move-result-object v9

    .line 273
    new-instance v11, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt$toTrailingAction$1;

    .line 275
    invoke-direct {v11, v1, v0}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt$toTrailingAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;)V

    .line 278
    invoke-direct {v10, v7, v9, v11}, Lcy/e;-><init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/a;Lkotlin/jvm/functions/Function0;)V

    .line 281
    if-eqz v3, :cond_122

    .line 283
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcy/h;

    .line 289
    move-object v11, v0

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v11, v6

    .line 292
    :goto_123
    if-eqz v3, :cond_12c

    .line 294
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    move-object v6, v0

    .line 299
    check-cast v6, Lcy/h;

    .line 301
    :cond_12c
    move-object v12, v6

    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v14, 0x8

    .line 305
    const/4 v15, 0x0

    .line 306
    move-object v9, v4

    .line 307
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/dls/appbar/standard/b$a;-><init>(Lcy/e;Lcy/h;Lcy/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    goto :goto_17a

    .line 311
    :cond_136
    sget-object v7, Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;->TEXT_BUTTON:Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;

    .line 313
    if-ne v4, v7, :cond_153

    .line 315
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$c;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->e()Lcom/sliceit/android/core_shared/dataModels/TextButton;

    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_146

    .line 323
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/TextButton;->b()Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    :cond_146
    if-nez v6, :cond_14a

    .line 329
    const-string v6, ""

    .line 331
    :cond_14a
    new-instance v3, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt$toTrailingAction$2;

    .line 333
    invoke-direct {v3, v1, v0}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt$toTrailingAction$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;)V

    .line 336
    invoke-direct {v4, v6, v3}, Lcom/sliceit/android/dls/appbar/standard/b$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 339
    goto :goto_17a

    .line 340
    :cond_153
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;->ICONS_ONLY:Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;

    .line 342
    if-ne v4, v0, :cond_187

    .line 344
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 346
    if-eqz v3, :cond_163

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcy/h;

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v0, v6

    .line 357
    :goto_164
    if-eqz v3, :cond_16d

    .line 359
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcy/h;

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v1, v6

    .line 367
    :goto_16e
    if-eqz v3, :cond_177

    .line 369
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    move-object v6, v3

    .line 374
    check-cast v6, Lcy/h;

    .line 376
    :cond_177
    invoke-direct {v4, v0, v1, v6}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 379
    :goto_17a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_183

    .line 385
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 388
    :cond_183
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 391
    return-object v4

    .line 392
    :cond_187
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    throw v0
.end method
