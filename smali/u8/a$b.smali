# classes.dex

.class public Lu8/a$b;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu8/a;


# direct methods
.method public constructor <init>(Lu8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/a$b;->a:Lu8/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/a$b;->a:Lu8/a;

    .line 3
    invoke-static {v0}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/f0;->C()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lu8/a$b;->a:Lu8/a;

    .line 15
    invoke-static {v0}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu8/f0;->B()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, p0, Lu8/a$b;->a:Lu8/a;

    .line 27
    invoke-static {v0}, Lu8/a;->d(Lu8/a;)V

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu8/a$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
