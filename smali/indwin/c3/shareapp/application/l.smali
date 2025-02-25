# classes.dex

.class public final Lindwin/c3/shareapp/application/l;
.super Ljava/lang/Object;
.source "LoggerLifecycleEventListener.kt"

# interfaces
.implements Lpm/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/l;",
        "Lpm/c;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "event",
        "",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "a",
        "message",
        "c",
        "d",
        "e",
        "f",
        "Ljava/lang/String;",
        "engagement",
        "fragmentTransaction",
        "Lqm/i;",
        "Lqm/i;",
        "validator",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqm/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Engagement-"

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/application/l;->a:Ljava/lang/String;

    .line 8
    const-string v0, "FragmentTransaction-"

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/application/l;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Lqm/i;

    .line 14
    invoke-direct {v0}, Lqm/i;-><init>()V

    .line 17
    iput-object v0, p0, Lindwin/c3/shareapp/application/l;->c:Lqm/i;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " >>> fragment >>> "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " hashCode >> "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/application/l;->c(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lom/c;->a:Lom/c;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p2, v0}, Lindwin/c3/shareapp/application/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "fragment.javaClass.simpleName"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p2, v0}, Lindwin/c3/shareapp/application/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p2, p1}, Lindwin/c3/shareapp/application/l;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_51

    .line 82
    :catch_51
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " >>> activity >>> "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " hashCode >> "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/application/l;->c(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lom/c;->a:Lom/c;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p2, v0}, Lindwin/c3/shareapp/application/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "activity.javaClass.simpleName"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p2, p1}, Lindwin/c3/shareapp/application/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "LifecycleListener"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lom/d;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/l;->c:Lqm/i;

    .line 3
    invoke-virtual {v0, p1}, Lqm/i;->c(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/application/l;->c:Lqm/i;

    .line 11
    invoke-virtual {v0, p1}, Lqm/i;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v0, p0, Lindwin/c3/shareapp/application/l;->c:Lqm/i;

    .line 20
    invoke-virtual {v0, p1}, Lqm/i;->a(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    iget-object v0, p0, Lindwin/c3/shareapp/application/l;->c:Lqm/i;

    .line 28
    invoke-virtual {v0, p1}, Lqm/i;->b(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_38

    .line 34
    :cond_21
    sget-object p1, Lom/c;->a:Lom/c;

    .line 36
    invoke-virtual {p1}, Lom/c;->a()Lom/a;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_38

    .line 42
    invoke-interface {p1, p2}, Lom/a;->b(Ljava/lang/String;)V

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lom/c;->a:Lom/c;

    .line 48
    invoke-virtual {p1}, Lom/c;->a()Lom/a;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_38

    .line 54
    invoke-interface {p1, p2}, Lom/a;->a(Ljava/lang/String;)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lindwin/c3/shareapp/application/l;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lindwin/c3/shareapp/application/l;->c:Lqm/i;

    .line 20
    invoke-virtual {v0, p1}, Lqm/i;->c(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3e

    .line 26
    iget-object v0, p0, Lindwin/c3/shareapp/application/l;->c:Lqm/i;

    .line 28
    invoke-virtual {v0, p1}, Lqm/i;->d(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    const-string v0, "DESTROY"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    iget-object v0, p0, Lindwin/c3/shareapp/application/l;->c:Lqm/i;

    .line 45
    invoke-virtual {v0, p1}, Lqm/i;->e(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_49

    .line 51
    :cond_32
    sget-object p1, Lom/c;->a:Lom/c;

    .line 53
    invoke-virtual {p1}, Lom/c;->a()Lom/a;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_49

    .line 59
    invoke-interface {p1, p2}, Lom/a;->b(Ljava/lang/String;)V

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lom/c;->a:Lom/c;

    .line 65
    invoke-virtual {p1}, Lom/c;->a()Lom/a;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_49

    .line 71
    invoke-interface {p1, p2}, Lom/a;->a(Ljava/lang/String;)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final f(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_54

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lindwin/c3/shareapp/application/l;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v3, 0x2d

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lom/c;->a:Lom/c;

    .line 51
    invoke-virtual {p2}, Lom/c;->a()Lom/a;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_54

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v2, p0, Lindwin/c3/shareapp/application/l;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, v0, p1}, Lom/a;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :cond_54
    return-void
.end method
