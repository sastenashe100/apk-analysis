# classes.dex

.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lje/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$d;,
        Lcom/google/firebase/sessions/c$a;,
        Lcom/google/firebase/sessions/c$b;,
        Lcom/google/firebase/sessions/c$c;,
        Lcom/google/firebase/sessions/c$f;,
        Lcom/google/firebase/sessions/c$e;
    }
.end annotation


# static fields
.field public static final a:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/c;->a:Lje/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lje/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/u;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/c$e;->a:Lcom/google/firebase/sessions/c$e;

    .line 5
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v0, Lcom/google/firebase/sessions/x;

    .line 10
    sget-object v1, Lcom/google/firebase/sessions/c$f;->a:Lcom/google/firebase/sessions/c$f;

    .line 12
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 15
    const-class v0, Lcom/google/firebase/sessions/d;

    .line 17
    sget-object v1, Lcom/google/firebase/sessions/c$c;->a:Lcom/google/firebase/sessions/c$c;

    .line 19
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 22
    const-class v0, Lcom/google/firebase/sessions/b;

    .line 24
    sget-object v1, Lcom/google/firebase/sessions/c$b;->a:Lcom/google/firebase/sessions/c$b;

    .line 26
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 29
    const-class v0, Lcom/google/firebase/sessions/a;

    .line 31
    sget-object v1, Lcom/google/firebase/sessions/c$a;->a:Lcom/google/firebase/sessions/c$a;

    .line 33
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 36
    const-class v0, Lcom/google/firebase/sessions/p;

    .line 38
    sget-object v1, Lcom/google/firebase/sessions/c$d;->a:Lcom/google/firebase/sessions/c$d;

    .line 40
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 43
    return-void
.end method
