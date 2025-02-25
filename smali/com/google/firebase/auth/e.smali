# classes5.dex

.class public final Lcom/google/firebase/auth/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Lye/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lye/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/e;->b:Lye/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpd/a;

    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/e;->b:Lye/b;

    .line 25
    invoke-interface {v1, v2}, Lpd/a;->a(Lye/b;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->E(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_38

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 51
    iget-object v2, p0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 53
    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$b;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    return-void
.end method
