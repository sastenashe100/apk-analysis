# classes3.dex

.class public final Lr7/d;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lr7/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lr7/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/d$a;

    .line 3
    invoke-direct {v0}, Lr7/d$a;-><init>()V

    .line 6
    sput-object v0, Lr7/d;->e:Lr7/d$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lr7/d$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lr7/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln8/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr7/d;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lr7/d;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr7/d$b;

    .line 18
    iput-object p1, p0, Lr7/d;->b:Lr7/d$b;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lr7/d$b;)Lr7/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lr7/d$b<",
            "TT;>;)",
            "Lr7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr7/d$b;)V

    .line 6
    return-object v0
.end method

.method public static b()Lr7/d$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr7/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/d;->e:Lr7/d$b;

    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lr7/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lr7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lr7/d;->b()Lr7/d$b;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr7/d$b;)V

    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lr7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/d;

    .line 3
    invoke-static {}, Lr7/d;->b()Lr7/d$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr7/d$b;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/d;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lr7/d;->d:[B

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lr7/d;->c:Ljava/lang/String;

    .line 7
    sget-object v1, Lr7/b;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr7/d;->d:[B

    .line 15
    :cond_e
    iget-object v0, p0, Lr7/d;->d:[B

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lr7/d;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lr7/d;

    .line 7
    iget-object v0, p0, Lr7/d;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lr7/d;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/d;->b:Lr7/d$b;

    .line 3
    invoke-virtual {p0}, Lr7/d;->d()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lr7/d$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 10
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr7/d;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Option{key=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lr7/d;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x7d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
