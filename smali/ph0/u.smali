# classes8.dex

.class public final Lph0/u;
.super Ljava/lang/Object;
.source "ImmediateExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lph0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lph0/u;

    .line 3
    invoke-direct {v0}, Lph0/u;-><init>()V

    .line 6
    sput-object v0, Lph0/u;->INSTANCE:Lph0/u;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void
.end method
