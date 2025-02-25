# classes3.dex

.class public Le6/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Le6/b;

.field public final b:Landroidx/work/p;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le6/a;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Le6/b;Landroidx/work/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/a;->a:Le6/b;

    .line 6
    iput-object p2, p0, Le6/a;->b:Landroidx/work/p;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Le6/a;->c:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ll6/p;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le6/a;->c:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Ll6/p;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v1, p0, Le6/a;->b:Landroidx/work/p;

    .line 15
    invoke-interface {v1, v0}, Landroidx/work/p;->a(Ljava/lang/Runnable;)V

    .line 18
    :cond_11
    new-instance v0, Le6/a$a;

    .line 20
    invoke-direct {v0, p0, p1}, Le6/a$a;-><init>(Le6/a;Ll6/p;)V

    .line 23
    iget-object v1, p0, Le6/a;->c:Ljava/util/Map;

    .line 25
    iget-object v2, p1, Ll6/p;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Ll6/p;->a()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    iget-object p1, p0, Le6/a;->b:Landroidx/work/p;

    .line 41
    invoke-interface {p1, v3, v4, v0}, Landroidx/work/p;->b(JLjava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le6/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iget-object v0, p0, Le6/a;->b:Landroidx/work/p;

    .line 13
    invoke-interface {v0, p1}, Landroidx/work/p;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_f
    return-void
.end method
