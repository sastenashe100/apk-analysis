# classes.dex

.class public final Lw8/d;
.super Ljava/lang/Object;
.source "CryptUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007J(\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J8\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002J(\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¨\u0006\u0017"
    }
    d2 = {
        "Lw8/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "cryptHandler",
        "Lcom/clevertap/android/sdk/db/DBAdapter;",
        "dbAdapter",
        "",
        "d",
        "",
        "failedFlag",
        "e",
        "",
        "encrypt",
        "encryptionFlagStatus",
        "c",
        "a",
        "b",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lw8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw8/d;

    .line 3
    invoke-direct {v0}, Lw8/d;-><init>()V

    .line 6
    sput-object v0, Lw8/d;->a:Lw8/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)V
    .registers 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cryptHandler"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dbAdapter"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k()I

    .line 24
    move-result v0

    .line 25
    const-string v1, "encryptionLevel"

    .line 27
    invoke-static {p1, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {p0, v2, v3}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_28

    .line 38
    if-nez v0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    if-eq v2, v0, :cond_2d

    .line 44
    move v10, v3

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const-string v4, "encryptionFlagStatus"

    .line 48
    invoke-static {p1, v4}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0, v4, v3}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 55
    move-result v4

    .line 56
    move v10, v4

    .line 57
    :goto_38
    invoke-static {p1, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1, v0}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v10, v1, :cond_53

    .line 67
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string p3, "Encryption flag status is 100% success, no need to migrate"

    .line 77
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->g(I)V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v6, "Migrating encryption level from "

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " to "

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, " with current flag status "

    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v5, Lw8/d;->a:Lw8/d;

    .line 130
    const/4 v1, 0x1

    .line 131
    if-ne v0, v1, :cond_86

    .line 133
    move v6, v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v6, v3

    .line 136
    :goto_87
    move-object v7, p0

    .line 137
    move-object v8, p1

    .line 138
    move-object v9, p2

    .line 139
    move-object v11, p3

    .line 140
    invoke-virtual/range {v5 .. v11}, Lw8/d;->c(ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;ILcom/clevertap/android/sdk/db/DBAdapter;)V

    .line 143
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cryptHandler"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e()I

    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, p2

    .line 21
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e()I

    .line 24
    move-result v1

    .line 25
    and-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "Updating encryption flag status after error in "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " to "

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, v2, p2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p2, "encryptionFlagStatus"

    .line 64
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1, v0}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->g(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(ZLcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;)I
    .registers 21

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "_"

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const-string v6, "Migrating encryption level for cachedGUIDsKey prefs"

    .line 19
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v4, "cachedGUIDsKey"

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v1, v4, v5}, Lu8/k1;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v6, v7, v8}, Lu9/c;->j(Ljava/lang/String;Lcom/clevertap/android/sdk/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const/4 v8, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x1

    .line 52
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_a0

    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 64
    const-string v12, "nextJSONObjKey"

    .line 66
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v12, 0x2

    .line 70
    invoke-static {v11, v3, v5, v12, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    invoke-static {v11, v3, v5, v12, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    if-eqz p1, :cond_57

    .line 80
    invoke-virtual {v2, v12, v13}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 84
    goto :goto_5d

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto/16 :goto_d9

    .line 88
    :cond_57
    const-string v14, "encryptionmigration"

    .line 90
    invoke-virtual {v2, v12, v14}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    :goto_5d
    if-nez v14, :cond_82

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v5, "Error migrating "

    .line 111
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v5, " in Cached Guid Key Pref"

    .line 119
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v10, v14, v5}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move v10, v8

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v12, v14

    .line 132
    :goto_83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/16 v13, 0x5f

    .line 142
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_33

    .line 161
    :cond_a0
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_d7

    .line 167
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const-string v3, "newGuidJsonObj.toString()"

    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v1, v4}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v3, v2}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v5, "setCachedGUIDs after migration:["

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/16 v2, 0x5d

    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_2e .. :try_end_d7} :catchall_54

    .line 216
    :cond_d7
    move v8, v10

    .line 217
    goto :goto_f5

    .line 218
    :goto_d9
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v4, "Error migrating cached guids: "

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_f5
    return v8
.end method

.method public final b(ZLcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)I
    .registers 14

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Migrating encryption level for user profile in DB"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    sget-object v3, Lu8/d0;->f:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7f

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_20

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Ljava/lang/String;

    .line 57
    if-eqz v6, :cond_20

    .line 59
    if-eqz p1, :cond_4b

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    const-string v7, "piiKey"

    .line 66
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3, v6, v4}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_54

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_90

    .line 76
    :cond_4b
    move-object v6, v5

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    const-string v7, "encryptionmigration"

    .line 81
    invoke-virtual {p3, v6, v7}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    :goto_54
    if-nez v6, :cond_7b

    .line 87
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v8, "Error migrating "

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v8, " entry in db profile"

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v6, v7}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 123
    move v1, v2

    .line 124
    :cond_7b
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    goto :goto_20

    .line 128
    :cond_7f
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p4, p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->M(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 135
    move-result-wide p1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_87} :catch_49

    .line 136
    const-wide/16 p3, -0x1

    .line 138
    cmp-long p1, p1, p3

    .line 140
    if-gtz p1, :cond_8e

    .line 142
    goto :goto_ac

    .line 143
    :cond_8e
    move v2, v1

    .line 144
    goto :goto_ac

    .line 145
    :goto_90
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v0, "Error migrating local DB profile: "

    .line 160
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p2, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_ac
    return v2
.end method

.method public final c(ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;ILcom/clevertap/android/sdk/db/DBAdapter;)V
    .registers 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p3, p2, p4}, Lw8/d;->a(ZLcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;)I

    .line 8
    move-result v0

    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x2

    .line 11
    if-nez p5, :cond_10

    .line 13
    invoke-virtual {p0, p1, p3, p4, p6}, Lw8/d;->b(ZLcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)I

    .line 16
    move-result p5

    .line 17
    :cond_10
    or-int p1, v0, p5

    .line 19
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 26
    move-result-object p6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Updating encryption flag status to "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p5, p6, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p5, "encryptionFlagStatus"

    .line 49
    invoke-static {p3, p5}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3, p1}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p4, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->g(I)V

    .line 59
    return-void
.end method
