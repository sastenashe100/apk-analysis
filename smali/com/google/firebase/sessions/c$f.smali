# classes.dex

.class public final Lcom/google/firebase/sessions/c$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/c<",
        "Lcom/google/firebase/sessions/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/c$f;

.field public static final b:Lie/b;

.field public static final c:Lie/b;

.field public static final d:Lie/b;

.field public static final e:Lie/b;

.field public static final f:Lie/b;

.field public static final g:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c$f;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/c$f;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/c$f;->a:Lcom/google/firebase/sessions/c$f;

    .line 8
    const-string v0, "sessionId"

    .line 10
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/c$f;->b:Lie/b;

    .line 16
    const-string v0, "firstSessionId"

    .line 18
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/c$f;->c:Lie/b;

    .line 24
    const-string v0, "sessionIndex"

    .line 26
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/c$f;->d:Lie/b;

    .line 32
    const-string v0, "eventTimestampUs"

    .line 34
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/c$f;->e:Lie/b;

    .line 40
    const-string v0, "dataCollectionStatus"

    .line 42
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/sessions/c$f;->f:Lie/b;

    .line 48
    const-string v0, "firebaseInstallationId"

    .line 50
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/sessions/c$f;->g:Lie/b;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/x;Lie/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/c$f;->b:Lie/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 10
    sget-object v0, Lcom/google/firebase/sessions/c$f;->c:Lie/b;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->d()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 19
    sget-object v0, Lcom/google/firebase/sessions/c$f;->d:Lie/b;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->f()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;I)Lie/d;

    .line 28
    sget-object v0, Lcom/google/firebase/sessions/c$f;->e:Lie/b;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->b()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 37
    sget-object v0, Lcom/google/firebase/sessions/c$f;->f:Lie/b;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->a()Lcom/google/firebase/sessions/d;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 46
    sget-object v0, Lcom/google/firebase/sessions/c$f;->g:Lie/b;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->c()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 55
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
    check-cast p1, Lcom/google/firebase/sessions/x;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$f;->a(Lcom/google/firebase/sessions/x;Lie/d;)V

    .line 8
    return-void
.end method
