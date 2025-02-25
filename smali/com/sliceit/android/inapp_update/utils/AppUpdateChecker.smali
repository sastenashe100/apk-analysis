# classes.dex

.class public final Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;
.super Ljava/lang/Object;
.source "AppUpdateChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\tB\u0013\b\u0007\u0012\b\b\u0001\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "block",
        "d",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "inapp-update_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker$a;

.field public static final c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->b:Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->c:I

    .line 13
    const-class v0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_c

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->d:Ljava/lang/String;

    .line 3
    const-string v0, "checkIfAppUpdateIsAvailableOnStore"

    .line 5
    invoke-static {p2, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lbc/c;->a(Landroid/content/Context;)Lbc/b;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "create(context)"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Lbc/b;->e()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "appUpdateManager.appUpdateInfo"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker$checkIfAppUpdateIsAvailableOnStore$2;

    .line 30
    invoke-direct {v0, p1}, Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker$checkIfAppUpdateIsAvailableOnStore$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    new-instance v1, Lcom/sliceit/android/inapp_update/utils/a;

    .line 35
    invoke-direct {v1, v0}, Lcom/sliceit/android/inapp_update/utils/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    new-instance v0, Lcom/sliceit/android/inapp_update/utils/b;

    .line 43
    invoke-direct {v0, p1}, Lcom/sliceit/android/inapp_update/utils/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
