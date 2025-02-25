# classes.dex

.class public final Lg9/c;
.super Ljava/lang/Object;
.source "InAppCleanupStrategyExecutors.kt"

# interfaces
.implements Lg9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u000bB\u001b\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016J9\u0010\u000b\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0005H\u0016R\u001a\u0010\u0010\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lg9/c;",
        "Lg9/a;",
        "",
        "",
        "urls",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "successBlock",
        "a",
        "Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;",
        "Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;",
        "d",
        "()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;",
        "inAppResourceProvider",
        "Lt9/b;",
        "b",
        "Lt9/b;",
        "executor",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lt9/b;)V",
        "c",
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
.field public static final c:Lg9/c$a;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

.field public final b:Lt9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg9/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lg9/c;->c:Lg9/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "inAppResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lg9/c;-><init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lt9/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lt9/b;)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "inAppResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/c;->a:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    iput-object p2, p0, Lg9/c;->b:Lt9/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lt9/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 3
    invoke-static {}, Lt9/a;->a()Lt9/b;

    move-result-object p2

    const-string p3, "executorResourceDownloader()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_d
    invoke-direct {p0, p1, p2}, Lg9/c;-><init>(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Lg9/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg9/c;->c(Lg9/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lg9/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$successBlock"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lg9/c;->d()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lg9/c;->d()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c(Ljava/lang/String;)V

    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "successBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lg9/c;->b:Lt9/b;

    .line 29
    invoke-virtual {v1}, Lt9/b;->b()Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lg9/b;

    .line 35
    invoke-direct {v2, p0, v0, p2}, Lg9/b;-><init>(Lg9/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    const-string v0, "InAppCleanupStrategyExecutors"

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public d()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 3
    return-object v0
.end method
