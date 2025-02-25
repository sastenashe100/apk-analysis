# classes.dex

.class public final Lcom/sliceit/android/platform/GraphNavigator;
.super Ljava/lang/Object;
.source "GraphNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/GraphNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 \u001c2\u00020\u0001:\u0001\rB\t\b\u0007¢\u0006\u0004\b!\u0010\"J\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\b\u0010\n\u001a\u00020\bH\u0002J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0016\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/platform/GraphNavigator;",
        "",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/content/Intent;",
        "data",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleCoroutineScope",
        "",
        "g",
        "i",
        "Lcom/sliceit/android/platform/g;",
        "f",
        "a",
        "Landroidx/navigation/NavController;",
        "e",
        "()Landroidx/navigation/NavController;",
        "k",
        "(Landroidx/navigation/NavController;)V",
        "Lcom/sliceit/android/platform/i;",
        "b",
        "Lcom/sliceit/android/platform/i;",
        "c",
        "()Lcom/sliceit/android/platform/i;",
        "setGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "graphProvider",
        "Landroid/content/Intent;",
        "d",
        "()Landroid/content/Intent;",
        "j",
        "(Landroid/content/Intent;)V",
        "intent",
        "<init>",
        "()V",
        "slice-navigation_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/platform/GraphNavigator$a;


# instance fields
.field public a:Landroidx/navigation/NavController;

.field public b:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/GraphNavigator$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/GraphNavigator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/GraphNavigator;->d:Lcom/sliceit/android/platform/GraphNavigator$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/sliceit/android/platform/GraphNavigator;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sliceit/android/platform/GraphNavigator;->h(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/sliceit/android/platform/GraphNavigator;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/GraphNavigator;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->i()V

    .line 4
    return-void
.end method

.method public static final h(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/sliceit/android/platform/GraphNavigator;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string p5, "$navController"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "$lifecycleCoroutineScope"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "this$0"

    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "<anonymous parameter 0>"

    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p3, "<anonymous parameter 1>"

    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_36

    .line 32
    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->p()I

    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->T()I

    .line 43
    move-result p0

    .line 44
    if-ne p3, p0, :cond_36

    .line 46
    new-instance p0, Lcom/sliceit/android/platform/GraphNavigator$navigate$1$1;

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/sliceit/android/platform/GraphNavigator$navigate$1$1;-><init>(Lcom/sliceit/android/platform/GraphNavigator;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public final c()Lcom/sliceit/android/platform/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/GraphNavigator;->b:Lcom/sliceit/android/platform/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "graphProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/GraphNavigator;->c:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "intent"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Landroidx/navigation/NavController;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/GraphNavigator;->a:Landroidx/navigation/NavController;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navController"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcom/sliceit/android/platform/g;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->d()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "actionType"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_f

    .line 15
    move-object v0, v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "actionId"

    .line 23
    sparse-switch v2, :sswitch_data_7c

    .line 26
    goto :goto_6b

    .line 27
    :sswitch_1a
    const-string v1, "fragmentNav"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_6b

    .line 36
    :cond_23
    new-instance v0, Lcom/sliceit/android/platform/g$c;

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->d()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/g$c;-><init>(I)V

    .line 49
    goto :goto_7a

    .line 50
    :sswitch_31
    const-string v1, "actionNav"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    new-instance v0, Lcom/sliceit/android/platform/g$a;

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->d()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/g$a;-><init>(I)V

    .line 72
    goto :goto_7a

    .line 73
    :sswitch_48
    const-string v2, "deepLinkNav"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_6b

    .line 82
    :cond_51
    new-instance v0, Lcom/sliceit/android/platform/g$b;

    .line 84
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->d()Landroid/content/Intent;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "deepLink"

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, v2

    .line 98
    :goto_61
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/g$b;-><init>(Ljava/lang/String;)V

    .line 101
    goto :goto_7a

    .line 102
    :sswitch_65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :goto_6b
    const/4 v0, 0x0

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    new-instance v0, Lcom/sliceit/android/platform/g$a;

    .line 112
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->d()Landroid/content/Intent;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/g$a;-><init>(I)V

    .line 123
    :goto_7a
    return-object v0

    .line 124
    nop

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x62b72e0f -> :sswitch_65
        -0x1666bfc3 -> :sswitch_48
        0xbd17f0d -> :sswitch_31
        0x4dff6cb3 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final g(Landroidx/navigation/NavController;Landroid/content/Intent;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .registers 5

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lifecycleCoroutineScope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/GraphNavigator;->k(Landroidx/navigation/NavController;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/GraphNavigator;->j(Landroid/content/Intent;)V

    .line 22
    new-instance p2, Lcom/sliceit/android/platform/a;

    .line 24
    invoke-direct {p2, p1, p3, p0}, Lcom/sliceit/android/platform/a;-><init>(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/sliceit/android/platform/GraphNavigator;)V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController$b;)V

    .line 30
    return-void
.end method

.method public final i()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->c()Lcom/sliceit/android/platform/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->d()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "navGraphKey"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const-string v1, ""

    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_96

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->e()Landroidx/navigation/NavController;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->f()Lcom/sliceit/android/platform/g;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_96

    .line 38
    instance-of v1, v0, Lcom/sliceit/android/platform/g$c;

    .line 40
    if-eqz v1, :cond_41

    .line 42
    :try_start_29
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->e()Landroidx/navigation/NavController;

    .line 45
    move-result-object v3

    .line 46
    check-cast v0, Lcom/sliceit/android/platform/g$c;

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/platform/g$c;->a()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0xc

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_96

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    goto :goto_96

    .line 66
    :cond_41
    instance-of v1, v0, Lcom/sliceit/android/platform/g$a;

    .line 68
    if-eqz v1, :cond_6a

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->d()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    const-string v3, "bundle"

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->e()Landroidx/navigation/NavController;

    .line 83
    move-result-object v3

    .line 84
    check-cast v0, Lcom/sliceit/android/platform/g$a;

    .line 86
    invoke-virtual {v0}, Lcom/sliceit/android/platform/g$a;->a()I

    .line 89
    move-result v0

    .line 90
    if-nez v1, :cond_62

    .line 92
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_62

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v2, v3, v0, v1}, Lcom/sliceit/android/platform/h;->b(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_65} :catch_60

    .line 102
    goto :goto_96

    .line 103
    :goto_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    goto :goto_96

    .line 107
    :cond_6a
    instance-of v1, v0, Lcom/sliceit/android/platform/g$b;

    .line 109
    if-eqz v1, :cond_96

    .line 111
    :try_start_6e
    invoke-virtual {p0}, Lcom/sliceit/android/platform/GraphNavigator;->e()Landroidx/navigation/NavController;

    .line 114
    move-result-object v3

    .line 115
    check-cast v0, Lcom/sliceit/android/platform/g$b;

    .line 117
    invoke-virtual {v0}, Lcom/sliceit/android/platform/g$b;->a()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v4

    .line 125
    const-string v0, "parse(navAction.deepLink)"

    .line 127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroidx/navigation/y$a;

    .line 132
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 135
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0x8

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/platform/h$a;->d(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_91} :catch_92

    .line 146
    goto :goto_96

    .line 147
    :catch_92
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/platform/GraphNavigator;->c:Landroid/content/Intent;

    .line 8
    return-void
.end method

.method public final k(Landroidx/navigation/NavController;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/platform/GraphNavigator;->a:Landroidx/navigation/NavController;

    .line 8
    return-void
.end method
