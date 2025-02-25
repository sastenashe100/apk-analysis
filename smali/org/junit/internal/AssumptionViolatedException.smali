# classes9.dex

.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "AssumptionViolatedException.java"

# interfaces
.implements Lml0/d;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final fAssumption:Ljava/lang/String;

.field private final fMatcher:Lml0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final fValue:Ljava/lang/Object;

.field private final fValueMatcher:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lml0/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lml0/c<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lml0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lml0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lml0/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lml0/c<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lml0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lml0/c;)V

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lml0/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Lml0/c<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/AssumptionViolatedException;->fAssumption:Ljava/lang/String;

    iput-object p3, p0, Lorg/junit/internal/AssumptionViolatedException;->fValue:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/junit/internal/AssumptionViolatedException;->fValueMatcher:Z

    .line 2
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_12

    .line 3
    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_12
    return-void
.end method


# virtual methods
.method public describeTo(Lml0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fAssumption:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1, v0}, Lml0/b;->a(Ljava/lang/String;)Lml0/b;

    .line 8
    :cond_7
    iget-boolean v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fValueMatcher:Z

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fAssumption:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const-string v0, ": "

    .line 18
    invoke-interface {p1, v0}, Lml0/b;->a(Ljava/lang/String;)Lml0/b;

    .line 21
    :cond_14
    const-string v0, "got: "

    .line 23
    invoke-interface {p1, v0}, Lml0/b;->a(Ljava/lang/String;)Lml0/b;

    .line 26
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fValue:Ljava/lang/Object;

    .line 28
    invoke-interface {p1, v0}, Lml0/b;->b(Ljava/lang/Object;)Lml0/b;

    .line 31
    :cond_1e
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lml0/e;->k(Lml0/d;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
