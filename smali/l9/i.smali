# classes.dex

.class public Ll9/i;
.super Ll9/b;
.source "NetworkManager.java"


# static fields
.field public static r:Ljavax/net/ssl/SSLSocketFactory;

.field public static s:Ljavax/net/ssl/SSLContext;


# instance fields
.field public final a:Lu8/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lu8/e0;

.field public final f:Lu8/f0;

.field public g:I

.field public final h:Lcom/clevertap/android/sdk/db/a;

.field public final i:Lu8/h0;

.field public final j:Lu8/y0;

.field public final k:Lcom/clevertap/android/sdk/a;

.field public l:I

.field public final m:Lv9/d;

.field public n:I

.field public final o:Lcom/clevertap/android/sdk/validation/Validator;

.field public p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lu8/f0;Lv9/d;Lu8/e0;Lcom/clevertap/android/sdk/db/a;Lu8/f;Lu8/j;Lcom/clevertap/android/sdk/validation/Validator;Lu8/y0;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lr9/i;)V
    .registers 29

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v1, p3

    .line 6
    move-object/from16 v8, p4

    .line 8
    move-object/from16 v9, p6

    .line 10
    move-object/from16 v10, p8

    .line 12
    move-object/from16 v2, p10

    .line 14
    move-object/from16 v11, p11

    .line 16
    invoke-direct {p0}, Ll9/b;-><init>()V

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v12, v0, Ll9/i;->b:Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, v0, Ll9/i;->g:I

    .line 29
    iput v3, v0, Ll9/i;->l:I

    .line 31
    iput v3, v0, Ll9/i;->n:I

    .line 33
    iput v3, v0, Ll9/i;->p:I

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v3, v0, Ll9/i;->q:Ljava/util/List;

    .line 42
    move-object/from16 v3, p1

    .line 44
    iput-object v3, v0, Ll9/i;->d:Landroid/content/Context;

    .line 46
    iput-object v7, v0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    iput-object v1, v0, Ll9/i;->i:Lu8/h0;

    .line 50
    iput-object v10, v0, Ll9/i;->a:Lu8/f;

    .line 52
    iput-object v2, v0, Ll9/i;->o:Lcom/clevertap/android/sdk/validation/Validator;

    .line 54
    iput-object v11, v0, Ll9/i;->j:Lu8/y0;

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 59
    move-result-object v13

    .line 60
    iput-object v13, v0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 62
    iput-object v8, v0, Ll9/i;->f:Lu8/f0;

    .line 64
    move-object/from16 v4, p5

    .line 66
    iput-object v4, v0, Ll9/i;->m:Lv9/d;

    .line 68
    iput-object v9, v0, Ll9/i;->e:Lu8/e0;

    .line 70
    move-object/from16 v4, p7

    .line 72
    iput-object v4, v0, Ll9/i;->h:Lcom/clevertap/android/sdk/db/a;

    .line 74
    move-object/from16 v5, p13

    .line 76
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v5, Lr9/k;

    .line 81
    invoke-direct {v5, v7, v1, p0}, Lr9/k;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Ll9/i;)V

    .line 84
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lr9/a;

    .line 89
    invoke-direct {v1, v7, p0, v2, v9}, Lr9/a;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ll9/i;Lcom/clevertap/android/sdk/validation/Validator;Lu8/e0;)V

    .line 92
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lr9/d;

    .line 97
    invoke-direct {v1, v7}, Lr9/d;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 100
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lr9/j;

    .line 105
    move-object/from16 v2, p9

    .line 107
    invoke-direct {v1, v7, v2, v10, v9}, Lr9/j;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/j;Lu8/f;Lu8/e0;)V

    .line 110
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v14, Lr9/m;

    .line 115
    move-object v1, v14

    .line 116
    move-object/from16 v2, p1

    .line 118
    move-object/from16 v3, p2

    .line 120
    move-object/from16 v5, p8

    .line 122
    move-object/from16 v6, p6

    .line 124
    invoke-direct/range {v1 .. v6}, Lr9/m;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/a;Lu8/f;Lu8/e0;)V

    .line 127
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lr9/g;

    .line 132
    invoke-direct {v1, v7, v9, v10}, Lr9/g;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e0;Lu8/f;)V

    .line 135
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lr9/e;

    .line 140
    invoke-direct {v1, v7, v10, v9}, Lr9/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;Lu8/e0;)V

    .line 143
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lr9/f;

    .line 148
    invoke-direct {v1, v7, v9}, Lr9/f;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e0;)V

    .line 151
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lr9/l;

    .line 156
    invoke-direct {v1, v7, v8, v9}, Lr9/l;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f0;Lu8/e0;)V

    .line 159
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lr9/h;

    .line 164
    invoke-direct {v1, v7, v10}, Lr9/h;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;)V

    .line 167
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lr9/n;

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v11, v13, v2}, Lr9/n;-><init>(Lu8/y0;Lu8/r0;Ljava/lang/String;)V

    .line 179
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-string v1, "connectivity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    if-nez p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_19

    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    move-result p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :catchall_1a
    :goto_1a
    return v0
.end method

