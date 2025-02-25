# classes3.dex

.class public Le6/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->a(Ll6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/p;

.field public final synthetic b:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;Ll6/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le6/a$a;->b:Le6/a;

    .line 3
    iput-object p2, p0, Le6/a$a;->a:Ll6/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le6/a;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Le6/a$a;->a:Ll6/p;

    .line 9
    iget-object v2, v2, Ll6/p;->a:Ljava/lang/String;

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Scheduling work %s"

    .line 17
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Le6/a$a;->b:Le6/a;

    .line 29
    iget-object v0, v0, Le6/a;->a:Le6/b;

    .line 31
    iget-object v1, p0, Le6/a$a;->a:Ll6/p;

    .line 33
    filled-new-array {v1}, [Ll6/p;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Le6/b;->a([Ll6/p;)V

    .line 40
    return-void
.end method
