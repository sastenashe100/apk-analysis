# classes5.dex

.class public Lqd/b0$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lme/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lme/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lme/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lme/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/b0$a;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lqd/b0$a;->b:Lme/c;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lme/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b0$a;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lme/a;->b()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lqd/b0$a;->b:Lme/c;

    .line 15
    invoke-interface {v0, p1}, Lme/c;->b(Lme/a;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    const-string v1, "Attempting to publish an undeclared event %s."

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
