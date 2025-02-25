# classes5.dex

.class public Lch/d;
.super Ljava/lang/Object;
.source "InternalSlf4jLogger.java"

# interfaces
.implements Lch/a;


# instance fields
.field public final a:Lcn0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lch/d;->a:Lcn0/a;

    .line 10
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lch/d;->a:Lcn0/a;

    .line 1
    invoke-interface {v0, p1}, Lcn0/a;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lch/d;->a:Lcn0/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lch/d;->a:Lcn0/a;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lch/d;->a:Lcn0/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lch/d;->a:Lcn0/a;

    .line 1
    invoke-interface {v0, p1}, Lcn0/a;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lch/d;->a:Lcn0/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lch/d;->a:Lcn0/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
