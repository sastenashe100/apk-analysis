# classes6.dex

.class public final Lcom/slice/sparta/declarationPage/DataSyncUtil;
.super Ljava/lang/Object;
.source "DataSyncUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b+\u0010,J8\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tJ<\u0010\u0010\u001a\u00020\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\tJ6\u0010\u0013\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\tJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\tJ,\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001d\u001a\u00020\u0007J\u001b\u0010\u001f\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020!J\u0018\u0010$\u001a\u00020#2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0007J,\u0010\'\u001a\u00020\f2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\t0%2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0018\u0010*\u001a\u00020\f2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Lcom/slice/sparta/declarationPage/DataSyncUtil;",
        "",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "requiredPermissions",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activityReference",
        "Landroid/content/Context;",
        "context",
        "",
        "apiBaseUrl",
        "productType",
        "",
        "j",
        "",
        "syncList",
        "k",
        "permissionDetails",
        "activity",
        "b",
        "e",
        "Lgs/a;",
        "f",
        "key",
        "d",
        "Lcom/slice/sparta/network/DSMDeclarationAccept;",
        "body",
        "baseUrl",
        "activityContext",
        "applicationContext",
        "a",
        "l",
        "(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "c",
        "",
        "g",
        "",
        "permissions",
        "i",
        "Lorg/json/JSONObject;",
        "oldJson",
        "h",
        "<init>",
        "()V",
        "sparta_gplay"
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
        "SMAP\nDataSyncUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSyncUtil.kt\ncom/slice/sparta/declarationPage/DataSyncUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,331:1\n1855#2,2:332\n37#3,2:334\n53#4:336\n55#4:340\n50#5:337\n55#5:339\n106#6:338\n*S KotlinDebug\n*F\n+ 1 DataSyncUtil.kt\ncom/slice/sparta/declarationPage/DataSyncUtil\n*L\n81#1:332,2\n183#1:334,2\n299#1:336\n299#1:340\n299#1:337\n299#1:339\n299#1:338\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/sparta/declarationPage/DataSyncUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/sparta/declarationPage/DataSyncUtil;

    .line 3
    invoke-direct {v0}, Lcom/slice/sparta/declarationPage/DataSyncUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/sparta/declarationPage/DataSyncUtil;->a:Lcom/slice/sparta/declarationPage/DataSyncUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/sparta/network/DSMDeclarationAccept;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/network/DSMDeclarationAccept;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "baseUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityContext"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "applicationContext"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljm/a;->a:Ljm/a;

    .line 23
    invoke-virtual {v0}, Ljm/a;->a()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->f(Landroid/content/Context;)Lgs/a;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Lgs/a;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_26
    const-string v0, ""

    .line 41
    :cond_28
    new-instance v1, Lcom/slice/sparta/SpartaManager;

    .line 43
    invoke-virtual {p0}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->e()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p3, p4, v0, v2}, Lcom/slice/sparta/SpartaManager;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/slice/sparta/SpartaManager;->a(Lcom/slice/sparta/network/DSMDeclarationAccept;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final b(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/ref/WeakReference;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v4, "activityReference"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "context"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "activity"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "apiBaseUrl"

    .line 26
    move-object/from16 v13, p5

    .line 28
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0, v2}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->f(Landroid/content/Context;)Lgs/a;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2f

    .line 42
    invoke-virtual {v5}, Lgs/a;->a()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_31

    .line 48
    :cond_2f
    const-string v5, ""

    .line 50
    :cond_31
    new-instance v14, Lcom/slice/sparta/SpartaManager;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->e()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v14, v1, v2, v5, v6}, Lcom/slice/sparta/SpartaManager;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v5, Lcom/slice/sparta/c;->a:Lcom/slice/sparta/c;

    .line 61
    invoke-virtual {v5}, Lcom/slice/sparta/c;->e()V

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz p1, :cond_5b

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getApps()Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_5b

    .line 73
    invoke-virtual {v5}, Lcom/slice/sparta/declarationPage/dataModels/Apps;->getAsk()Z

    .line 76
    move-result v5

    .line 77
    if-ne v5, v15, :cond_5b

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x18

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v5, v14

    .line 87
    move-object/from16 v6, p5

    .line 89
    invoke-static/range {v5 .. v12}, Lcom/slice/sparta/SpartaManager;->i(Lcom/slice/sparta/SpartaManager;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 92
    :cond_5b
    if-eqz p1, :cond_89

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_89

    .line 100
    invoke-virtual {v5}, Lcom/slice/sparta/declarationPage/dataModels/SMS;->getAsk()Z

    .line 103
    move-result v5

    .line 104
    if-ne v5, v15, :cond_89

    .line 106
    sget-object v5, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 108
    invoke-virtual {v5, v2}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_7d

    .line 114
    const-string v5, "android.permission.READ_SMS"

    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7d

    .line 122
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0xe

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v5, v14

    .line 133
    move-object/from16 v6, p5

    .line 135
    invoke-static/range {v5 .. v11}, Lcom/slice/sparta/SpartaManager;->o(Lcom/slice/sparta/SpartaManager;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 138
    :cond_89
    :goto_89
    if-eqz p1, :cond_b4

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_b4

    .line 146
    invoke-virtual {v5}, Lcom/slice/sparta/declarationPage/dataModels/Contact;->getAsk()Z

    .line 149
    move-result v5

    .line 150
    if-ne v5, v15, :cond_b4

    .line 152
    sget-object v5, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 154
    invoke-virtual {v5, v2}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_ab

    .line 160
    const-string v5, "android.permission.READ_CONTACTS"

    .line 162
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_ab

    .line 168
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x7

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v6, v14

    .line 178
    invoke-static/range {v6 .. v11}, Lcom/slice/sparta/SpartaManager;->k(Lcom/slice/sparta/SpartaManager;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 181
    :cond_b4
    :goto_b4
    if-eqz p1, :cond_e2

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_e2

    .line 189
    invoke-virtual {v5}, Lcom/slice/sparta/declarationPage/dataModels/Location;->getAsk()Z

    .line 192
    move-result v5

    .line 193
    if-ne v5, v15, :cond_e2

    .line 195
    sget-object v5, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 197
    invoke-virtual {v5, v2}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d6

    .line 203
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 205
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_d6

    .line 211
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v10, 0xc

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v5, v14

    .line 222
    move-object/from16 v7, p5

    .line 224
    invoke-static/range {v5 .. v11}, Lcom/slice/sparta/SpartaManager;->m(Lcom/slice/sparta/SpartaManager;Landroid/location/Location;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    move-result v2

    .line 231
    xor-int/2addr v2, v15

    .line 232
    if-eqz v2, :cond_ec

    .line 234
    invoke-virtual {v0, v4, v1, v3}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->i(Ljava/util/List;Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V

    .line 237
    :cond_ec
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhs/a;->a:Lhs/a;

    .line 3
    sget-object v1, Ljm/a;->a:Ljm/a;

    .line 5
    invoke-virtual {v1}, Ljm/a;->a()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhs/a;->e(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1;

    .line 19
    invoke-direct {v1, v0}, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 22
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_10

    .line 5
    const-string v1, "buddy"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "fcmData"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FcmRegId"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(PrefUtil.FCM_DATA).g…stants.APP.FCM_TOKEN, \"\")"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lgs/a;
    .registers 7

    .line 1
    const-string v0, "userData"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UserObject"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v3, "getUserObject: "

    .line 16
    const-string v4, "JsonMigration"

    .line 18
    if-nez v0, :cond_42

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "selfie"

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    const-string v1, "signature"

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_42

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance p1, Lcom/google/gson/Gson;

    .line 69
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    const-class v1, Lgs/a;

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Gson().fromJson<UserMode…n, UserModel::class.java)"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Lgs/a;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_56

    .line 85
    move-object v2, p1

    .line 86
    goto :goto_6d

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_6d
    return-object v2
.end method

.method public final g(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    const-string v1, "gps"

    .line 21
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_31

    .line 29
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_31

    .line 35
    invoke-virtual {v3}, Lcom/slice/sparta/declarationPage/dataModels/SMS;->getAsk()Z

    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_31

    .line 41
    sget-object v3, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 43
    invoke-virtual {v3, p2}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    if-eqz p1, :cond_4b

    .line 52
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4b

    .line 58
    invoke-virtual {v3}, Lcom/slice/sparta/declarationPage/dataModels/Location;->getAsk()Z

    .line 61
    move-result v3

    .line 62
    if-ne v3, v2, :cond_4b

    .line 64
    if-nez v0, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 69
    invoke-virtual {v0, p2}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 75
    return v1

    .line 76
    :cond_4b
    if-eqz p1, :cond_62

    .line 78
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_62

    .line 84
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/Contact;->getAsk()Z

    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_62

    .line 90
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 92
    invoke-virtual {p1, p2}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 98
    return v1

    .line 99
    :cond_62
    return v2
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/app/Activity;

    .line 17
    if-eqz p2, :cond_20

    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/String;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 28
    const/16 p2, 0xbb8

    .line 30
    invoke-static {p3, p1, p2}, Lk3/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    :cond_20
    return-void
.end method

.method public final j(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requiredPermissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityReference"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "apiBaseUrl"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->f(Landroid/content/Context;)Lgs/a;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Lgs/a;->a()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 35
    :cond_22
    new-instance v9, Lcom/slice/sparta/SpartaManager;

    .line 37
    invoke-virtual {p0}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v9, p2, p3, v0, v1}, Lcom/slice/sparta/SpartaManager;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getApps()Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p2, :cond_44

    .line 51
    invoke-virtual {p2}, Lcom/slice/sparta/declarationPage/dataModels/Apps;->getAsk()Z

    .line 54
    move-result p2

    .line 55
    if-ne p2, v0, :cond_44

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x18

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, v9

    .line 65
    move-object v2, p4

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/slice/sparta/SpartaManager;->i(Lcom/slice/sparta/SpartaManager;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p2, :cond_5c

    .line 76
    invoke-virtual {p2}, Lcom/slice/sparta/declarationPage/dataModels/SMS;->getAsk()Z

    .line 79
    move-result p2

    .line 80
    if-ne p2, v0, :cond_5c

    .line 82
    sget-object p2, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 84
    invoke-virtual {p2, p3}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5c

    .line 90
    invoke-virtual {v9, p4, v0, v1, p5}, Lcom/slice/sparta/SpartaManager;->n(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_73

    .line 99
    invoke-virtual {p2}, Lcom/slice/sparta/declarationPage/dataModels/Contact;->getAsk()Z

    .line 102
    move-result p2

    .line 103
    if-ne p2, v0, :cond_73

    .line 105
    sget-object p2, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 107
    invoke-virtual {p2, p3}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_73

    .line 113
    invoke-virtual {v9, v1, p4, v0}, Lcom/slice/sparta/SpartaManager;->j(ZLjava/lang/String;Z)V

    .line 116
    :cond_73
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_92

    .line 122
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/Location;->getAsk()Z

    .line 125
    move-result p1

    .line 126
    if-ne p1, v0, :cond_92

    .line 128
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 130
    invoke-virtual {p1, p3}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_92

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0x8

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v1, v9

    .line 143
    move-object v3, p4

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/slice/sparta/SpartaManager;->m(Lcom/slice/sparta/SpartaManager;Landroid/location/Location;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 147
    :cond_92
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "syncList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityReference"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiBaseUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "context"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->f(Landroid/content/Context;)Lgs/a;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Lgs/a;->a()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 35
    :cond_22
    new-instance v9, Lcom/slice/sparta/SpartaManager;

    .line 37
    invoke-virtual {p0}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v9, p2, p4, v0, v1}, Lcom/slice/sparta/SpartaManager;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_b6

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 62
    const-string v0, "apps"

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    const-string v2, "DataSyncUtil"

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    const-string p2, "APPS"

    .line 75
    invoke-static {v2, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x18

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v1, v9

    .line 86
    move-object v2, p3

    .line 87
    invoke-static/range {v1 .. v8}, Lcom/slice/sparta/SpartaManager;->i(Lcom/slice/sparta/SpartaManager;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    goto :goto_31

    .line 91
    :cond_5a
    const-string v0, "sms"

    .line 93
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7a

    .line 99
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 101
    invoke-virtual {v0, p4}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7a

    .line 107
    const-string p2, "SMS"

    .line 109
    invoke-static {v2, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v1, v9

    .line 117
    move-object v2, p3

    .line 118
    move-object v5, p5

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/slice/sparta/SpartaManager;->o(Lcom/slice/sparta/SpartaManager;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 122
    goto :goto_31

    .line 123
    :cond_7a
    const-string v0, "contact"

    .line 125
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_94

    .line 131
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 133
    invoke-virtual {v0, p4}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_94

    .line 139
    const-string p2, "CONTACT"

    .line 141
    invoke-static {v2, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {v9, p2, p3, v1}, Lcom/slice/sparta/SpartaManager;->j(ZLjava/lang/String;Z)V

    .line 148
    goto :goto_31

    .line 149
    :cond_94
    const-string v0, "location"

    .line 151
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_31

    .line 157
    sget-object p2, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 159
    invoke-virtual {p2, p4}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_31

    .line 165
    const-string p2, "LOCATION"

    .line 167
    invoke-static {v2, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 v6, 0x8

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v1, v9

    .line 177
    move-object v3, p3

    .line 178
    invoke-static/range {v1 .. v7}, Lcom/slice/sparta/SpartaManager;->m(Lcom/slice/sparta/SpartaManager;Landroid/location/Location;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 181
    goto/16 :goto_31

    .line 183
    :cond_b6
    return-void
.end method

.method public final l(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;-><init>(Lcom/slice/sparta/declarationPage/DataSyncUtil;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_54

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    sget-object p2, Lhs/a;->a:Lhs/a;

    .line 57
    sget-object v2, Ljm/a;->a:Ljm/a;

    .line 59
    invoke-virtual {v2}, Ljm/a;->a()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Lhs/a;->e(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p1, v4}, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;-><init>(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)V

    .line 73
    iput v3, v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$1;->label:I

    .line 75
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4e} :catch_29

    .line 79
    if-ne p1, v1, :cond_54

    .line 81
    return-object v1

    .line 82
    :goto_51
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 85
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
