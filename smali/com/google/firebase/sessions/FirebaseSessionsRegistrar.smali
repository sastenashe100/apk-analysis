# classes.dex

.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0007\u0010\bJ6\u0010\u0006\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\b\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00030\u0002H\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lqd/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lqd/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a0<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:Lqd/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a0<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:Lqd/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a0<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lqd/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a0<",
            "Lte/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:Lqd/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a0<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:Lqd/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a0<",
            "Lea/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 9
    const-class v0, Lfd/f;

    .line 11
    invoke-static {v0}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqd/a0;

    .line 17
    const-class v0, Lte/g;

    .line 19
    invoke-static {v0}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lqd/a0;

    .line 25
    const-class v0, Lld/a;

    .line 27
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqd/a0;

    .line 35
    const-class v0, Lld/b;

    .line 37
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lqd/a0;

    .line 43
    const-class v0, Lea/h;

    .line 45
    invoke-static {v0}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lqd/a0;

    .line 51
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 53
    invoke-static {v0}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lqd/a0;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lqd/d;)Lcom/google/firebase/sessions/z;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(Lqd/d;)Lcom/google/firebase/sessions/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqd/d;)Lcom/google/firebase/sessions/SessionGenerator;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(Lqd/d;)Lcom/google/firebase/sessions/SessionGenerator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqd/d;)Lcom/google/firebase/sessions/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(Lqd/d;)Lcom/google/firebase/sessions/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqd/d;)Lcom/google/firebase/sessions/w;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(Lqd/d;)Lcom/google/firebase/sessions/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqd/d;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lqd/d;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqd/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(Lqd/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda-0(Lqd/d;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqd/a0;

    .line 5
    invoke-interface {p0, v1}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lfd/f;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lqd/a0;

    .line 18
    invoke-interface {p0, v2}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqd/a0;

    .line 31
    invoke-interface {p0, v3}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string v3, "container[backgroundDispatcher]"

    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 42
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lfd/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;)V

    .line 45
    return-object v0
.end method

.method private static final getComponents$lambda-1(Lqd/d;)Lcom/google/firebase/sessions/SessionGenerator;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/d0;->a:Lcom/google/firebase/sessions/d0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/c0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda-2(Lqd/d;)Lcom/google/firebase/sessions/w;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqd/a0;

    .line 5
    invoke-interface {p0, v0}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lfd/f;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lqd/a0;

    .line 19
    invoke-interface {p0, v0}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lte/g;

    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lqd/a0;

    .line 33
    invoke-interface {p0, v0}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 45
    new-instance v4, Lcom/google/firebase/sessions/f;

    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lqd/a0;

    .line 49
    invoke-interface {p0, v0}, Lqd/d;->c(Lqd/a0;)Lse/b;

    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/f;-><init>(Lse/b;)V

    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqd/a0;

    .line 63
    invoke-interface {p0, v0}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lfd/f;Lte/g;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda-3(Lqd/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqd/a0;

    .line 5
    invoke-interface {p0, v1}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lfd/f;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lqd/a0;

    .line 18
    invoke-interface {p0, v2}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqd/a0;

    .line 31
    invoke-interface {p0, v3}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lqd/a0;

    .line 44
    invoke-interface {p0, v4}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lte/g;

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lfd/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lte/g;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-4(Lqd/d;)Lcom/google/firebase/sessions/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqd/a0;

    .line 5
    invoke-interface {p0, v1}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfd/f;

    .line 11
    invoke-virtual {v1}, Lfd/f;->l()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqd/a0;

    .line 22
    invoke-interface {p0, v2}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda-5(Lqd/d;)Lcom/google/firebase/sessions/z;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/a0;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqd/a0;

    .line 5
    invoke-interface {p0, v1}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lfd/f;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/a0;-><init>(Lfd/f;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 9
    invoke-virtual {v0, v1}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqd/a0;

    .line 15
    invoke-static {v2}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lqd/a0;

    .line 25
    invoke-static {v3}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqd/a0;

    .line 35
    invoke-static {v4}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Lcom/google/firebase/sessions/j;

    .line 45
    invoke-direct {v5}, Lcom/google/firebase/sessions/j;-><init>()V

    .line 48
    invoke-virtual {v0, v5}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lqd/c$b;->e()Lqd/c$b;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 59
    move-result-object v5

    .line 60
    const-class v0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 62
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 65
    move-result-object v0

    .line 66
    const-string v6, "session-generator"

    .line 68
    invoke-virtual {v0, v6}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lcom/google/firebase/sessions/k;

    .line 74
    invoke-direct {v6}, Lcom/google/firebase/sessions/k;-><init>()V

    .line 77
    invoke-virtual {v0, v6}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 84
    move-result-object v6

    .line 85
    const-class v0, Lcom/google/firebase/sessions/w;

    .line 87
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 90
    move-result-object v0

    .line 91
    const-string v7, "session-publisher"

    .line 93
    invoke-virtual {v0, v7}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 104
    move-result-object v0

    .line 105
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lqd/a0;

    .line 107
    invoke-static {v7}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v8}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lqd/a0;

    .line 125
    invoke-static {v3}, Lqd/q;->m(Lqd/a0;)Lqd/q;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lcom/google/firebase/sessions/l;

    .line 143
    invoke-direct {v3}, Lcom/google/firebase/sessions/l;-><init>()V

    .line 146
    invoke-virtual {v0, v3}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 153
    move-result-object v0

    .line 154
    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 156
    invoke-static {v3}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 159
    move-result-object v3

    .line 160
    const-string v8, "sessions-settings"

    .line 162
    invoke-virtual {v3, v8}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3, v8}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 173
    move-result-object v3

    .line 174
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lqd/a0;

    .line 176
    invoke-static {v8}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3, v8}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v4}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v3, v8}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v7}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 199
    move-result-object v3

    .line 200
    new-instance v7, Lcom/google/firebase/sessions/m;

    .line 202
    invoke-direct {v7}, Lcom/google/firebase/sessions/m;-><init>()V

    .line 205
    invoke-virtual {v3, v7}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lqd/c$b;->d()Lqd/c;

    .line 212
    move-result-object v8

    .line 213
    const-class v3, Lcom/google/firebase/sessions/s;

    .line 215
    invoke-static {v3}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 218
    move-result-object v3

    .line 219
    const-string v7, "sessions-datastore"

    .line 221
    invoke-virtual {v3, v7}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v3, v7}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v4}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lcom/google/firebase/sessions/n;

    .line 243
    invoke-direct {v4}, Lcom/google/firebase/sessions/n;-><init>()V

    .line 246
    invoke-virtual {v3, v4}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lqd/c$b;->d()Lqd/c;

    .line 253
    move-result-object v9

    .line 254
    const-class v3, Lcom/google/firebase/sessions/z;

    .line 256
    invoke-static {v3}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 259
    move-result-object v3

    .line 260
    const-string v4, "sessions-service-binder"

    .line 262
    invoke-virtual {v3, v4}, Lqd/c$b;->h(Ljava/lang/String;)Lqd/c$b;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2}, Lqd/q;->k(Lqd/a0;)Lqd/q;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lcom/google/firebase/sessions/o;

    .line 276
    invoke-direct {v3}, Lcom/google/firebase/sessions/o;-><init>()V

    .line 279
    invoke-virtual {v2, v3}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lqd/c$b;->d()Lqd/c;

    .line 286
    move-result-object v10

    .line 287
    const-string v2, "1.2.2"

    .line 289
    invoke-static {v1, v2}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 292
    move-result-object v11

    .line 293
    move-object v7, v0

    .line 294
    filled-new-array/range {v5 .. v11}, [Lqd/c;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
