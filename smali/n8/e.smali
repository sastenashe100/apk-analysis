# classes3.dex

.class public final Ln8/e;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/e$a;

    .line 3
    invoke-direct {v0}, Ln8/e$a;-><init>()V

    .line 6
    sput-object v0, Ln8/e;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Ln8/e$b;

    .line 10
    invoke-direct {v0}, Ln8/e$b;-><init>()V

    .line 13
    sput-object v0, Ln8/e;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Ln8/e;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Ln8/e;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
