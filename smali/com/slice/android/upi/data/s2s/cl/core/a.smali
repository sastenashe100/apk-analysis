# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/cl/core/a;
.super Ljava/lang/Object;
.source "CLCoreApiDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/cl/core/a;",
        "",
        "Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;",
        "npciKeyResponse",
        "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
        "h",
        "Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceResponse;",
        "checkBalanceResponse",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;",
        "b",
        "Lcom/slice/android/upi/data/s2s/cl/models/ActivationDeactivationResponse;",
        "response",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;",
        "a",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;",
        "liteRegistrationData",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;",
        "e",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterResponse;",
        "liteDeregisterResponse",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
        "d",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncResponse;",
        "liteSyncResponse",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;",
        "f",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;",
        "liteTopUpResponse",
        "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteLiteTxnResponse;",
        "g",
        "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
        "executeTxnResponse",
        "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;",
        "c",
        "<init>",
        "()V",
        "upi-data_gplay"
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
        "SMAP\nCLCoreApiDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CLCoreApiDTO.kt\ncom/slice/android/upi/data/s2s/cl/core/CLCoreApiDTO\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1549#2:303\n1620#2,3:304\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n1549#2:315\n1620#2,3:316\n*S KotlinDebug\n*F\n+ 1 CLCoreApiDTO.kt\ncom/slice/android/upi/data/s2s/cl/core/CLCoreApiDTO\n*L\n72#1:303\n72#1:304,3\n85#1:307\n85#1:308,3\n182#1:311\n182#1:312,3\n195#1:315\n195#1:316,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/data/s2s/cl/core/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/cl/core/a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/cl/core/a;->a:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/data/s2s/cl/models/ActivationDeactivationResponse;)Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;
    .registers 3

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/ActivationDeactivationResponse;->getExpiryDate()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final b(Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceResponse;)Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;
    .registers 4

    .line 1
    const-string v0, "checkBalanceResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceResponse;->getAmount()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceResponse;->getOutstandingAmount()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final c(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;
    .registers 20

    .line 1
    const-string v0, "executeTxnResponse"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0xa

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 17
    if-eqz v0, :cond_6d

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getBottomCTAs()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6d

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_6e

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$BottomCTA;

    .line 52
    new-instance v7, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$BottomCTA;

    .line 54
    new-instance v8, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;

    .line 56
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$BottomCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;

    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_42

    .line 62
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;->getScreenId()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v9, v3

    .line 68
    :goto_43
    if-nez v9, :cond_46

    .line 70
    move-object v9, v4

    .line 71
    :cond_46
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$BottomCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;

    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_51

    .line 77
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;->getScreenName()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v10, v3

    .line 83
    :goto_52
    if-nez v10, :cond_55

    .line 85
    move-object v10, v4

    .line 86
    :cond_55
    invoke-direct {v8, v9, v10}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$BottomCTA;->getStyle()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_5f

    .line 95
    move-object v9, v4

    .line 96
    :cond_5f
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$BottomCTA;->getText()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_66

    .line 102
    move-object v6, v4

    .line 103
    :cond_66
    invoke-direct {v7, v8, v9, v6}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$BottomCTA;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_27

    .line 110
    :cond_6d
    move-object v5, v3

    .line 111
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_120

    .line 117
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getDetails()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_120

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    move-result v2

    .line 131
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_121

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;

    .line 150
    new-instance v15, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Detail;

    .line 152
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;->getCopyMessage()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_9f

    .line 158
    move-object v8, v4

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v8, v7

    .line 161
    :goto_a0
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_a8

    .line 167
    move-object v9, v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v9, v7

    .line 170
    :goto_a9
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;->getNeedCopyAction()Ljava/lang/Boolean;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b5

    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v7

    .line 180
    :goto_b3
    move v10, v7

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v7, 0x0

    .line 183
    goto :goto_b3

    .line 184
    :goto_b7
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;->getTitle()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    if-nez v7, :cond_bf

    .line 190
    move-object v11, v4

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v11, v7

    .line 193
    :goto_c0
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;->getType()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_c8

    .line 199
    move-object v12, v4

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v12, v7

    .line 202
    :goto_c9
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_d4

    .line 208
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;->getText()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v7, v3

    .line 214
    :goto_d5
    if-nez v7, :cond_d8

    .line 216
    move-object v7, v4

    .line 217
    :cond_d8
    new-instance v13, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;

    .line 219
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 222
    move-result-object v14

    .line 223
    if-eqz v14, :cond_eb

    .line 225
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;

    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_eb

    .line 231
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;->getScreenId()Ljava/lang/String;

    .line 234
    move-result-object v14

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v14, v3

    .line 237
    :goto_ec
    if-nez v14, :cond_ef

    .line 239
    move-object v14, v4

    .line 240
    :cond_ef
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Detail;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_100

    .line 246
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_100

    .line 252
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;->getScreenName()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v2, v3

    .line 258
    :goto_101
    if-nez v2, :cond_104

    .line 260
    move-object v2, v4

    .line 261
    :cond_104
    invoke-direct {v13, v14, v2}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 266
    invoke-direct {v2, v13, v7}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;Ljava/lang/String;)V

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0x40

    .line 272
    const/16 v17, 0x0

    .line 274
    move-object v7, v15

    .line 275
    move-object v13, v2

    .line 276
    move-object v2, v15

    .line 277
    move/from16 v15, v16

    .line 279
    move-object/from16 v16, v17

    .line 281
    invoke-direct/range {v7 .. v16}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$InfoCtaAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    goto/16 :goto_89

    .line 289
    :cond_120
    move-object v6, v3

    .line 290
    :cond_121
    new-instance v11, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter;

    .line 292
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;

    .line 294
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_144

    .line 302
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;

    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_144

    .line 308
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;

    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_144

    .line 314
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;

    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_144

    .line 320
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;->getScreenId()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v7, v3

    .line 326
    :goto_145
    if-nez v7, :cond_148

    .line 328
    move-object v7, v4

    .line 329
    :cond_148
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_165

    .line 335
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;

    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_165

    .line 341
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;

    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_165

    .line 347
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;

    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_165

    .line 353
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;->getScreenName()Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v8, v3

    .line 359
    :goto_166
    if-nez v8, :cond_169

    .line 361
    move-object v8, v4

    .line 362
    :cond_169
    invoke-direct {v2, v7, v8}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_183

    .line 371
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;

    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_183

    .line 377
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;

    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_183

    .line 383
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;->getStyle()Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move-object v7, v3

    .line 389
    :goto_184
    if-nez v7, :cond_187

    .line 391
    move-object v7, v4

    .line 392
    :cond_187
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_19e

    .line 398
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;

    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_19e

    .line 404
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;

    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_19e

    .line 410
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;->getText()Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move-object v8, v3

    .line 416
    :goto_19f
    if-nez v8, :cond_1a2

    .line 418
    move-object v8, v4

    .line 419
    :cond_1a2
    invoke-direct {v0, v2, v7, v8}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1b6

    .line 428
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1b6

    .line 434
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;->getIconUrl()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    move-object v2, v3

    .line 440
    :goto_1b7
    if-nez v2, :cond_1ba

    .line 442
    move-object v2, v4

    .line 443
    :cond_1ba
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_1cb

    .line 449
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;

    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_1cb

    .line 455
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Highlighter;->getText()Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move-object v7, v3

    .line 461
    :goto_1cc
    if-nez v7, :cond_1cf

    .line 463
    move-object v7, v4

    .line 464
    :cond_1cf
    invoke-direct {v11, v0, v2, v7}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v12, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 469
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_1ee

    .line 477
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getRedirectionCTA()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1ee

    .line 483
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_1ee

    .line 489
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;->getScreenId()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_1ef

    .line 495
    :cond_1ee
    move-object v2, v4

    .line 496
    :cond_1ef
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 499
    move-result-object v7

    .line 500
    if-eqz v7, :cond_206

    .line 502
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getRedirectionCTA()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_206

    .line 508
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;

    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_206

    .line 514
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Action;->getScreenName()Ljava/lang/String;

    .line 517
    move-result-object v7

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move-object v7, v3

    .line 520
    :goto_207
    if-nez v7, :cond_20a

    .line 522
    move-object v7, v4

    .line 523
    :cond_20a
    invoke-direct {v0, v2, v7}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_21e

    .line 532
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getRedirectionCTA()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_21e

    .line 538
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;->getText()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move-object v2, v3

    .line 544
    :goto_21f
    if-nez v2, :cond_222

    .line 546
    move-object v2, v4

    .line 547
    :cond_222
    invoke-direct {v12, v0, v2}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;Ljava/lang/String;)V

    .line 550
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Game;

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_23e

    .line 558
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getRewards()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Rewards;

    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_23e

    .line 564
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Rewards;->getGame()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Game;

    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_23e

    .line 570
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Game;->getGamePayload()Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    move-object v2, v3

    .line 576
    :goto_23f
    if-nez v2, :cond_242

    .line 578
    move-object v2, v4

    .line 579
    :cond_242
    invoke-direct {v0, v2}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Game;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_256

    .line 588
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getRewards()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Rewards;

    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_256

    .line 594
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Rewards;->getIconURL()Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    move-object v2, v3

    .line 600
    :goto_257
    if-nez v2, :cond_25a

    .line 602
    move-object v2, v4

    .line 603
    :cond_25a
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_26b

    .line 609
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getRewards()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Rewards;

    .line 612
    move-result-object v7

    .line 613
    if-eqz v7, :cond_26b

    .line 615
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Rewards;->getText()Ljava/lang/String;

    .line 618
    move-result-object v7

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move-object v7, v3

    .line 621
    :goto_26c
    if-nez v7, :cond_26f

    .line 623
    move-object v7, v4

    .line 624
    :cond_26f
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 627
    move-result-object v8

    .line 628
    if-eqz v8, :cond_28f

    .line 630
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getRewards()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Rewards;

    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_28f

    .line 636
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$Rewards;->getRewardsDisclosure()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RewardsDisclosure;

    .line 639
    move-result-object v8

    .line 640
    if-eqz v8, :cond_28f

    .line 642
    new-instance v9, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RewardsDisclosure;

    .line 644
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RewardsDisclosure;->getIcon()Ljava/lang/String;

    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation$RewardsDisclosure;->getText()Ljava/lang/String;

    .line 651
    move-result-object v8

    .line 652
    invoke-direct {v9, v10, v8}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RewardsDisclosure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    move-object v9, v3

    .line 657
    :goto_290
    new-instance v13, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Rewards;

    .line 659
    invoke-direct {v13, v2, v7, v0, v9}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Rewards;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Game;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RewardsDisclosure;)V

    .line 662
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 664
    if-nez v5, :cond_29d

    .line 666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 669
    move-result-object v5

    .line 670
    :cond_29d
    move-object v8, v5

    .line 671
    if-nez v6, :cond_2a4

    .line 673
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 676
    move-result-object v6

    .line 677
    :cond_2a4
    move-object v9, v6

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_2b0

    .line 684
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getHeader()Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    move-object v2, v3

    .line 690
    :goto_2b1
    if-nez v2, :cond_2b5

    .line 692
    move-object v10, v4

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    move-object v10, v2

    .line 695
    :goto_2b6
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_2c1

    .line 701
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getSubHeader()Ljava/lang/String;

    .line 704
    move-result-object v2

    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    move-object v2, v3

    .line 707
    :goto_2c2
    if-nez v2, :cond_2c6

    .line 709
    move-object v14, v4

    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    move-object v14, v2

    .line 712
    :goto_2c7
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;

    .line 715
    move-result-object v2

    .line 716
    if-eqz v2, :cond_2d1

    .line 718
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse$DisplayInformation;->getTransactionTime()Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    :cond_2d1
    if-nez v3, :cond_2d5

    .line 724
    move-object v15, v4

    .line 725
    goto :goto_2d6

    .line 726
    :cond_2d5
    move-object v15, v3

    .line 727
    :goto_2d6
    move-object v7, v0

    .line 728
    invoke-direct/range {v7 .. v15}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Rewards;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getStatus()Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    if-nez v2, :cond_2e1

    .line 737
    move-object v2, v4

    .line 738
    :cond_2e1
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getStatusMessage()Ljava/lang/String;

    .line 741
    move-result-object v3

    .line 742
    if-nez v3, :cond_2e8

    .line 744
    move-object v3, v4

    .line 745
    :cond_2e8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;->getArpc()Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    if-nez v1, :cond_2ef

    .line 751
    goto :goto_2f0

    .line 752
    :cond_2ef
    move-object v4, v1

    .line 753
    :goto_2f0
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 755
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;-><init>(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    return-object v1
.end method

.method public final d(Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterResponse;)Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;
    .registers 4

    .line 1
    const-string v0, "liteDeregisterResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterResponse;->getStatus()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterResponse;->getArpc()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_13

    .line 18
    const-string p1, ""

    .line 20
    :cond_13
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final e(Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;)Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;
    .registers 6

    .line 1
    const-string v0, "liteRegistrationData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;->getStatus()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;->getLrn()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;->getRespListKeys()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;->getRotationTimestamp()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final f(Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncResponse;)Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;
    .registers 4

    .line 1
    const-string v0, "liteSyncResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncResponse;->getLrn()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncResponse;->getArpc()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final g(Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteLiteTxnResponse;
    .registers 20

    .line 1
    const-string v0, "liteTopUpResponse"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0xa

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 17
    if-eqz v0, :cond_6d

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getBottomCTAs()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6d

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_6e

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$BottomCTA;

    .line 52
    new-instance v7, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$BottomCTA;

    .line 54
    new-instance v8, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;

    .line 56
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$BottomCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;

    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_42

    .line 62
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;->getScreenId()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v9, v3

    .line 68
    :goto_43
    if-nez v9, :cond_46

    .line 70
    move-object v9, v4

    .line 71
    :cond_46
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$BottomCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;

    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_51

    .line 77
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;->getScreenName()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v10, v3

    .line 83
    :goto_52
    if-nez v10, :cond_55

    .line 85
    move-object v10, v4

    .line 86
    :cond_55
    invoke-direct {v8, v9, v10}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$BottomCTA;->getStyle()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_5f

    .line 95
    move-object v9, v4

    .line 96
    :cond_5f
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$BottomCTA;->getText()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_66

    .line 102
    move-object v6, v4

    .line 103
    :cond_66
    invoke-direct {v7, v8, v9, v6}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$BottomCTA;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_27

    .line 110
    :cond_6d
    move-object v5, v3

    .line 111
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_120

    .line 117
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getDetails()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_120

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    move-result v2

    .line 131
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_121

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;

    .line 150
    new-instance v15, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Detail;

    .line 152
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;->getCopyMessage()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_9f

    .line 158
    move-object v8, v4

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v8, v7

    .line 161
    :goto_a0
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_a8

    .line 167
    move-object v9, v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v9, v7

    .line 170
    :goto_a9
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;->getNeedCopyAction()Ljava/lang/Boolean;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b5

    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v7

    .line 180
    :goto_b3
    move v10, v7

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v7, 0x0

    .line 183
    goto :goto_b3

    .line 184
    :goto_b7
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;->getTitle()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    if-nez v7, :cond_bf

    .line 190
    move-object v11, v4

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v11, v7

    .line 193
    :goto_c0
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;->getType()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_c8

    .line 199
    move-object v12, v4

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v12, v7

    .line 202
    :goto_c9
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;

    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_d4

    .line 208
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;->getText()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v7, v3

    .line 214
    :goto_d5
    if-nez v7, :cond_d8

    .line 216
    move-object v7, v4

    .line 217
    :cond_d8
    new-instance v13, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;

    .line 219
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;

    .line 222
    move-result-object v14

    .line 223
    if-eqz v14, :cond_eb

    .line 225
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;

    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_eb

    .line 231
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;->getScreenId()Ljava/lang/String;

    .line 234
    move-result-object v14

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v14, v3

    .line 237
    :goto_ec
    if-nez v14, :cond_ef

    .line 239
    move-object v14, v4

    .line 240
    :cond_ef
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Detail;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_100

    .line 246
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_100

    .line 252
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;->getScreenName()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v2, v3

    .line 258
    :goto_101
    if-nez v2, :cond_104

    .line 260
    move-object v2, v4

    .line 261
    :cond_104
    invoke-direct {v13, v14, v2}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 266
    invoke-direct {v2, v13, v7}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;Ljava/lang/String;)V

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0x40

    .line 272
    const/16 v17, 0x0

    .line 274
    move-object v7, v15

    .line 275
    move-object v13, v2

    .line 276
    move-object v2, v15

    .line 277
    move/from16 v15, v16

    .line 279
    move-object/from16 v16, v17

    .line 281
    invoke-direct/range {v7 .. v16}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$InfoCtaAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    goto/16 :goto_89

    .line 289
    :cond_120
    move-object v6, v3

    .line 290
    :cond_121
    new-instance v11, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter;

    .line 292
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;

    .line 294
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_144

    .line 302
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;

    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_144

    .line 308
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter$Cta;

    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_144

    .line 314
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter$Cta;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;

    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_144

    .line 320
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;->getScreenId()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v7, v3

    .line 326
    :goto_145
    if-nez v7, :cond_148

    .line 328
    move-object v7, v4

    .line 329
    :cond_148
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_165

    .line 335
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;

    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_165

    .line 341
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter$Cta;

    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_165

    .line 347
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter$Cta;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;

    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_165

    .line 353
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;->getScreenName()Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v8, v3

    .line 359
    :goto_166
    if-nez v8, :cond_169

    .line 361
    move-object v8, v4

    .line 362
    :cond_169
    invoke-direct {v2, v7, v8}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_183

    .line 371
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;

    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_183

    .line 377
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter$Cta;

    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_183

    .line 383
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter$Cta;->getStyle()Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move-object v7, v3

    .line 389
    :goto_184
    if-nez v7, :cond_187

    .line 391
    move-object v7, v4

    .line 392
    :cond_187
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_19e

    .line 398
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;

    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_19e

    .line 404
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;->getCta()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter$Cta;

    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_19e

    .line 410
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter$Cta;->getText()Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move-object v8, v3

    .line 416
    :goto_19f
    if-nez v8, :cond_1a2

    .line 418
    move-object v8, v4

    .line 419
    :cond_1a2
    invoke-direct {v0, v2, v7, v8}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1b6

    .line 428
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1b6

    .line 434
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;->getIconUrl()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    move-object v2, v3

    .line 440
    :goto_1b7
    if-nez v2, :cond_1ba

    .line 442
    move-object v2, v4

    .line 443
    :cond_1ba
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_1cb

    .line 449
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getHighlighter()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;

    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_1cb

    .line 455
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Highlighter;->getText()Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move-object v7, v3

    .line 461
    :goto_1cc
    if-nez v7, :cond_1cf

    .line 463
    move-object v7, v4

    .line 464
    :cond_1cf
    invoke-direct {v11, v0, v2, v7}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter$Cta;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v12, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;

    .line 469
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_1ee

    .line 477
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getRedirectionCTA()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1ee

    .line 483
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_1ee

    .line 489
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;->getScreenId()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_1ef

    .line 495
    :cond_1ee
    move-object v2, v4

    .line 496
    :cond_1ef
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 499
    move-result-object v7

    .line 500
    if-eqz v7, :cond_206

    .line 502
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getRedirectionCTA()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;

    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_206

    .line 508
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;->getAction()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;

    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_206

    .line 514
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Action;->getScreenName()Ljava/lang/String;

    .line 517
    move-result-object v7

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move-object v7, v3

    .line 520
    :goto_207
    if-nez v7, :cond_20a

    .line 522
    move-object v7, v4

    .line 523
    :cond_20a
    invoke-direct {v0, v2, v7}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_21e

    .line 532
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getRedirectionCTA()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;

    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_21e

    .line 538
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$RedirectionCTA;->getText()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move-object v2, v3

    .line 544
    :goto_21f
    if-nez v2, :cond_222

    .line 546
    move-object v2, v4

    .line 547
    :cond_222
    invoke-direct {v12, v0, v2}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Action;Ljava/lang/String;)V

    .line 550
    new-instance v13, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Rewards;

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_238

    .line 558
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getRewards()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Rewards;

    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_238

    .line 564
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Rewards;->getIconURL()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move-object v0, v3

    .line 570
    :goto_239
    if-nez v0, :cond_23c

    .line 572
    move-object v0, v4

    .line 573
    :cond_23c
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_24d

    .line 579
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getRewards()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Rewards;

    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_24d

    .line 585
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation$Rewards;->getText()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    move-object v2, v3

    .line 591
    :goto_24e
    if-nez v2, :cond_251

    .line 593
    move-object v2, v4

    .line 594
    :cond_251
    invoke-direct {v13, v0, v2, v3, v3}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Rewards;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Game;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RewardsDisclosure;)V

    .line 597
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 599
    if-nez v5, :cond_25c

    .line 601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 604
    move-result-object v5

    .line 605
    :cond_25c
    move-object v8, v5

    .line 606
    if-nez v6, :cond_263

    .line 608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 611
    move-result-object v6

    .line 612
    :cond_263
    move-object v9, v6

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_26f

    .line 619
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getHeader()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    goto :goto_270

    .line 624
    :cond_26f
    move-object v2, v3

    .line 625
    :goto_270
    if-nez v2, :cond_274

    .line 627
    move-object v10, v4

    .line 628
    goto :goto_275

    .line 629
    :cond_274
    move-object v10, v2

    .line 630
    :goto_275
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_280

    .line 636
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getSubHeader()Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    move-object v2, v3

    .line 642
    :goto_281
    if-nez v2, :cond_285

    .line 644
    move-object v14, v4

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move-object v14, v2

    .line 647
    :goto_286
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;

    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_290

    .line 653
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse$DisplayInformation;->getTransactionTime()Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    :cond_290
    if-nez v3, :cond_294

    .line 659
    move-object v15, v4

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    move-object v15, v3

    .line 662
    :goto_295
    move-object v7, v0

    .line 663
    invoke-direct/range {v7 .. v15}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Highlighter;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$RedirectionCTA;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation$Rewards;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteLiteTxnResponse;

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getArpc()Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 672
    if-nez v3, :cond_2a2

    .line 674
    move-object v3, v4

    .line 675
    :cond_2a2
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getStatus()Ljava/lang/String;

    .line 678
    move-result-object v5

    .line 679
    if-nez v5, :cond_2a9

    .line 681
    move-object v5, v4

    .line 682
    :cond_2a9
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;->getStatusMessage()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    if-nez v1, :cond_2b0

    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    move-object v4, v1

    .line 690
    :goto_2b1
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteLiteTxnResponse;-><init>(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    return-object v2
.end method

.method public final h(Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;)Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;
    .registers 6

    .line 1
    const-string v0, "npciKeyResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;->getNpciKey()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;->getExpiryTs()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;->getUpiRequestIdPrefix()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    return-object v0
.end method
