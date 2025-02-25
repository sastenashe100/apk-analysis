# classes9.dex

.class public Ltm0/a;
.super Ljava/lang/Object;
.source "MockAwareVerificationMode.java"

# interfaces
.implements Lan0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lan0/b;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwm0/e;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lum0/a;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltm0/a;->b:Lan0/b;

    .line 3
    invoke-interface {v0, p1}, Lan0/b;->a(Lum0/a;)V

    .line 6
    new-instance v0, Ltm0/d;

    .line 8
    iget-object v1, p0, Ltm0/a;->a:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Ltm0/a;->b:Lan0/b;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Ltm0/d;-><init>(Ljava/lang/Object;Lan0/b;Lum0/a;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, v0}, Ltm0/a;->c(Lan0/a;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_15
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_24

    .line 24
    :goto_17
    new-instance v1, Ltm0/d;

    .line 26
    iget-object v2, p0, Ltm0/a;->a:Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Ltm0/a;->b:Lan0/b;

    .line 30
    invoke-direct {v1, v2, v3, p1, v0}, Ltm0/d;-><init>(Ljava/lang/Object;Lan0/b;Lum0/a;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v1}, Ltm0/a;->c(Lan0/a;)V

    .line 36
    throw v0

    .line 37
    :goto_24
    new-instance v1, Ltm0/d;

    .line 39
    iget-object v2, p0, Ltm0/a;->a:Ljava/lang/Object;

    .line 41
    iget-object v3, p0, Ltm0/a;->b:Lan0/b;

    .line 43
    invoke-direct {v1, v2, v3, p1, v0}, Ltm0/d;-><init>(Ljava/lang/Object;Lan0/b;Lum0/a;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0, v1}, Ltm0/a;->c(Lan0/a;)V

    .line 49
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltm0/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c(Lan0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltm0/a;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwm0/e;

    .line 19
    invoke-interface {v1, p1}, Lwm0/e;->b(Lan0/a;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
