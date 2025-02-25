# classes.dex

.class public final synthetic Lod/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lqd/g;


# instance fields
.field public synthetic a:Lqd/a0;

.field public synthetic b:Lqd/a0;

.field public synthetic c:Lqd/a0;

.field public synthetic d:Lqd/a0;

.field public synthetic e:Lqd/a0;


# direct methods
.method public synthetic constructor <init>(Lqd/a0;Lqd/a0;Lqd/a0;Lqd/a0;Lqd/a0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod/o;->a:Lqd/a0;

    .line 6
    iput-object p2, p0, Lod/o;->b:Lqd/a0;

    .line 8
    iput-object p3, p0, Lod/o;->c:Lqd/a0;

    .line 10
    iput-object p4, p0, Lod/o;->d:Lqd/a0;

    .line 12
    iput-object p5, p0, Lod/o;->e:Lqd/a0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lod/o;->a:Lqd/a0;

    .line 3
    iget-object v1, p0, Lod/o;->b:Lqd/a0;

    .line 5
    iget-object v2, p0, Lod/o;->c:Lqd/a0;

    .line 7
    iget-object v3, p0, Lod/o;->d:Lqd/a0;

    .line 9
    iget-object v4, p0, Lod/o;->e:Lqd/a0;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lqd/a0;Lqd/a0;Lqd/a0;Lqd/a0;Lqd/a0;Lqd/d;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
