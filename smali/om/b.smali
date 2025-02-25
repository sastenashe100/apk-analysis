# classes.dex

.class public final Lom/b;
.super Ljava/lang/Object;
.source "LifecycleListenerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\fJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000eR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R(\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR(\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0012\u0010\u001a\"\u0004\b\u001d\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lom/b;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lpm/c;",
        "listener",
        "",
        "",
        "activityFilter",
        "fragmentFilter",
        "",
        "d",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/FragmentManager$m;",
        "e",
        "callbacks",
        "h",
        "b",
        "Lpm/c;",
        "c",
        "()Lpm/c;",
        "setListener",
        "(Lpm/c;)V",
        "Ljava/util/Set;",
        "a",
        "()Ljava/util/Set;",
        "f",
        "(Ljava/util/Set;)V",
        "g",
        "<init>",
        "()V",
        "slice_logger_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lom/b;

.field public static b:Lpm/c;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lom/b;

    .line 3
    invoke-direct {v0}, Lom/b;-><init>()V

    .line 6
    sput-object v0, Lom/b;->a:Lom/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lom/b;->c:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "activityFilter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lom/b;->d:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fragmentFilter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lpm/c;
    .registers 2

    .line 1
    sget-object v0, Lom/b;->b:Lpm/c;

    .line 3
    return-object v0
.end method

.method public d(Landroid/app/Application;Lpm/c;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lpm/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityFilter"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragmentFilter"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    sput-object p2, Lom/b;->b:Lpm/c;

    .line 18
    sget-object p2, Lom/b;->a:Lom/b;

    .line 20
    invoke-virtual {p2, p3}, Lom/b;->f(Ljava/util/Set;)V

    .line 23
    invoke-virtual {p2, p4}, Lom/b;->g(Ljava/util/Set;)V

    .line 26
    new-instance p2, Lpm/a;

    .line 28
    invoke-direct {p2}, Lpm/a;-><init>()V

    .line 31
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_21

    .line 34
    :catch_21
    return-void
.end method

.method public final e(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager$m;
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    instance-of v0, p1, Landroidx/fragment/app/p;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast p1, Landroidx/fragment/app/p;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpm/b;

    .line 18
    invoke-direct {v0}, Lpm/b;-><init>()V

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/FragmentManager$m;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final f(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lom/b;->c:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lom/b;->d:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public final h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$m;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_14

    .line 8
    :try_start_7
    instance-of v0, p1, Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast p1, Landroidx/fragment/app/p;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$m;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :cond_14
    return-void
.end method
