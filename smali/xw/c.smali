# classes6.dex

.class public final Lxw/c;
.super Ljava/lang/Object;
.source "EditLimitsUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;",
        "Lxw/b;",
        "a",
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
        "SMAP\nEditLimitsUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditLimitsUiState.kt\ncom/sliceit/android/card/settings/limits/edit/model/EditLimitsUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1549#2:42\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 EditLimitsUiState.kt\ncom/sliceit/android/card/settings/limits/edit/model/EditLimitsUiStateKt\n*L\n26#1:42\n26#1:43,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;)Lxw/b;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/InputField;->d()Lcom/sliceit/android/card/management/data/model/InputData;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/InputData;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    const-string v3, ""

    .line 27
    if-nez v0, :cond_1e

    .line 29
    move-object v5, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v0

    .line 32
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lww/d;->f(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/slice/android/view/compose/bottomsheet/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_32

    .line 46
    invoke-static {v4}, Lww/d;->f(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/slice/android/view/compose/bottomsheet/a;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, v2

    .line 52
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->a()Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    const/16 v8, 0xa

    .line 62
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v8

    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5c

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 85
    invoke-static {v8}, Lww/d;->d(Lcom/sliceit/android/card/management/data/model/details/Cta;)Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_48

    .line 93
    :cond_5c
    invoke-static {v7}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 96
    move-result-object v6

    .line 97
    new-instance v11, Lcom/slice/android/view/compose/bottomsheet/b;

    .line 99
    invoke-direct {v11, v0, v4, v6}, Lcom/slice/android/view/compose/bottomsheet/b;-><init>(Lcom/slice/android/view/compose/bottomsheet/a;Lcom/slice/android/view/compose/bottomsheet/a;Lsi0/b;)V

    .line 102
    new-instance v0, Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 104
    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 113
    move-result-wide v6

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x4

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v4, v13

    .line 118
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/InputField;->d()Lcom/sliceit/android/card/management/data/model/InputData;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_87

    .line 131
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/InputData;->b()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v4, v2

    .line 137
    :goto_88
    if-nez v4, :cond_8c

    .line 139
    move-object v14, v3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v14, v4

    .line 142
    :goto_8d
    new-instance v15, Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/InputField;->c()Lcom/sliceit/android/card/management/data/model/HelperMessage;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a3

    .line 154
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/HelperMessage;->a()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a3

    .line 160
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    :cond_a3
    if-nez v2, :cond_a7

    .line 166
    move-object v5, v3

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v5, v2

    .line 169
    :goto_a8
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x4

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v4, v15

    .line 175
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/card/management/common/ui/inputField/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v17, 0x1

    .line 182
    const/16 v18, 0x8

    .line 184
    const/16 v19, 0x0

    .line 186
    move-object v12, v0

    .line 187
    invoke-direct/range {v12 .. v19}, Lcom/sliceit/android/card/management/common/ui/inputField/b;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v1, Lxw/b;

    .line 192
    invoke-direct {v1, v11, v0}, Lxw/b;-><init>(Lcom/slice/android/view/compose/bottomsheet/b;Lcom/sliceit/android/card/management/common/ui/inputField/b;)V

    .line 195
    return-object v1
.end method
