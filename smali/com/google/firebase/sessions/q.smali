# classes.dex

.class public final Lcom/google/firebase/sessions/q;
.super Ljava/lang/Object;
.source "ProcessDetailsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\t\u0010\nJ.\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0002¨\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/sessions/q;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/google/firebase/sessions/p;",
        "c",
        "d",
        "",
        "e",
        "()Ljava/lang/String;",
        "processName",
        "",
        "pid",
        "importance",
        "",
        "isDefaultProcess",
        "a",
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
.field public static final a:Lcom/google/firebase/sessions/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/q;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/q;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/q;->a:Lcom/google/firebase/sessions/q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/sessions/q;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/sessions/p;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p4, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/q;->a(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/p;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/p;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/p;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/p;-><init>(Ljava/lang/String;IIZ)V

    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    const-string v2, "activity"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Landroid/app/ActivityManager;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    check-cast p1, Landroid/app/ActivityManager;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, v3

    .line 33
    :goto_20
    if-eqz p1, :cond_26

    .line 35
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    :cond_26
    if-nez v3, :cond_2c

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    :cond_2c
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_52

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 77
    if-ne v4, v0, :cond_3d

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    const/16 v0, 0xa

    .line 87
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v0

    .line 91
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_87

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 110
    new-instance v3, Lcom/google/firebase/sessions/p;

    .line 112
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 114
    const-string v5, "runningAppProcessInfo.processName"

    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 121
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 123
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/firebase/sessions/p;-><init>(Ljava/lang/String;IIZ)V

    .line 132
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_61

    .line 136
    :cond_87
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lcom/google/firebase/sessions/p;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/q;->c(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/firebase/sessions/p;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/sessions/p;->b()I

    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_13

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    check-cast v0, Lcom/google/firebase/sessions/p;

    .line 43
    if-nez v0, :cond_3a

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/sessions/q;->e()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0xc

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/q;->b(Lcom/google/firebase/sessions/q;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/sessions/p;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    invoke-static {}, Ltd/i;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "myProcessName()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/16 v1, 0x1c

    .line 19
    if-lt v0, v1, :cond_1b

    .line 21
    invoke-static {}, Ltd/j;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, ""

    .line 37
    return-object v0
.end method
