# classes.dex

.class public final Lcom/google/firebase/sessions/v;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ>\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\b\b\u0002\u0010\r\u001a\u00020\fJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0002R\u001a\u0010\u0019\u001a\u00020\u00158\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/v;",
        "",
        "Lfd/f;",
        "firebaseApp",
        "Lcom/google/firebase/sessions/t;",
        "sessionDetails",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionsSettings",
        "",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "subscribers",
        "",
        "firebaseInstallationId",
        "Lcom/google/firebase/sessions/u;",
        "a",
        "Lcom/google/firebase/sessions/b;",
        "b",
        "subscriber",
        "Lcom/google/firebase/sessions/DataCollectionState;",
        "d",
        "Lie/a;",
        "Lie/a;",
        "c",
        "()Lie/a;",
        "SESSION_EVENT_ENCODER",
        "<init>",
        "()V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/v;

.field public static final b:Lie/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/v;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/v;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    .line 8
    new-instance v0, Lke/d;

    .line 10
    invoke-direct {v0}, Lke/d;-><init>()V

    .line 13
    sget-object v1, Lcom/google/firebase/sessions/c;->a:Lje/a;

    .line 15
    invoke-virtual {v0, v1}, Lke/d;->i(Lje/a;)Lke/d;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lke/d;->j(Z)Lke/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lke/d;->h()Lie/a;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "JsonDataEncoderBuilder()…lues(true)\n      .build()"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/v;->b:Lie/a;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfd/f;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;)Lcom/google/firebase/sessions/u;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lcom/google/firebase/sessions/t;",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "+",
            "Lcom/google/firebase/sessions/api/SessionSubscriber;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/sessions/u;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "firebaseApp"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "sessionDetails"

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "sessionsSettings"

    .line 21
    move-object/from16 v5, p3

    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "subscribers"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "firebaseInstallationId"

    .line 33
    move-object/from16 v11, p5

    .line 35
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/google/firebase/sessions/u;

    .line 40
    sget-object v12, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 42
    new-instance v13, Lcom/google/firebase/sessions/x;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/t;->b()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/t;->a()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/t;->c()I

    .line 55
    move-result v8

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/t;->d()J

    .line 59
    move-result-wide v9

    .line 60
    new-instance v14, Lcom/google/firebase/sessions/d;

    .line 62
    sget-object v4, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 64
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/firebase/sessions/v;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    .line 73
    move-result-object v4

    .line 74
    sget-object v15, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 76
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/v;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    .line 85
    move-result-object v1

    .line 86
    move-object v15, v2

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b()D

    .line 90
    move-result-wide v2

    .line 91
    invoke-direct {v14, v4, v1, v2, v3}, Lcom/google/firebase/sessions/d;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 94
    move-object v4, v13

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v7

    .line 97
    move v7, v8

    .line 98
    move-wide v8, v9

    .line 99
    move-object v10, v14

    .line 100
    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/sessions/x;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/d;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/sessions/v;->b(Lfd/f;)Lcom/google/firebase/sessions/b;

    .line 106
    move-result-object v1

    .line 107
    move-object v2, v15

    .line 108
    invoke-direct {v2, v12, v13, v1}, Lcom/google/firebase/sessions/u;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/x;Lcom/google/firebase/sessions/b;)V

    .line 111
    return-object v2
.end method

.method public final b(Lfd/f;)Lcom/google/firebase/sessions/b;
    .registers 19

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lfd/f;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "firebaseApp.applicationContext"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v5, 0x1c

    .line 34
    if-lt v3, v5, :cond_2d

    .line 36
    invoke-static {v0}, Llc/g;->a(Landroid/content/pm/PackageInfo;)J

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    move-object v6, v3

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_2b

    .line 53
    :goto_34
    new-instance v14, Lcom/google/firebase/sessions/b;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lfd/f;->p()Lfd/m;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lfd/m;->c()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    const-string v3, "firebaseApp.options.applicationId"

    .line 65
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    const-string v3, "MODEL"

    .line 72
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v12, "1.2.2"

    .line 77
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    const-string v3, "RELEASE"

    .line 81
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v15, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 86
    new-instance v16, Lcom/google/firebase/sessions/a;

    .line 88
    const-string v3, "packageName"

    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 95
    if-nez v0, :cond_62

    .line 97
    move-object v5, v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v5, v0

    .line 100
    :goto_63
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    const-string v0, "MANUFACTURER"

    .line 104
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/google/firebase/sessions/q;->a:Lcom/google/firebase/sessions/q;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lfd/f;->l()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/firebase/sessions/q;->d(Landroid/content/Context;)Lcom/google/firebase/sessions/p;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual/range {p1 .. p1}, Lfd/f;->l()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/q;->c(Landroid/content/Context;)Ljava/util/List;

    .line 130
    move-result-object v9

    .line 131
    move-object/from16 v3, v16

    .line 133
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/p;Ljava/util/List;)V

    .line 136
    move-object v7, v14

    .line 137
    move-object v8, v10

    .line 138
    move-object v9, v11

    .line 139
    move-object v10, v12

    .line 140
    move-object v11, v13

    .line 141
    move-object v12, v15

    .line 142
    move-object/from16 v13, v16

    .line 144
    invoke-direct/range {v7 .. v13}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/a;)V

    .line 147
    return-object v14
.end method

.method public final c()Lie/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/v;->b:Lie/a;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 17
    :goto_10
    return-object p1
.end method
