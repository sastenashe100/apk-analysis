# classes.dex

.class public final Lke/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lje/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje/b<",
        "Lke/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lie/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lie/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lie/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lke/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lie/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lke/a;

    .line 3
    invoke-direct {v0}, Lke/a;-><init>()V

    .line 6
    sput-object v0, Lke/d;->e:Lie/c;

    .line 8
    new-instance v0, Lke/b;

    .line 10
    invoke-direct {v0}, Lke/b;-><init>()V

    .line 13
    sput-object v0, Lke/d;->f:Lie/e;

    .line 15
    new-instance v0, Lke/c;

    .line 17
    invoke-direct {v0}, Lke/c;-><init>()V

    .line 20
    sput-object v0, Lke/d;->g:Lie/e;

    .line 22
    new-instance v0, Lke/d$b;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lke/d$b;-><init>(Lke/d$a;)V

    .line 28
    sput-object v0, Lke/d;->h:Lke/d$b;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lke/d;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lke/d;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lke/d;->e:Lie/c;

    .line 20
    iput-object v0, p0, Lke/d;->c:Lie/c;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lke/d;->d:Z

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lke/d;->f:Lie/e;

    .line 29
    invoke-virtual {p0, v0, v1}, Lke/d;->o(Ljava/lang/Class;Lie/e;)Lke/d;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 34
    sget-object v1, Lke/d;->g:Lie/e;

    .line 36
    invoke-virtual {p0, v0, v1}, Lke/d;->o(Ljava/lang/Class;Lie/e;)Lke/d;

    .line 39
    const-class v0, Ljava/util/Date;

    .line 41
    sget-object v1, Lke/d;->h:Lke/d$b;

    .line 43
    invoke-virtual {p0, v0, v1}, Lke/d;->o(Ljava/lang/Class;Lie/e;)Lke/d;

    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lie/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lke/d;->k(Ljava/lang/Object;Lie/d;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lie/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lke/d;->l(Ljava/lang/String;Lie/f;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lie/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lke/d;->m(Ljava/lang/Boolean;Lie/f;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lke/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lke/d;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lke/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lke/d;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lke/d;)Lie/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lke/d;->c:Lie/c;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lke/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lke/d;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lie/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Lie/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lie/f;->add(Ljava/lang/String;)Lie/f;

    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;Lie/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lie/f;->add(Z)Lie/f;

    .line 8
    return-void
.end method


# virtual methods
.method public h()Lie/a;
    .registers 2

    .line 1
    new-instance v0, Lke/d$a;

    .line 3
    invoke-direct {v0, p0}, Lke/d$a;-><init>(Lke/d;)V

    .line 6
    return-object v0
.end method

.method public i(Lje/a;)Lke/d;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lje/a;->configure(Lje/b;)V

    .line 4
    return-object p0
.end method

.method public j(Z)Lke/d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lke/d;->d:Z

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Class;Lie/c;)Lke/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lie/c<",
            "-TT;>;)",
            "Lke/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lke/d;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public o(Ljava/lang/Class;Lie/e;)Lke/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lie/e<",
            "-TT;>;)",
            "Lke/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/d;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lke/d;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lke/d;->n(Ljava/lang/Class;Lie/c;)Lke/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
