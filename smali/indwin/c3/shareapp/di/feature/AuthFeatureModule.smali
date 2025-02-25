# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/AuthFeatureModule;
.super Ljava/lang/Object;
.source "AuthFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b+\u0010,JA\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010!\u001a\u00020 2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0001¢\u0006\u0004\b!\u0010\"J\n\u0010%\u001a\u00020$*\u00020#J\"\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180)2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\'0&H\u0002¨\u0006-"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/AuthFeatureModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
        "smsUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lcom/sliceit/android/platform/i;",
        "navigationGraphProvider",
        "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "loginPreConditionUseCase",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lgv/b;",
        "d",
        "(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/sliceit/android/platform/i;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/google/gson/Gson;)Lgv/b;",
        "Lcom/slice/android/rewards/domain/a;",
        "bonfireIdUseCase",
        "Lu20/a;",
        "cache",
        "Lgv/a;",
        "b",
        "(Lcom/slice/android/rewards/domain/a;Lu20/a;Lcom/google/gson/Gson;)Lgv/a;",
        "",
        "e",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/slice/android/main/common/h;",
        "loginRepository",
        "Lvb0/a;",
        "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
        "syncUseFactory",
        "Lzu/c;",
        "f",
        "(Landroid/content/Context;Lcom/slice/android/main/common/h;Lvb0/a;)Lzu/c;",
        "Lbv/g;",
        "Lcom/slice/util/models/user/UserModel;",
        "g",
        "",
        "Lav/j;",
        "bankDetails",
        "",
        "c",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAuthFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthFeatureModule.kt\nindwin/c3/shareapp/di/feature/AuthFeatureModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1855#2:470\n1855#2,2:471\n1856#2:473\n*S KotlinDebug\n*F\n+ 1 AuthFeatureModule.kt\nindwin/c3/shareapp/di/feature/AuthFeatureModule\n*L\n463#1:470\n464#1:471,2\n463#1:473\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/di/feature/AuthFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->a:Lindwin/c3/shareapp/di/feature/AuthFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lindwin/c3/shareapp/di/feature/AuthFeatureModule;Ljava/util/List;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->c(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/slice/android/rewards/domain/a;Lu20/a;Lcom/google/gson/Gson;)Lgv/a;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "bonfireIdUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$a;-><init>(Lcom/slice/android/rewards/domain/a;Lu20/a;Lcom/google/gson/Gson;)V

    .line 21
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lav/j;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_39

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lav/j;

    .line 24
    invoke-virtual {v1}, Lav/j;->b()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lav/j;->a()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_21

    .line 58
    :cond_39
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/sliceit/android/platform/i;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/google/gson/Gson;)Lgv/b;
    .registers 15
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "smsUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mpinStatusUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "navigationGraphProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "loginPreConditionUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "gson"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1;

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p6

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;)V

    .line 43
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/inject/Named;
        value = "google_web_client_id"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f1502a7

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "context.getString(R.string.default_web_client_id)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/slice/android/main/common/h;Lvb0/a;)Lzu/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/main/common/h;",
            "Lvb0/a<",
            "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
            ">;)",
            "Lzu/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "syncUseFactory"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;

    .line 18
    invoke-direct {v0, p3, p2, p1}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;-><init>(Lvb0/a;Lcom/slice/android/main/common/h;Landroid/content/Context;)V

    .line 21
    return-object v0
.end method

.method public final g(Lbv/g;)Lcom/slice/util/models/user/UserModel;
    .registers 32

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/util/models/user/UserModel;

    .line 10
    move-object v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const v28, 0x1ffffff

    .line 51
    const/16 v29, 0x0

    .line 53
    invoke-direct/range {v2 .. v29}, Lcom/slice/util/models/user/UserModel;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lbv/g;->f()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/slice/util/models/user/UserModel;->setPhone(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lbv/g;->i()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/slice/util/models/user/UserModel;->setUuid(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lbv/g;->c()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/slice/util/models/user/UserModel;->setFirstName(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lbv/g;->e()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/slice/util/models/user/UserModel;->setMiddleName(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lbv/g;->d()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/slice/util/models/user/UserModel;->setLastName(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lbv/g;->a()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/slice/util/models/user/UserModel;->setEmail(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lbv/g;->b()Z

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/slice/util/models/user/UserModel;->setEmailVerified(Z)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lbv/g;->g()Z

    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/slice/util/models/user/UserModel;->setPhoneVerified(Z)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lbv/g;->j()Z

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/slice/util/models/user/UserModel;->setSignedUp(Z)V

    .line 119
    return-object v0
.end method
