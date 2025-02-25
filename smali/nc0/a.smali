# classes8.dex

.class public Lnc0/a;
.super Ljava/lang/Object;
.source "DigioCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0/a$a;
    }
.end annotation


# static fields
.field public static b:Lnc0/a;


# instance fields
.field public a:Lnc0/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lnc0/a;
    .registers 2

    .line 1
    const-class v0, Lnc0/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lnc0/a;->b:Lnc0/a;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lnc0/a;

    .line 10
    invoke-direct {v1}, Lnc0/a;-><init>()V

    .line 13
    sput-object v1, Lnc0/a;->b:Lnc0/a;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lnc0/a;->b:Lnc0/a;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc0/a;->a:Lnc0/a$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lnc0/a$a;->n1(Ljava/util/List;)V

    .line 8
    :cond_7
    return-void
.end method

.method public c(Lnc0/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnc0/a;->a:Lnc0/a$a;

    .line 3
    return-void
.end method
