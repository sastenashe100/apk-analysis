# classes.dex

.class public final Lt10/a$a;
.super Ljava/lang/Object;
.source "SAServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lt10/a$a;",
        "",
        "Lt10/a;",
        "a",
        "serviceLocator",
        "",
        "b",
        "Lt10/a;",
        "sInstance",
        "c",
        "Ljava/lang/Object;",
        "lock",
        "<init>",
        "()V",
        "slice-analytics-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lt10/a$a;

.field public static volatile b:Lt10/a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt10/a$a;

    .line 3
    invoke-direct {v0}, Lt10/a$a;-><init>()V

    .line 6
    sput-object v0, Lt10/a$a;->a:Lt10/a$a;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lt10/a$a;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt10/a;
    .registers 4

    .line 1
    sget-object v0, Lt10/a$a;->b:Lt10/a;

    .line 3
    if-nez v0, :cond_24

    .line 5
    sget-object v0, Lt10/a$a;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lt10/a$a;->b:Lt10/a;

    .line 10
    if-nez v1, :cond_1e

    .line 12
    sget-object v1, Lt10/a$a;->b:Lt10/a;

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    const-string v1, "SAServiceLocator is not initialized yet, please call setServiceLocator#release first. See SAServiceLocator#setServiceLocator(SAServiceLocator) or the class level. "

    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v2

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    sget-object v0, Lt10/a$a;->b:Lt10/a;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public final b(Lt10/a;)V
    .registers 3

    .line 1
    const-string v0, "serviceLocator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lt10/a$a;->b:Lt10/a;

    .line 8
    return-void
.end method
