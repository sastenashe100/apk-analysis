# classes3.dex

.class public final Lp7/b$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lp7/b$c;

.field public g:J

.field public final synthetic h:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;Ljava/lang/String;)V
    .registers 9

    iput-object p1, p0, Lp7/b$d;->h:Lp7/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/b$d;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lp7/b;->b(Lp7/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lp7/b$d;->b:[J

    .line 4
    invoke-static {p1}, Lp7/b;->b(Lp7/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lp7/b$d;->c:[Ljava/io/File;

    .line 5
    invoke-static {p1}, Lp7/b;->b(Lp7/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lp7/b$d;->d:[Ljava/io/File;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 8
    :goto_2e
    invoke-static {p1}, Lp7/b;->b(Lp7/b;)I

    move-result v2

    if-ge v1, v2, :cond_64

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp7/b$d;->c:[Ljava/io/File;

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lp7/b;->e(Lp7/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp7/b$d;->d:[Ljava/io/File;

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lp7/b;->e(Lp7/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_64
    return-void
.end method

.method public synthetic constructor <init>(Lp7/b;Ljava/lang/String;Lp7/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp7/b$d;-><init>(Lp7/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lp7/b$d;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Lp7/b$d;->b:[J

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lp7/b$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp7/b$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lp7/b$d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp7/b$d;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lp7/b$d;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lp7/b$d;->g:J

    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lp7/b$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp7/b$d;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lp7/b$d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp7/b$d;->e:Z

    .line 3
    return p1
.end method

.method public static synthetic g(Lp7/b$d;)Lp7/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lp7/b$d;->f:Lp7/b$c;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lp7/b$d;Lp7/b$c;)Lp7/b$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lp7/b$d;->f:Lp7/b$c;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lp7/b$d;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp7/b$d;->n([Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lp7/b$d;->c:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lp7/b$d;->d:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lp7/b$d;->b:[J

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_18

    .line 12
    aget-wide v4, v1, v3

    .line 14
    const/16 v6, 0x20

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unexpected journal line: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final n([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lp7/b$d;->h:Lp7/b;

    .line 4
    invoke-static {v1}, Lp7/b;->b(Lp7/b;)I

    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_20

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    :try_start_a
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_1a

    .line 14
    iget-object v1, p0, Lp7/b$d;->b:[J

    .line 16
    aget-object v2, p1, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_17} :catch_1b

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void

    .line 28
    :catch_1b
    invoke-virtual {p0, p1}, Lp7/b$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lp7/b$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method
