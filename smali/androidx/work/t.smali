# classes.dex

.class public abstract Landroidx/work/t;
.super Ljava/lang/Object;
.source "WorkerFactory.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/t;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/t;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/t$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/t$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_8
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    const-class v4, Landroidx/work/ListenableWorker;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v3
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_33

    .line 20
    :catchall_13
    move-exception v3

    .line 21
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/work/t;->a:Ljava/lang/String;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v7, "Invalid class: "

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 46
    aput-object v3, v7, v1

    .line 48
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-eqz v3, :cond_6f

    .line 54
    const/4 v4, 0x2

    .line 55
    :try_start_36
    new-array v4, v4, [Ljava/lang/Class;

    .line 57
    const-class v5, Landroid/content/Context;

    .line 59
    aput-object v5, v4, v1

    .line 61
    const-class v5, Landroidx/work/WorkerParameters;

    .line 63
    aput-object v5, v4, v2

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v3

    .line 69
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_4e
    .catchall {:try_start_36 .. :try_end_4e} :catchall_50

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_6f

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 85
    move-result-object p3

    .line 86
    sget-object v3, Landroidx/work/t;->a:Ljava/lang/String;

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "Could not instantiate "

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 107
    aput-object p1, v2, v1

    .line 109
    invoke-virtual {p3, v3, v4, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v0, :cond_90

    .line 114
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->l()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_90

    .line 121
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const-string p3, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 131
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2

    .line 145
    :cond_90
    :goto_90
    return-object v0
.end method