.method public static synthetic f(Ll9/i;Landroid/content/Context;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll9/i;->B(Landroid/content/Context;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Ll9/i;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    if-nez v0, :cond_1a

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Ll9/i;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    const-string p0, "Pinning SSL session to DigiCertGlobalRoot CA certificate"

    .line 17
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1a

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    const-string v0, "Issue in pinning SSL,"

    .line 24
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Ll9/i;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    return-object p0
.end method

.method public static declared-synchronized w()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 1
    const-class v0, Ll9/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ll9/i;->s:Ljavax/net/ssl/SSLContext;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, Ll9/j;

    .line 10
    invoke-direct {v1}, Ll9/j;-><init>()V

    .line 13
    invoke-virtual {v1}, Ll9/j;->a()Ljavax/net/ssl/SSLContext;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ll9/i;->s:Ljavax/net/ssl/SSLContext;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Ll9/i;->s:Ljavax/net/ssl/SSLContext;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    throw v1
.end method


# virtual methods
.method public final synthetic B(Landroid/content/Context;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/i;->h:Lcom/clevertap/android/sdk/db/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/a;->a(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 11

    .line 1
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_bb

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Ljava/lang/Number;

    .line 47
    if-eqz v5, :cond_40

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    goto :goto_1c

    .line 65
    :cond_40
    instance-of v5, v4, Ljava/lang/String;

    .line 67
    const-string v6, "ARP update for key "

    .line 69
    if-eqz v5, :cond_80

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    move-result v5

    .line 77
    const/16 v7, 0x64

    .line 79
    if-ge v5, v7, :cond_5a

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    goto :goto_1c

    .line 91
    :cond_5a
    iget-object v4, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 93
    iget-object v5, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 95
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, " rejected (string value too long)"

    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_1c

    .line 129
    :cond_80
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 131
    if-eqz v5, :cond_94

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 139
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v4

    .line 145
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    goto :goto_1c

    .line 149
    :cond_94
    iget-object v4, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 151
    iget-object v5, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 153
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, " rejected (invalid data type)"

    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto/16 :goto_1c

    .line 188
    :cond_bb
    iget-object v2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 190
    iget-object v3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 192
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v5, "Completed ARP update for namespace key: "

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, ""

    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 224
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->K(Ljava/lang/String;)Lj9/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 9
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "notifying listener "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", that push impression sent successfully"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-interface {v0, p1}, Lj9/d;->a(Z)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final E(Lorg/json/JSONArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3c

    .line 8
    :try_start_7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "evtData"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_39

    .line 20
    const-string v2, "wzrk_pid"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "wzrk_acct_id"

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ll9/i;->D(Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_26} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    .line 39
    goto :goto_39

    .line 40
    :catch_27
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    goto :goto_39

    .line 45
    :catch_2c
    iget-object v1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 47
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Encountered an exception while parsing the push notification viewed event queue"

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 63
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "push notification viewed event sent successfully"

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public F(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p2}, Ll9/i;->m(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_14

    .line 8
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 10
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Unable to perform handshake, endpoint is null"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_14
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 23
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Performing handshake with "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :try_start_30
    invoke-virtual {p0, p2}, Ll9/i;->h(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 52
    move-result-object p2
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_93

    .line 53
    :try_start_34
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xc8

    .line 59
    if-eq v0, v1, :cond_65

    .line 61
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 63
    iget-object p3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Invalid HTTP status code received for handshake - "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, p3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_34 .. :try_end_58} :catchall_63

    .line 89
    :try_start_58
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 96
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_62

    .line 99
    :catchall_62
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_95

    .line 102
    :cond_65
    :try_start_65
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 104
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "Received success from handshake :)"

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1, p2}, Ll9/i;->H(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_88

    .line 121
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 123
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 125
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "We are not muted"

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_88
    .catchall {:try_start_65 .. :try_end_88} :catchall_63

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 144
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_a9

    .line 147
    goto :goto_a9

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    const/4 p2, 0x0

    .line 150
    :goto_95
    :try_start_95
    iget-object p3, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 152
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 154
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Failed to perform handshake!"

    .line 160
    invoke-virtual {p3, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_95 .. :try_end_a2} :catchall_aa

    .line 163
    if-eqz p2, :cond_a9

    .line 165
    :try_start_a4
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_8c

    .line 170
    :catchall_a9
    :cond_a9
    :goto_a9
    return-void

    .line 171
    :catchall_aa
    move-exception p1

    .line 172
    if-eqz p2, :cond_b7

    .line 174
    :try_start_ad
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b7
    .catchall {:try_start_ad .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    :cond_b7
    throw p1
.end method

.method public final G(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 8
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Processing response : "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Ll9/i;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4c

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lr9/b;

    .line 52
    iput-boolean p2, v2, Lr9/b;->a:Z

    .line 54
    iget-object v3, p0, Ll9/i;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v2, v0, p1, v3}, Lr9/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_27

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 63
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Error in parsing response."

    .line 71
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p0}, Ll9/i;->z()V

    .line 77
    :cond_4c
    return-void
.end method

.method public H(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z
    .registers 8

    .line 1
    const-string v0, "X-WZRK-MUTE"

    .line 3
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_23

    .line 21
    const-string v3, "true"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p0, p1, v2}, Ll9/i;->O(Landroid/content/Context;Z)V

    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {p0, p1, v1}, Ll9/i;->O(Landroid/content/Context;Z)V

    .line 36
    :cond_23
    const-string v0, "X-WZRK-RD"

    .line 38
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "Getting domain from header - "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 62
    if-eqz v0, :cond_87

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4a

    .line 74
    goto :goto_87

    .line 75
    :cond_4a
    const-string v3, "X-WZRK-SPIKY-RD"

    .line 77
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "Getting spiky domain from header - "

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1, v1}, Ll9/i;->O(Landroid/content/Context;Z)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ll9/i;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v3, "Setting spiky domain from header as -"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 127
    if-nez p2, :cond_84

    .line 129
    invoke-virtual {p0, p1, v0}, Ll9/i;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p0, p1, p2}, Ll9/i;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_87
    :goto_87
    return v2
.end method

.method public final I(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 8
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Processing variables response : "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lr9/a;

    .line 36
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    iget-object v3, p0, Ll9/i;->o:Lcom/clevertap/android/sdk/validation/Validator;

    .line 40
    iget-object v4, p0, Ll9/i;->e:Lu8/e0;

    .line 42
    invoke-direct {v1, v2, p0, v3, v4}, Lr9/a;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ll9/i;Lcom/clevertap/android/sdk/validation/Validator;Lu8/e0;)V

    .line 45
    iget-object v2, p0, Ll9/i;->d:Landroid/content/Context;

    .line 47
    invoke-virtual {v1, v0, p1, v2}, Lr9/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    new-instance v1, Lr9/n;

    .line 52
    iget-object v2, p0, Ll9/i;->j:Lu8/y0;

    .line 54
    iget-object v3, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 56
    iget-object v4, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 58
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lr9/n;-><init>(Lu8/y0;Lu8/r0;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Ll9/i;->d:Landroid/content/Context;

    .line 67
    invoke-virtual {v1, v0, p1, v2}, Lr9/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    .line 70
    goto :goto_57

    .line 71
    :catch_46
    move-exception p1

    .line 72
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 74
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Error in parsing response."

    .line 82
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p0}, Ll9/i;->z()V

    .line 88
    :goto_57
    return-void
.end method

.method public J(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Setting domain to "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    const-string v1, "comms_dmn"

    .line 33
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Ll9/i;->a:Lu8/f;

    .line 42
    invoke-virtual {p1}, Lu8/f;->r()Lj9/f;

    .line 45
    return-void
.end method

.method public K(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll9/i;->o()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    const-string v2, "comms_first_ts"

    .line 14
    invoke-static {v1, v2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public L(Landroid/content/Context;J)V
    .registers 6

    .line 1
    const-string v0, "IJ"

    .line 3
    invoke-static {p1, v0}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    const-string v1, "comms_i"

    .line 15
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-static {p1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 25
    return-void
.end method

.method public M(Landroid/content/Context;J)V
    .registers 6

    .line 1
    const-string v0, "IJ"

    .line 3
    invoke-static {p1, v0}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    const-string v1, "comms_j"

    .line 15
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-static {p1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 25
    return-void
.end method

.method public N(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "comms_last_ts"

    .line 7
    invoke-static {v1, v2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final O(Landroid/content/Context;Z)V
    .registers 8

    .line 1
    const-string v0, "comms_mtd"

    .line 3
    if-eqz p2, :cond_2e

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 11
    div-long/2addr v1, v3

    .line 12
    long-to-int p2, v1

    .line 13
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    invoke-static {v1, v0}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, p2}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Ll9/i;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ll9/h;

    .line 38
    invoke-direct {v0, p0, p1}, Ll9/h;-><init>(Ll9/i;Landroid/content/Context;)V

    .line 41
    const-string p1, "CommsManager#setMuted"

    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    invoke-static {p2, v0}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    :goto_38
    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll9/i;->n:I

    .line 3
    return-void
.end method

.method public Q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Setting spiky domain to "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    const-string v1, "comms_dmn_spiky"

    .line 33
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Somebody has invoked me to send the queue to CleverTap servers"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-eqz v2, :cond_98

    .line 23
    iget-object v2, p0, Ll9/i;->h:Lcom/clevertap/android/sdk/db/a;

    .line 25
    const/16 v3, 0x32

    .line 27
    invoke-virtual {v2, p1, v3, v0, p2}, Lcom/clevertap/android/sdk/db/a;->b(Landroid/content/Context;ILcom/clevertap/android/sdk/db/c;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/c;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "No events in the queue, failing"

    .line 33
    if-eqz v2, :cond_64

    .line 35
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/c;->d()Ljava/lang/Boolean;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/c;->a()Lorg/json/JSONArray;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_54

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v4

    .line 56
    if-gtz v4, :cond_3a

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, v0, p3}, Ll9/i;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4c

    .line 65
    iget-object v4, p0, Ll9/i;->e:Lu8/e0;

    .line 67
    invoke-virtual {v4}, Lu8/e0;->m()V

    .line 70
    iget-object v4, p0, Ll9/i;->e:Lu8/e0;

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v0, v5}, Lu8/e0;->l(Lorg/json/JSONArray;Z)V

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object v4, p0, Ll9/i;->e:Lu8/e0;

    .line 79
    invoke-virtual {v4, v0, v1}, Lu8/e0;->l(Lorg/json/JSONArray;Z)V

    .line 82
    :goto_51
    move-object v0, v2

    .line 83
    move v2, v3

    .line 84
    goto :goto_14

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 87
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 93
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_98

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 103
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 106
    move-result-object p1

    .line 107
    iget-object p3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p3, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 118
    if-ne p2, p1, :cond_98

    .line 120
    if-eqz v0, :cond_98

    .line 122
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/c;->a()Lorg/json/JSONArray;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_98

    .line 128
    :try_start_7f
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/c;->a()Lorg/json/JSONArray;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ll9/i;->E(Lorg/json/JSONArray;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_86} :catch_87

    .line 135
    goto :goto_98

    .line 136
    :catch_87
    iget-object p1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 138
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    const-string p3, "met with exception while notifying listeners for PushImpressionSentToServer event"

    .line 150
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public b()I
    .registers 6

    .line 1
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Network retry #"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v3, p0, Ll9/i;->l:I

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Ll9/i;->l:I

    .line 33
    const/16 v1, 0x3e8

    .line 35
    const/16 v2, 0xa

    .line 37
    if-ge v0, v2, :cond_4c

    .line 39
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 41
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "Failure count is "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v4, p0, Ll9/i;->l:I

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ". Setting delay frequency to 1s"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput v1, p0, Ll9/i;->p:I

    .line 76
    return v1

    .line 77
    :cond_4c
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_62

    .line 85
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 87
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Setting delay frequency to 1s"

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return v1

    .line 99
    :cond_62
    new-instance v0, Ljava/security/SecureRandom;

    .line 101
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget v2, p0, Ll9/i;->p:I

    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Ll9/i;->p:I

    .line 116
    const v0, 0x927c0

    .line 119
    const-string v3, "Setting delay frequency to "

    .line 121
    if-ge v2, v0, :cond_99

    .line 123
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 125
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 127
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v3, p0, Ll9/i;->p:I

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Ll9/i;->p:I

    .line 153
    return v0

    .line 154
    :cond_99
    iput v1, p0, Ll9/i;->p:I

    .line 156
    iget-object v0, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 158
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 160
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v3, p0, Ll9/i;->p:I

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget v0, p0, Ll9/i;->p:I

    .line 186
    return v0
.end method

.method public c(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/i;->n:I

    .line 4
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Ll9/i;->F(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public d(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ll9/i;->l(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Ll9/i;->n:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_d

    .line 12
    move v0, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 17
    iget-object v1, p0, Ll9/i;->d:Landroid/content/Context;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v1, v4}, Ll9/i;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_16
    if-eqz p1, :cond_1a

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    :cond_1a
    move v2, v3

    .line 28
    :cond_1b
    return v2
.end method

.method public e(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_25a

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_b

    .line 10
    goto/16 :goto_25a

    .line 12
    :cond_b
    iget-object v1, p0, Ll9/i;->i:Lu8/h0;

    .line 14
    invoke-virtual {v1}, Lu8/h0;->A()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_21

    .line 20
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 22
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "CleverTap Id not finalized, unable to send queue"

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_23
    invoke-virtual {p0, v0, p2}, Ll9/i;->m(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3a

    .line 42
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 44
    iget-object p3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    const-string p4, "Problem configuring queue endpoint, unable to send queue"

    .line 52
    invoke-virtual {p2, p3, p4}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v0

    .line 56
    :catchall_37
    move-exception p2

    .line 57
    goto/16 :goto_21f

    .line 59
    :cond_3a
    invoke-virtual {p0, v3}, Ll9/i;->h(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, p1, p4}, Ll9/i;->p(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object p4

    .line 67
    invoke-static {v3}, Lcom/clevertap/android/sdk/network/EndpointId;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;

    .line 70
    move-result-object v4

    .line 71
    if-nez p4, :cond_4d

    .line 73
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_8a

    .line 78
    :cond_4d
    iget-object v5, p0, Ll9/i;->q:Ljava/util/List;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_69

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ll9/g;

    .line 96
    invoke-interface {v6, v4}, Ll9/g;->a(Lcom/clevertap/android/sdk/network/EndpointId;)Lorg/json/JSONObject;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_53

    .line 102
    invoke-static {p4, v6}, Lu8/v;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 105
    goto :goto_53

    .line 106
    :cond_69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v6, "["

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v6, ", "

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    :goto_8a
    if-nez v5, :cond_a6

    .line 141
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 143
    iget-object p3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 145
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    const-string p4, "Problem configuring queue request, unable to send queue"

    .line 151
    invoke-virtual {p2, p3, p4}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_23 .. :try_end_99} :catchall_37

    .line 154
    if-eqz v2, :cond_a5

    .line 156
    :try_start_9b
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 163
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_a5

    .line 166
    :catchall_a5
    :cond_a5
    return v0

    .line 167
    :cond_a6
    :try_start_a6
    iget-object v6, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 169
    iget-object v7, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 171
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v9, "Send queue contains "

    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v9

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v9, " items: "

    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v6, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 209
    iget-object v7, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 211
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v9, "Sending queue to: "

    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v6, v7, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 238
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 241
    move-result-object v3

    .line 242
    const-string v6, "UTF-8"

    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 251
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 254
    move-result v3

    .line 255
    sget-object v5, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 257
    if-ne p2, v5, :cond_113

    .line 259
    invoke-virtual {p0, v3, v2}, Ll9/i;->x(ILjavax/net/ssl/HttpsURLConnection;)Z

    .line 262
    move-result v3
    :try_end_106
    .catchall {:try_start_a6 .. :try_end_106} :catchall_37

    .line 263
    if-eqz v3, :cond_117

    .line 265
    :try_start_108
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 272
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_112
    .catchall {:try_start_108 .. :try_end_112} :catchall_112

    .line 275
    :catchall_112
    return v0

    .line 276
    :cond_113
    const/16 v5, 0xc8

    .line 278
    if-ne v3, v5, :cond_208

    .line 280
    :cond_117
    :try_start_117
    const-string v3, "X-WZRK-RD"

    .line 282
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_15e

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    move-result v5

    .line 296
    if-lez v5, :cond_15e

    .line 298
    invoke-virtual {p0, v3}, Ll9/i;->y(Ljava/lang/String;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_15e

    .line 304
    invoke-virtual {p0, p1, v3}, Ll9/i;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 309
    iget-object p3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 311
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 314
    move-result-object p3

    .line 315
    new-instance p4, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v4, "The domain has changed to "

    .line 322
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v3, ". The request will be retried shortly."

    .line 330
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p4

    .line 337
    invoke-virtual {p2, p3, p4}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_153
    .catchall {:try_start_117 .. :try_end_153} :catchall_37

    .line 340
    :try_start_153
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 347
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15d
    .catchall {:try_start_153 .. :try_end_15d} :catchall_15d

    .line 350
    :catchall_15d
    return v0

    .line 351
    :cond_15e
    :try_start_15e
    iget-object v3, p0, Ll9/i;->q:Ljava/util/List;

    .line 353
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v3

    .line 357
    :cond_164
    :goto_164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_176

    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ll9/g;

    .line 369
    if-eqz p4, :cond_164

    .line 371
    invoke-interface {v5, p4, v4}, Ll9/g;->b(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;)V

    .line 374
    goto :goto_164

    .line 375
    :cond_176
    invoke-virtual {p0, p1, v2}, Ll9/i;->H(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 378
    move-result p4

    .line 379
    if-eqz p4, :cond_1de

    .line 381
    new-instance p4, Ljava/io/BufferedReader;

    .line 383
    new-instance v3, Ljava/io/InputStreamReader;

    .line 385
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 388
    move-result-object v4

    .line 389
    const-string v5, "utf-8"

    .line 391
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 394
    invoke-direct {p4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    :goto_191
    invoke-virtual {p4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_19b

    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    goto :goto_191

    .line 412
    :cond_19b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object p4

    .line 416
    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 418
    if-ne p2, v3, :cond_1a7

    .line 420
    invoke-virtual {p0, p4}, Ll9/i;->I(Ljava/lang/String;)V

    .line 423
    goto :goto_1de

    .line 424
    :cond_1a7
    move p2, v0

    .line 425
    move v3, p2

    .line 426
    :goto_1a9
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 429
    move-result v4

    .line 430
    if-ge p2, v4, :cond_1db

    .line 432
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 435
    move-result-object v4

    .line 436
    const-string v5, "type"

    .line 438
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    const-string v6, "event"

    .line 444
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1d8

    .line 450
    const-string v5, "evtName"

    .line 452
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    const-string v5, "App Launched"

    .line 458
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_1d7

    .line 464
    const-string v5, "wzrk_fetch"

    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1d8

    .line 472
    :cond_1d7
    move v3, v1

    .line 473
    :cond_1d8
    add-int/lit8 p2, p2, 0x1

    .line 475
    goto :goto_1a9

    .line 476
    :cond_1db
    invoke-virtual {p0, p4, v3}, Ll9/i;->G(Ljava/lang/String;Z)V

    .line 479
    :cond_1de
    :goto_1de
    invoke-virtual {p0}, Ll9/i;->j()I

    .line 482
    move-result p2

    .line 483
    invoke-virtual {p0, p2}, Ll9/i;->N(I)V

    .line 486
    invoke-virtual {p0}, Ll9/i;->j()I

    .line 489
    move-result p2

    .line 490
    invoke-virtual {p0, p2}, Ll9/i;->K(I)V

    .line 493
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 495
    iget-object p3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 497
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 500
    move-result-object p3

    .line 501
    const-string p4, "Queue sent successfully"

    .line 503
    invoke-virtual {p2, p3, p4}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iput v0, p0, Ll9/i;->n:I

    .line 508
    iput v0, p0, Ll9/i;->l:I
    :try_end_1fd
    .catchall {:try_start_15e .. :try_end_1fd} :catchall_37

    .line 510
    :try_start_1fd
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 517
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_207
    .catchall {:try_start_1fd .. :try_end_207} :catchall_207

    .line 520
    :catchall_207
    return v1

    .line 521
    :cond_208
    :try_start_208
    new-instance p2, Ljava/io/IOException;

    .line 523
    new-instance p3, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string p4, "Response code is not 200. It is "

    .line 530
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object p3

    .line 540
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    throw p2
    :try_end_21f
    .catchall {:try_start_208 .. :try_end_21f} :catchall_37

    .line 544
    :goto_21f
    :try_start_21f
    iget-object p3, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 546
    iget-object p4, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 548
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 551
    move-result-object p4

    .line 552
    const-string v3, "An exception occurred while sending the queue, will retry: "

    .line 554
    invoke-virtual {p3, p4, v3, p2}, Lcom/clevertap/android/sdk/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    iget p2, p0, Ll9/i;->n:I

    .line 559
    add-int/2addr p2, v1

    .line 560
    iput p2, p0, Ll9/i;->n:I

    .line 562
    iget p2, p0, Ll9/i;->l:I

    .line 564
    add-int/2addr p2, v1

    .line 565
    iput p2, p0, Ll9/i;->l:I

    .line 567
    iget-object p2, p0, Ll9/i;->a:Lu8/f;

    .line 569
    invoke-virtual {p2}, Lu8/f;->f()Lu8/p0;

    .line 572
    move-result-object p2

    .line 573
    invoke-interface {p2, p1}, Lu8/p0;->a(Landroid/content/Context;)V
    :try_end_23f
    .catchall {:try_start_21f .. :try_end_23f} :catchall_24c

    .line 576
    if-eqz v2, :cond_24b

    .line 578
    :try_start_241
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 585
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24b
    .catchall {:try_start_241 .. :try_end_24b} :catchall_24b

    .line 588
    :catchall_24b
    :cond_24b
    return v0

    .line 589
    :catchall_24c
    move-exception p1

    .line 590
    if-eqz v2, :cond_259

    .line 592
    :try_start_24f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 595
    move-result-object p2

    .line 596
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 599
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_259
    .catchall {:try_start_24f .. :try_end_259} :catchall_259

    .line 602
    :catchall_259
    :cond_259
    throw p1

    .line 603
    :cond_25a
    :goto_25a
    return v0
.end method

.method public g(Ll9/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll9/i;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/URLConnection;

    .line 16
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    const/16 v0, 0x2710

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    const-string v0, "Content-Type"

    .line 28
    const-string v1, "application/json; charset=utf-8"

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "X-CleverTap-Account-ID"

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "X-CleverTap-Token"

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->A()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-static {}, Ll9/i;->w()Ljavax/net/ssl/SSLContext;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-static {v0}, Ll9/i;->v(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 80
    :cond_4f
    return-object p1
.end method

.method public final i()Lorg/json/JSONObject;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ll9/i;->u()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v2, p0, Ll9/i;->d:Landroid/content/Context;

    .line 11
    invoke-static {v2, v1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_21

    .line 25
    iget-object v2, p0, Ll9/i;->d:Landroid/content/Context;

    .line 27
    invoke-static {v2, v1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_29

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_80

    .line 34
    :cond_21
    invoke-virtual {p0}, Ll9/i;->t()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Ll9/i;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_56

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Ljava/lang/Number;

    .line 72
    if-eqz v5, :cond_35

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, -0x1

    .line 81
    if-ne v4, v5, :cond_35

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_35

    .line 87
    :cond_56
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 92
    iget-object v4, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 94
    iget-object v5, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 96
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v7, "Fetched ARP for namespace key: "

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " values: "

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_1 .. :try_end_7f} :catchall_1f

    .line 128
    return-object v3

    .line 129
    :goto_80
    iget-object v2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 131
    iget-object v3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 133
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    const-string v4, "Failed to construct ARP object"

    .line 139
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Ll9/i;->g:I

    .line 3
    return v0
.end method

.method public k(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Ll9/i;->l(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    if-eqz v1, :cond_1a

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-eqz v1, :cond_1f

    .line 29
    const-string p1, "clevertap-prod.com/hello"

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    sget-object p1, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 34
    if-ne p2, p1, :cond_35

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p2, p2, Lcom/clevertap/android/sdk/events/EventGroup;->additionalPath:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, "/a1"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    return-object p1
.end method

.method public l(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ll9/i;->P(I)V

    .line 5
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_69

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_69

    .line 35
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_93

    .line 41
    const-string v2, "clevertap-prod.com"

    .line 43
    const-string v3, "."

    .line 45
    if-eqz v1, :cond_4e

    .line 47
    :try_start_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p1, Lcom/clevertap/android/sdk/events/EventGroup;->httpResource:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    :goto_68
    return-object p1

    .line 106
    :cond_69
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    if-eqz v1, :cond_7e

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_7e

    .line 126
    return-object v1

    .line 127
    :cond_7e
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_93

    .line 135
    if-eqz v2, :cond_93

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v0
    :try_end_90
    .catchall {:try_start_2e .. :try_end_90} :catchall_93

    .line 145
    if-lez v0, :cond_93

    .line 147
    return-object v2

    .line 148
    :catchall_93
    :cond_93
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_a7

    .line 157
    iget-object p1, p0, Ll9/i;->d:Landroid/content/Context;

    .line 159
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 161
    const-string v2, "comms_dmn_spiky"

    .line 163
    invoke-static {p1, v1, v2, v0}, Lu8/k1;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    iget-object p1, p0, Ll9/i;->d:Landroid/content/Context;

    .line 170
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 172
    const-string v2, "comms_dmn"

    .line 174
    invoke-static {p1, v1, v2, v0}, Lu8/k1;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    :goto_b1
    return-object p1
.end method

.method public m(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ll9/i;->k(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_15

    .line 8
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 10
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string v1, "Unable to configure endpoint, domain is null"

    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2b

    .line 30
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 32
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "Unable to configure endpoint, accountID is null"

    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "https://"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "?os=Android&t="

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p1, p0, Ll9/i;->i:Lu8/h0;

    .line 64
    invoke-virtual {p1}, Lu8/h0;->R()I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "&z="

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p2}, Ll9/i;->d(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_65

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x3e8

    .line 108
    div-long/2addr v0, v2

    .line 109
    long-to-int p2, v0

    .line 110
    iput p2, p0, Ll9/i;->g:I

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "&ts="

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ll9/i;->j()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final n(Ljavax/net/ssl/HttpsURLConnection;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :goto_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_29
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_29

    .line 41
    return-object v0

    .line 42
    :catch_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public o()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "comms_first_ts"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lu8/k1;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    if-eqz p2, :cond_11

    .line 9
    const-string v2, "d_src"

    .line 11
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_1e0

    .line 18
    :cond_11
    :goto_11
    iget-object p2, p0, Ll9/i;->i:Lu8/h0;

    .line 20
    invoke-virtual {p2}, Lu8/h0;->A()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_27

    .line 26
    const-string v2, ""

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_27

    .line 34
    const-string v2, "g"

    .line 36
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 42
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    .line 50
    invoke-virtual {p2, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_34
    const-string p2, "type"

    .line 55
    const-string v2, "meta"

    .line 57
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object p2, p0, Ll9/i;->i:Lu8/h0;

    .line 62
    invoke-virtual {p2}, Lu8/h0;->q()Lorg/json/JSONObject;

    .line 65
    move-result-object p2

    .line 66
    iget-object v2, p0, Ll9/i;->f:Lu8/f0;

    .line 68
    invoke-virtual {v2}, Lu8/f0;->G()Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_4f

    .line 75
    const-string v2, "wv_init"

    .line 77
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    :cond_4f
    const-string v2, "af"

    .line 82
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p0}, Ll9/i;->q()J

    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    cmp-long p2, v4, v6

    .line 93
    if-lez p2, :cond_63

    .line 95
    const-string p2, "_i"

    .line 97
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    :cond_63
    invoke-virtual {p0}, Ll9/i;->r()J

    .line 103
    move-result-wide v4

    .line 104
    cmp-long p2, v4, v6

    .line 106
    if-lez p2, :cond_70

    .line 108
    const-string p2, "_j"

    .line 110
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    :cond_70
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 121
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    if-eqz p2, :cond_1d2

    .line 127
    if-nez v2, :cond_82

    .line 129
    goto/16 :goto_1d2

    .line 131
    :cond_82
    const-string v4, "id"

    .line 133
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string p2, "tk"

    .line 138
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string p2, "l_ts"

    .line 143
    invoke-virtual {p0}, Ll9/i;->s()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string p2, "f_ts"

    .line 152
    invoke-virtual {p0}, Ll9/i;->o()I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string p2, "ct_pi"

    .line 161
    iget-object v2, p0, Ll9/i;->d:Landroid/content/Context;

    .line 163
    iget-object v4, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 165
    iget-object v5, p0, Ll9/i;->i:Lu8/h0;

    .line 167
    iget-object v6, p0, Ll9/i;->m:Lv9/d;

    .line 169
    invoke-static {v2, v4, v5, v6}, Lk9/d;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lv9/d;)Lk9/c;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lk9/c;->b()Lk9/e;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lk9/e;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string p2, "ddnd"

    .line 186
    iget-object v2, p0, Ll9/i;->d:Landroid/content/Context;

    .line 188
    invoke-static {v2}, Lu8/v;->b(Landroid/content/Context;)Z

    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v2, :cond_d1

    .line 195
    iget-object v2, p0, Ll9/i;->e:Lu8/e0;

    .line 197
    invoke-virtual {v2}, Lu8/e0;->j()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/e;->I()Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_cf

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move v2, v4

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    :goto_d1
    move v2, v3

    .line 211
    :goto_d2
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    iget-object p2, p0, Ll9/i;->f:Lu8/f0;

    .line 216
    invoke-virtual {p2}, Lu8/f0;->y()Z

    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_e7

    .line 222
    const-string p2, "bk"

    .line 224
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    iget-object p2, p0, Ll9/i;->f:Lu8/f0;

    .line 229
    invoke-virtual {p2, v4}, Lu8/f0;->M(Z)V

    .line 232
    :cond_e7
    const-string p2, "rtl"

    .line 234
    iget-object v2, p0, Ll9/i;->h:Lcom/clevertap/android/sdk/db/a;

    .line 236
    iget-object v5, p0, Ll9/i;->d:Landroid/content/Context;

    .line 238
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lu9/c;->d(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object p2, p0, Ll9/i;->f:Lu8/f0;

    .line 251
    invoke-virtual {p2}, Lu8/f0;->C()Z

    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_116

    .line 257
    const-string p2, "rct"

    .line 259
    iget-object v2, p0, Ll9/i;->f:Lu8/f0;

    .line 261
    invoke-virtual {v2}, Lu8/f0;->q()J

    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    const-string p2, "ait"

    .line 270
    iget-object v2, p0, Ll9/i;->f:Lu8/f0;

    .line 272
    invoke-virtual {v2}, Lu8/f0;->g()J

    .line 275
    move-result-wide v5

    .line 276
    invoke-virtual {v1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    :cond_116
    const-string p2, "frs"

    .line 281
    iget-object v2, p0, Ll9/i;->f:Lu8/f0;

    .line 283
    invoke-virtual {v2}, Lu8/f0;->A()Z

    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->A()I

    .line 293
    move-result p2

    .line 294
    const/4 v2, 0x3

    .line 295
    if-ne p2, v2, :cond_12d

    .line 297
    const-string p2, "debug"

    .line 299
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 302
    :cond_12d
    iget-object p2, p0, Ll9/i;->f:Lu8/f0;

    .line 304
    invoke-virtual {p2, v4}, Lu8/f0;->R(Z)V
    :try_end_132
    .catchall {:try_start_1 .. :try_end_132} :catchall_e

    .line 307
    :try_start_132
    invoke-virtual {p0}, Ll9/i;->i()Lorg/json/JSONObject;

    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_152

    .line 313
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 316
    move-result v2

    .line 317
    if-lez v2, :cond_152

    .line 319
    const-string v2, "arp"

    .line 321
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_143
    .catchall {:try_start_132 .. :try_end_143} :catchall_144

    .line 324
    goto :goto_152

    .line 325
    :catchall_144
    move-exception p2

    .line 326
    :try_start_145
    iget-object v2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 328
    iget-object v3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 330
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    const-string v4, "Failed to attach ARP"

    .line 336
    invoke-virtual {v2, v3, v4, p2}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :cond_152
    :goto_152
    new-instance p2, Lorg/json/JSONObject;

    .line 341
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_157
    .catchall {:try_start_145 .. :try_end_157} :catchall_e

    .line 344
    :try_start_157
    iget-object v2, p0, Ll9/i;->f:Lu8/f0;

    .line 346
    invoke-virtual {v2}, Lu8/f0;->s()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_167

    .line 352
    const-string v3, "us"

    .line 354
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    goto :goto_167

    .line 358
    :catchall_165
    move-exception p2

    .line 359
    goto :goto_18d

    .line 360
    :cond_167
    :goto_167
    iget-object v2, p0, Ll9/i;->f:Lu8/f0;

    .line 362
    invoke-virtual {v2}, Lu8/f0;->p()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_174

    .line 368
    const-string v3, "um"

    .line 370
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    :cond_174
    iget-object v2, p0, Ll9/i;->f:Lu8/f0;

    .line 375
    invoke-virtual {v2}, Lu8/f0;->h()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_181

    .line 381
    const-string v3, "uc"

    .line 383
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_181
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 389
    move-result v2

    .line 390
    if-lez v2, :cond_19a

    .line 392
    const-string v2, "ref"

    .line 394
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catchall {:try_start_157 .. :try_end_18c} :catchall_165

    .line 397
    goto :goto_19a

    .line 398
    :goto_18d
    :try_start_18d
    iget-object v2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 400
    iget-object v3, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 402
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    const-string v4, "Failed to attach ref"

    .line 408
    invoke-virtual {v2, v3, v4, p2}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    :cond_19a
    :goto_19a
    iget-object p2, p0, Ll9/i;->f:Lu8/f0;

    .line 413
    invoke-virtual {p2}, Lu8/f0;->t()Lorg/json/JSONObject;

    .line 416
    move-result-object p2

    .line 417
    if-eqz p2, :cond_1ad

    .line 419
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 422
    move-result v2

    .line 423
    if-lez v2, :cond_1ad

    .line 425
    const-string v2, "wzrk_ref"

    .line 427
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :cond_1ad
    iget-object p2, p0, Ll9/i;->e:Lu8/e0;

    .line 432
    invoke-virtual {p2}, Lu8/e0;->i()Lu8/t0;

    .line 435
    move-result-object p2

    .line 436
    if-eqz p2, :cond_1c4

    .line 438
    const-string p2, "Attaching InAppFC to Header"

    .line 440
    invoke-static {p2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 443
    iget-object p2, p0, Ll9/i;->e:Lu8/e0;

    .line 445
    invoke-virtual {p2}, Lu8/e0;->i()Lu8/t0;

    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2, p1, v1}, Lu8/t0;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 452
    goto :goto_1d1

    .line 453
    :cond_1c4
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 455
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 457
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 460
    move-result-object p2

    .line 461
    const-string v2, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    .line 463
    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_1d1
    return-object v1

    .line 467
    :cond_1d2
    :goto_1d2
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 469
    iget-object p2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 471
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 474
    move-result-object p2

    .line 475
    const-string v1, "Account ID/token not found, unable to configure queue request"

    .line 477
    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1df
    .catchall {:try_start_18d .. :try_end_1df} :catchall_e

    .line 480
    return-object v0

    .line 481
    :goto_1e0
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 483
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 485
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    const-string v2, "CommsManager: Failed to attach header"

    .line 491
    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    return-object v0
.end method

.method public final q()J
    .registers 6

    .line 1
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IJ"

    .line 8
    const-string v4, "comms_i"

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lu8/k1;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final r()J
    .registers 6

    .line 1
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IJ"

    .line 8
    const-string v4, "comms_j"

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lu8/k1;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public s()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "comms_last_ts"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lu8/k1;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 13
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "Old ARP Key = ARP:"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "ARP:"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 13
    iget-object v2, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "New ARP Key = ARP:"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ":"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v5, p0, Ll9/i;->i:Lu8/h0;

    .line 39
    invoke-virtual {v5}, Lu8/h0;->A()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "ARP:"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Ll9/i;->i:Lu8/h0;

    .line 71
    invoke-virtual {v0}, Lu8/h0;->A()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final x(ILjavax/net/ssl/HttpsURLConnection;)Z
    .registers 7

    .line 1
    const/16 v0, 0xc8

    .line 3
    const-string v1, "variables"

    .line 5
    if-eq p1, v0, :cond_68

    .line 7
    const/16 v0, 0x190

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_33

    .line 12
    const/16 p2, 0x191

    .line 14
    if-eq p1, p2, :cond_2b

    .line 16
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Response code "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " while syncing vars."

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 46
    const-string p2, "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard."

    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-virtual {p0, p2}, Ll9/i;->n(Ljavax/net/ssl/HttpsURLConnection;)Lorg/json/JSONObject;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_60

    .line 58
    const-string p2, "error"

    .line 60
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_60

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "Error while syncing vars: "

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 99
    const-string p2, "Error while syncing vars."

    .line 101
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_67
    return v2

    .line 105
    :cond_68
    iget-object p1, p0, Ll9/i;->k:Lcom/clevertap/android/sdk/a;

    .line 107
    const-string p2, "Vars synced successfully."

    .line 109
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public y(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ll9/i;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll9/i;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "comms_dmn"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lu8/k1;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 18
    return p1
.end method

.method public z()V
    .registers 2

    .line 1
    iget v0, p0, Ll9/i;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ll9/i;->n:I

    .line 7
    return-void
.end method
