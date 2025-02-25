# classes9.dex

.class public Ldn0/c;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Ldn0/b;


# instance fields
.field public a:Lorg/slf4j/event/Level;

.field public b:Lorg/slf4j/Marker;

.field public c:Ljava/lang/String;

.field public d:Lorg/slf4j/helpers/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn0/c;->d:Lorg/slf4j/helpers/d;

    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldn0/c;->g:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public c(Lorg/slf4j/event/Level;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldn0/c;->a:Lorg/slf4j/event/Level;

    .line 3
    return-void
.end method

.method public d(Lorg/slf4j/helpers/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldn0/c;->d:Lorg/slf4j/helpers/d;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldn0/c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Lorg/slf4j/Marker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldn0/c;->b:Lorg/slf4j/Marker;

    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldn0/c;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldn0/c;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldn0/c;->i:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ldn0/c;->h:J

    .line 3
    return-void
.end method
