# classes5.dex

.class public final Lcom/google/firebase/auth/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->D(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

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
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$a;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method
