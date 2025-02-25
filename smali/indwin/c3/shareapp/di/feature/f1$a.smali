# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/f1$a;
.super Ljava/lang/Object;
.source "RewardsFeatureModule.kt"

# interfaces
.implements Lhn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/f1;->a()Lhn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016Jz\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016JV\u0010%\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u000b0\"2\u0006\u0010$\u001a\u00020\u0018H\u0016¨\u0006&"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/f1$a",
        "Lhn/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lk/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "",
        "header",
        "subHeader",
        "statusMessage",
        "orderEndPointUrl",
        "orderPayLoad",
        "pollingEndPointURL",
        "",
        "pollingInterval",
        "maxPollingAttempts",
        "flow",
        "Ldn/q;",
        "responseData",
        "",
        "showUpiBranding",
        "c",
        "transactionID",
        "Landroidx/fragment/app/p;",
        "dataSource",
        "fromScreen",
        "productType",
        "currency",
        "amount",
        "",
        "traceIds",
        "clearTop",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "transactionID"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "dataSource"

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fromScreen"

    .line 23
    move-object/from16 v5, p4

    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "productType"

    .line 30
    move-object/from16 v7, p5

    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "currency"

    .line 37
    move-object/from16 v8, p6

    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "amount"

    .line 44
    move-object/from16 v9, p7

    .line 46
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "traceIds"

    .line 51
    move-object/from16 v6, p8

    .line 53
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x200

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v10, p9

    .line 64
    invoke-static/range {v1 .. v13}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->g(Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 8
    sget-object v0, Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;->REWARDS_PAGE:Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x7c

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public c(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ldn/q;Z)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ldn/q;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 3
    const-string v1, "activity"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "activityResultLauncher"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "header"

    .line 19
    move-object/from16 v5, p3

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "subHeader"

    .line 26
    move-object/from16 v6, p4

    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "statusMessage"

    .line 33
    move-object/from16 v7, p5

    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "pollingEndPointURL"

    .line 40
    move-object/from16 v4, p8

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "flow"

    .line 47
    move-object/from16 v4, p11

    .line 49
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "responseData"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/google/gson/Gson;

    .line 59
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-class v4, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 68
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 74
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 76
    new-instance v4, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 81
    move-result-object v8

    .line 82
    const-string v15, ""

    .line 84
    if-eqz v8, :cond_64

    .line 86
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_64

    .line 92
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHeader()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_64

    .line 98
    move-object/from16 v19, v8

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v19, v15

    .line 103
    :goto_66
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_7b

    .line 109
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_7b

    .line 115
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getSubHeader()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_7b

    .line 121
    move-object/from16 v23, v8

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object/from16 v23, v15

    .line 126
    :goto_7d
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_92

    .line 132
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_92

    .line 138
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getTransactionTime()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_92

    .line 144
    move-object/from16 v24, v8

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v24, v15

    .line 149
    :goto_94
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a9

    .line 155
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_a9

    .line 161
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getDetails()Ljava/util/List;

    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_a9

    .line 167
    :goto_a6
    move-object/from16 v18, v8

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 173
    move-result-object v8

    .line 174
    goto :goto_a6

    .line 175
    :goto_ae
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_c3

    .line 181
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_c3

    .line 187
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getBottomCTAs()Ljava/util/List;

    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_c3

    .line 193
    :goto_c0
    move-object/from16 v17, v8

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 199
    move-result-object v8

    .line 200
    goto :goto_c0

    .line 201
    :goto_c8
    new-instance v9, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 203
    const/16 v20, 0x0

    .line 205
    const/16 v21, 0x0

    .line 207
    const/16 v22, 0x0

    .line 209
    const/16 v25, 0x0

    .line 211
    const/16 v26, 0x0

    .line 213
    const/16 v27, 0x300

    .line 215
    const/16 v28, 0x0

    .line 217
    move-object/from16 v16, v9

    .line 219
    invoke-direct/range {v16 .. v28}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_ea

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object v10, v0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    :goto_ec
    move-object v10, v15

    .line 238
    :goto_ed
    const-string v11, ""

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v12

    .line 245
    const-string v13, ""

    .line 247
    const-string v14, ""

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    const/16 v16, 0x0

    .line 255
    const/16 v17, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    const/16 v20, 0x780

    .line 263
    const/16 v21, 0x0

    .line 265
    move-object v8, v4

    .line 266
    move-object v2, v15

    .line 267
    move-object v15, v0

    .line 268
    invoke-direct/range {v8 .. v21}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;-><init>(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-direct {v1, v4, v2, v2, v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 275
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 277
    new-instance v2, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const-string v10, "mz"

    .line 283
    const/4 v11, 0x0

    .line 284
    const-string v12, "rewards"

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v17, 0x0

    .line 290
    const/16 v18, 0x1d58

    .line 292
    move-object v4, v2

    .line 293
    move-object/from16 v5, p3

    .line 295
    move-object/from16 v6, p4

    .line 297
    move-object/from16 v7, p5

    .line 299
    move/from16 v14, p13

    .line 301
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x4

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 p3, v0

    .line 309
    move-object/from16 p4, v2

    .line 311
    move-object/from16 p5, v1

    .line 313
    move-object/from16 p6, v4

    .line 315
    move/from16 p7, v5

    .line 317
    move-object/from16 p8, v6

    .line 319
    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    sget-object v1, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 324
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->c()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 331
    move-result-object v0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/16 v6, 0x30

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object/from16 p3, v1

    .line 338
    move-object/from16 p4, p1

    .line 340
    move-object/from16 p5, p2

    .line 342
    move-object/from16 p6, v2

    .line 344
    move-object/from16 p7, v0

    .line 346
    move-object/from16 p8, v4

    .line 348
    move/from16 p9, v5

    .line 350
    move/from16 p10, v6

    .line 352
    move-object/from16 p11, v7

    .line 354
    invoke-static/range {p3 .. p11}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 357
    return-void
.end method
