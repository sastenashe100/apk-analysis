# classes.dex

.class public final Lcom/clevertap/android/sdk/validation/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;,
        Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, ":"

    .line 5
    const-string v2, "$"

    .line 7
    const-string v3, "\'"

    .line 9
    const-string v4, "\""

    .line 11
    const-string v5, "\\"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->b:[Ljava/lang/String;

    .line 19
    const-string v1, "."

    .line 21
    const-string v2, ":"

    .line 23
    const-string v3, "$"

    .line 25
    const-string v4, "\'"

    .line 27
    const-string v5, "\""

    .line 29
    const-string v6, "\\"

    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->c:[Ljava/lang/String;

    .line 37
    const-string v0, "\""

    .line 39
    const-string v1, "\\"

    .line 41
    const-string v2, "\'"

    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    .line 49
    const-string v1, "Stayed"

    .line 51
    const-string v2, "Notification Clicked"

    .line 53
    const-string v3, "Notification Viewed"

    .line 55
    const-string v4, "UTM Visited"

    .line 57
    const-string v5, "Notification Sent"

    .line 59
    const-string v6, "App Launched"

    .line 61
    const-string v7, "wzrk_d"

    .line 63
    const-string v8, "App Uninstalled"

    .line 65
    const-string v9, "Notification Bounced"

    .line 67
    const-string v10, "Geocluster Entered"

    .line 69
    const-string v11, "Geocluster Exited"

    .line 71
    const-string v12, "SCOutgoing"

    .line 73
    const-string v13, "SCIncoming"

    .line 75
    const-string v14, "SCEnd"

    .line 77
    const-string v15, "SCCampaignOptOut"

    .line 79
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->e:[Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLv9/b;)Lv9/b;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_e

    .line 11
    invoke-virtual {v3, v4}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 14
    return-object v3

    .line 15
    :cond_e
    if-nez v2, :cond_14

    .line 17
    invoke-virtual {v3, v1}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 20
    return-object v3

    .line 21
    :cond_14
    new-instance v5, Lorg/json/JSONArray;

    .line 23
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 26
    new-instance v6, Ljava/util/HashSet;

    .line 28
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v7

    .line 35
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v8

    .line 39
    if-nez p4, :cond_2f

    .line 41
    new-instance v4, Ljava/util/BitSet;

    .line 43
    add-int v9, v7, v8

    .line 45
    invoke-direct {v4, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 48
    :cond_2f
    invoke-virtual {p0, v2, v6, v4, v7}, Lcom/clevertap/android/sdk/validation/Validator;->k(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x64

    .line 55
    if-nez p4, :cond_42

    .line 57
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 60
    move-result v12

    .line 61
    if-ge v12, v11, :cond_42

    .line 63
    invoke-virtual {p0, v1, v6, v4, v10}, Lcom/clevertap/android/sdk/validation/Validator;->k(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    .line 66
    move-result v10

    .line 67
    :cond_42
    move v12, v10

    .line 68
    :goto_43
    if-ge v12, v7, :cond_67

    .line 70
    if-eqz p4, :cond_57

    .line 72
    :try_start_47
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_64

    .line 84
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_64

    .line 94
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_64
    .catchall {:try_start_47 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    :cond_64
    :goto_64
    add-int/lit8 v12, v12, 0x1

    .line 103
    goto :goto_43

    .line 104
    :cond_67
    if-nez p4, :cond_84

    .line 106
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result v1

    .line 110
    if-ge v1, v11, :cond_84

    .line 112
    move v1, v9

    .line 113
    :goto_70
    if-ge v1, v8, :cond_84

    .line 115
    add-int v6, v1, v7

    .line 117
    :try_start_74
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_81

    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_70

    .line 133
    :cond_84
    if-gtz v9, :cond_88

    .line 135
    if-lez v10, :cond_b5

    .line 137
    :cond_88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, ""

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v2, p1

    .line 156
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x209

    .line 162
    const/16 v4, 0xc

    .line 164
    invoke-static {v2, v4, v1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lv9/b;->a()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v3, v2}, Lv9/b;->d(I)V

    .line 175
    invoke-virtual {v1}, Lv9/b;->b()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Lv9/b;->e(Ljava/lang/String;)V

    .line 182
    :cond_b5
    invoke-virtual {v3, v5}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 185
    return-object v3
.end method

.method public b(Ljava/lang/String;)Lv9/b;
    .registers 9

    .line 1
    new-instance v0, Lv9/b;

    .line 3
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->b:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_1b

    .line 17
    aget-object v5, v1, v4

    .line 19
    const-string v6, ""

    .line 21
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x200

    .line 34
    if-le v1, v2, :cond_49

    .line 36
    const/16 v1, 0x1ff

    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "512"

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x1fe

    .line 54
    const/16 v3, 0xb

    .line 56
    invoke-static {v2, v3, v1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lv9/b;->b()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lv9/b;->e(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lv9/b;->a()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lv9/b;->d(I)V

    .line 74
    :cond_49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lv9/b;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/String;)Lv9/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv9/b;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    :try_start_a
    invoke-static {v0}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2e

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x20b

    .line 23
    const/16 v2, 0x18

    .line 25
    invoke-static {v1, v2, v0}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lv9/b;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lv9/b;->e(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lv9/b;->a()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lv9/b;->d(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lv9/b;->f(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    :cond_2e
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lv9/b;
    .registers 9

    .line 1
    new-instance v0, Lv9/b;

    .line 3
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_1f

    .line 21
    aget-object v5, v1, v4

    .line 23
    const-string v6, ""

    .line 25
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x200

    .line 38
    if-le v1, v2, :cond_4d

    .line 40
    const/16 v1, 0x1ff

    .line 42
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    aput-object p1, v1, v3

    .line 51
    const-string v2, "512"

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 56
    const/16 v2, 0x209

    .line 58
    const/16 v3, 0xb

    .line 60
    invoke-static {v2, v3, v1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lv9/b;->b()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lv9/b;->e(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lv9/b;->a()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lv9/b;->d(I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    :cond_4d
    invoke-virtual {v0, p1}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lv9/b;
    .registers 9

    .line 1
    new-instance v0, Lv9/b;

    .line 3
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->c:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_1b

    .line 17
    aget-object v5, v1, v4

    .line 19
    const-string v6, ""

    .line 21
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x78

    .line 34
    if-le v1, v2, :cond_49

    .line 36
    const/16 v1, 0x77

    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "120"

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x208

    .line 54
    const/16 v3, 0xb

    .line 56
    invoke-static {v2, v3, v1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lv9/b;->b()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lv9/b;->e(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lv9/b;->a()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lv9/b;->d(I)V

    .line 74
    :cond_49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public f(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lv9/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv9/b;

    .line 3
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 6
    instance-of v1, p1, Ljava/lang/Integer;

    .line 8
    if-nez v1, :cond_149

    .line 10
    instance-of v1, p1, Ljava/lang/Float;

    .line 12
    if-nez v1, :cond_149

    .line 14
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16
    if-nez v1, :cond_149

    .line 18
    instance-of v1, p1, Ljava/lang/Double;

    .line 20
    if-nez v1, :cond_149

    .line 22
    instance-of v1, p1, Ljava/lang/Long;

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    goto/16 :goto_149

    .line 28
    :cond_1b
    instance-of v1, p1, Ljava/lang/String;

    .line 30
    const-string v2, ""

    .line 32
    const/16 v3, 0x209

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_f3

    .line 37
    instance-of v1, p1, Ljava/lang/Character;

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    goto/16 :goto_f3

    .line 43
    :cond_2a
    instance-of v1, p1, Ljava/util/Date;

    .line 45
    if-eqz v1, :cond_4c

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "$D_"

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    check-cast p1, Ljava/util/Date;

    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x3e8

    .line 65
    div-long/2addr v1, v3

    .line 66
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_4c
    instance-of v1, p1, [Ljava/lang/String;

    .line 79
    if-nez v1, :cond_54

    .line 81
    instance-of v5, p1, Ljava/util/ArrayList;

    .line 83
    if-eqz v5, :cond_eb

    .line 85
    :cond_54
    sget-object v5, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 87
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_eb

    .line 93
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz p2, :cond_65

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/util/ArrayList;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p2, v5

    .line 103
    :goto_66
    if-eqz v1, :cond_6b

    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, [Ljava/lang/String;

    .line 108
    :cond_6b
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    if-eqz v5, :cond_7e

    .line 115
    array-length p2, v5

    .line 116
    move v1, v4

    .line 117
    :goto_74
    if-ge v1, p2, :cond_92

    .line 119
    aget-object v6, v5, v1

    .line 121
    :try_start_78
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_74

    .line 127
    :cond_7e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p2

    .line 131
    :catch_82
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_92

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    :try_start_8e
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_82

    .line 146
    goto :goto_82

    .line 147
    :cond_92
    new-array p2, v4, [Ljava/lang/String;

    .line 149
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Ljava/lang/String;

    .line 155
    array-length p2, p1

    .line 156
    if-lez p2, :cond_c0

    .line 158
    array-length p2, p1

    .line 159
    const/16 v1, 0x64

    .line 161
    if-gt p2, v1, :cond_c0

    .line 163
    new-instance p2, Lorg/json/JSONArray;

    .line 165
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    array-length v2, p1

    .line 174
    :goto_ad
    if-ge v4, v2, :cond_b7

    .line 176
    aget-object v3, p1, v4

    .line 178
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto :goto_ad

    .line 184
    :cond_b7
    :try_start_b7
    const-string p1, "$set"

    .line 186
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_bc} :catch_bc

    .line 189
    :catch_bc
    invoke-virtual {v0, v1}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 192
    goto :goto_ea

    .line 193
    :cond_c0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    array-length p1, p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    const-string p2, "100"

    .line 211
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    const/16 p2, 0xd

    .line 217
    invoke-static {v3, p2, p1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v0, p2}, Lv9/b;->e(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lv9/b;->a()I

    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0, p1}, Lv9/b;->d(I)V

    .line 235
    :goto_ea
    return-object v0

    .line 236
    :cond_eb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string p2, "Not a String, Boolean, Long, Integer, Float, Double, or Date"

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_f3
    :goto_f3
    instance-of p2, p1, Ljava/lang/Character;

    .line 246
    if-eqz p2, :cond_fc

    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    check-cast p1, Ljava/lang/String;

    .line 255
    :goto_fe
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    .line 261
    array-length v1, p2

    .line 262
    move v5, v4

    .line 263
    :goto_106
    if-ge v5, v1, :cond_111

    .line 265
    aget-object v6, p2, v5

    .line 267
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto :goto_106

    .line 274
    :cond_111
    :try_start_111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    move-result p2

    .line 278
    const/16 v1, 0x200

    .line 280
    if-le p2, v1, :cond_141

    .line 282
    const/16 p2, 0x1ff

    .line 284
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    const/4 p2, 0x2

    .line 289
    new-array p2, p2, [Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    aput-object v1, p2, v4

    .line 297
    const-string v1, "512"

    .line 299
    const/4 v2, 0x1

    .line 300
    aput-object v1, p2, v2

    .line 302
    const/16 v1, 0xb

    .line 304
    invoke-static {v3, v1, p2}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lv9/b;->b()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lv9/b;->e(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Lv9/b;->a()I

    .line 318
    move-result p2

    .line 319
    invoke-virtual {v0, p2}, Lv9/b;->d(I)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_141} :catch_141

    .line 322
    :catch_141
    :cond_141
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 329
    return-object v0

    .line 330
    :cond_149
    :goto_149
    invoke-virtual {v0, p1}, Lv9/b;->f(Ljava/lang/Object;)V

    .line 333
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/validation/Validator;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lv9/b;
    .registers 6

    .line 1
    new-instance v0, Lv9/b;

    .line 3
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 6
    if-nez p1, :cond_21

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    const/16 v1, 0x1fe

    .line 13
    const/16 v2, 0xe

    .line 15
    invoke-static {v1, v2, p1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv9/b;->a()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lv9/b;->d(I)V

    .line 26
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lv9/b;->e(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/validation/Validator;->g()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6f

    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/validation/Validator;->g()Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6f

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2f

    .line 66
    const/16 v1, 0x11

    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x201

    .line 74
    invoke-static {v3, v1, v2}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lv9/b;->a()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lv9/b;->d(I)V

    .line 85
    invoke-virtual {v1}, Lv9/b;->b()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lv9/b;->e(Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings."

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 112
    :cond_6f
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lv9/b;
    .registers 7

    .line 1
    new-instance v0, Lv9/b;

    .line 3
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_21

    .line 9
    const/16 p1, 0xe

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    const/16 v2, 0x1fe

    .line 15
    invoke-static {v2, p1, v1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv9/b;->a()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lv9/b;->d(I)V

    .line 26
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lv9/b;->e(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v2, Lcom/clevertap/android/sdk/validation/Validator;->e:[Ljava/lang/String;

    .line 36
    array-length v3, v2

    .line 37
    :goto_24
    if-ge v1, v3, :cond_53

    .line 39
    aget-object v4, v2, v1

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_50

    .line 47
    const/16 v1, 0x10

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/16 v2, 0x201

    .line 55
    invoke-static {v2, v1, p1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lv9/b;->a()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lv9/b;->d(I)V

    .line 66
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lv9/b;->e(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_24

    .line 84
    :cond_53
    return-object v0
.end method

.method public j(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lv9/b;
    .registers 11

    .line 1
    new-instance v5, Lv9/b;

    .line 3
    invoke-direct {v5}, Lv9/b;-><init>()V

    .line 6
    const-string v0, "multiValuePropertyRemoveValues"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p4

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/validation/Validator;->a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLv9/b;)Lv9/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/BitSet;",
            "I)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_3b

    .line 11
    :try_start_a
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-nez p3, :cond_1e

    .line 25
    if-eqz v2, :cond_38

    .line 27
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    if-eqz v2, :cond_33

    .line 33
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x64

    .line 49
    if-ne v2, v3, :cond_38

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    add-int v2, v0, p4

    .line 54
    invoke-virtual {p3, v2, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    :cond_38
    :goto_38
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_8

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public l(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/validation/Validator;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
