# classes.dex

.class public final Lcom/google/firebase/sessions/c$e;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lie/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/c<",
        "Lcom/google/firebase/sessions/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/c$e;

.field public static final b:Lie/b;

.field public static final c:Lie/b;

.field public static final d:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c$e;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/c$e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/c$e;->a:Lcom/google/firebase/sessions/c$e;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/c$e;->b:Lie/b;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/c$e;->c:Lie/b;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/c$e;->d:Lie/b;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/u;Lie/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/c$e;->b:Lie/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->b()Lcom/google/firebase/sessions/EventType;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 10
    sget-object v0, Lcom/google/firebase/sessions/c$e;->c:Lie/b;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->c()Lcom/google/firebase/sessions/x;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 19
    sget-object v0, Lcom/google/firebase/sessions/c$e;->d:Lie/b;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->a()Lcom/google/firebase/sessions/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 28
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/u;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$e;->a(Lcom/google/firebase/sessions/u;Lie/d;)V

    .line 8
    return-void
.end method
