# classes7.dex

.class public final Lcom/sliceit/android/platform/accounts/ui/compose/c;
.super Ljava/lang/Object;
.source "AccountsBsUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse;",
        "Lcom/sliceit/android/platform/accounts/ui/compose/b$a;",
        "a",
        "accounts_gplay"
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
        "SMAP\nAccountsBsUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBsUiState.kt\ncom/sliceit/android/platform/accounts/ui/compose/AccountsBsUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1549#2:117\n1620#2,3:118\n*S KotlinDebug\n*F\n+ 1 AccountsBsUiState.kt\ncom/sliceit/android/platform/accounts/ui/compose/AccountsBsUiStateKt\n*L\n65#1:117\n65#1:118,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse;)Lcom/sliceit/android/platform/accounts/ui/compose/b$a;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse;->a()Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/slice/android/view/model/TextProps;

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;->b()Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getText()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;->b()Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getDlsTextColor()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;->b()Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getDlsTextStyle()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/view/model/TextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;->c()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_de

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    const/16 v3, 0xa

    .line 55
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_e2

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;

    .line 78
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->g()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->h()Z

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->c()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->f()Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;

    .line 93
    move-result-object v4

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v4, :cond_72

    .line 97
    new-instance v9, Lcom/slice/android/view/model/TextProps;

    .line 99
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getText()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getDlsTextColor()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getDlsTextStyle()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v9, v10, v11, v4}, Lcom/slice/android/view/model/TextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v9, v8

    .line 116
    :goto_73
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->e()Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_8b

    .line 122
    new-instance v10, Lcom/slice/android/view/model/TextProps;

    .line 124
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getText()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getDlsTextColor()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsDlsText;->getDlsTextStyle()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v10, v11, v12, v4}, Lcom/slice/android/view/model/TextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v10, v8

    .line 141
    :goto_8c
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->a()Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_b8

    .line 147
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;->c()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;->b()Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->B(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonSize;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;->e()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->C(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;->d()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    move-result-object v4

    .line 179
    new-instance v14, Lcom/slice/android/view/model/ButtonProps;

    .line 181
    invoke-direct {v14, v11, v13, v12, v4}, Lcom/slice/android/view/model/ButtonProps;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;)V

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v14, v8

    .line 186
    :goto_b9
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->b()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_c9

    .line 192
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->a()Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_cb

    .line 198
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;->a()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 201
    move-result-object v4

    .line 202
    :cond_c9
    move-object v11, v4

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v11, v8

    .line 205
    :goto_cc
    invoke-virtual {v3}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->d()Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$AccountMetaData;

    .line 208
    move-result-object v12

    .line 209
    new-instance v3, Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    .line 211
    move-object v4, v3

    .line 212
    move-object v8, v9

    .line 213
    move-object v9, v10

    .line 214
    move-object v10, v14

    .line 215
    invoke-direct/range {v4 .. v12}, Lcom/sliceit/android/platform/accounts/ui/compose/b$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/ButtonProps;Lcom/sliceit/android/platform/accounts/models/CtaTarget;Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$AccountMetaData;)V

    .line 218
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    goto/16 :goto_41

    .line 223
    :cond_de
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    :cond_e2
    new-instance p0, Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    .line 229
    invoke-direct {p0, v0, v1, v2}, Lcom/sliceit/android/platform/accounts/ui/compose/b$a;-><init>(Lcom/slice/android/view/model/TextProps;Ljava/lang/String;Ljava/util/List;)V

    .line 232
    return-object p0
.end method
