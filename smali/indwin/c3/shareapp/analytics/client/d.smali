# classes.dex

.class public final Lindwin/c3/shareapp/analytics/client/d;
.super Ljava/lang/Object;
.source "MixpanelAnalyticsTracker.kt"

# interfaces
.implements Lku/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/analytics/client/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\b\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u0010\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J&\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J&\u0010\u0013\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J&\u0010\u0014\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J&\u0010\u0015\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u001c\u0010\u0017\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0016H\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lindwin/c3/shareapp/analytics/client/d;",
        "Lku/a;",
        "",
        "a",
        "Lcom/sliceit/analytics/batching/AnalyticsClientType;",
        "c",
        "Lkotlin/Function0;",
        "onComplete",
        "b",
        "",
        "userIdentity",
        "e",
        "eventName",
        "",
        "",
        "properties",
        "f",
        "screenName",
        "i",
        "d",
        "j",
        "h",
        "",
        "g",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lindwin/c3/shareapp/analytics/client/d$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/analytics/client/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/analytics/client/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/analytics/client/d;->b:Lindwin/c3/shareapp/analytics/client/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/analytics/client/d;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/analytics/client/d;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/analytics/b;->c:Lindwin/c3/shareapp/analytics/b$a;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/analytics/client/d;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/b$a;->a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/b;

    .line 8
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onComplete"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lindwin/c3/shareapp/analytics/b;->c:Lindwin/c3/shareapp/analytics/b$a;

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/client/d;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/analytics/b$a;->a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/analytics/b;->e()V

    .line 17
    return-void
.end method

.method public c()Lcom/sliceit/analytics/batching/AnalyticsClientType;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/analytics/batching/AnalyticsClientType;->MIXPANEL:Lcom/sliceit/analytics/batching/AnalyticsClientType;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/analytics/client/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "userIdentity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_16

    .line 12
    sget-object v0, Lindwin/c3/shareapp/analytics/b;->c:Lindwin/c3/shareapp/analytics/b$a;

    .line 14
    iget-object v1, p0, Lindwin/c3/shareapp/analytics/client/d;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/b$a;->a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/analytics/b;->d(Ljava/lang/String;)V

    .line 23
    :cond_16
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le20/b;->a:Le20/b$a;

    .line 8
    invoke-virtual {v0}, Le20/b$a;->a()Le20/b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sliceit/analytics/batching/AnalyticsClientType;->MIXPANEL:Lcom/sliceit/analytics/batching/AnalyticsClientType;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/analytics/batching/AnalyticsClientType;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Le20/b;->a(Ljava/lang/String;Ljava/lang/String;)Lu10/a;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lu10/a$b;->c:Lu10/a$b;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3b

    .line 30
    const-string v0, "MixpanelAnalyticsTracker"

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p1, v1}, Lom/d;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-static {p2}, Lindwin/c3/shareapp/analytics/AnalyticsUtilityKt;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1}, Lindwin/c3/shareapp/analytics/AnalyticsUtilityKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :try_start_2b
    sget-object v0, Lindwin/c3/shareapp/analytics/b;->c:Lindwin/c3/shareapp/analytics/b$a;

    .line 46
    iget-object v1, p0, Lindwin/c3/shareapp/analytics/client/d;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/b$a;->a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/analytics/b;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_36} :catch_37

    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lindwin/c3/shareapp/analytics/b;->c:Lindwin/c3/shareapp/analytics/b$a;

    .line 8
    iget-object v1, p0, Lindwin/c3/shareapp/analytics/client/d;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/b$a;->a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/analytics/b;->c(Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/analytics/client/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/analytics/client/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/analytics/client/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method
