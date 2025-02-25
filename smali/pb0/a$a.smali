# classes8.dex

.class public final Lpb0/a$a;
.super Lcom/squareup/moshi/f;
.source "PolymorphicJsonAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonReader$a;

.field public final g:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 4
    iput-object p1, p0, Lpb0/a$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpb0/a$a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lpb0/a$a;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lpb0/a$a;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lpb0/a$a;->e:Lcom/squareup/moshi/f;

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpb0/a$a;->f:Lcom/squareup/moshi/JsonReader$a;

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpb0/a$a;->g:Lcom/squareup/moshi/JsonReader$a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5b

    .line 10
    iget-object v0, p0, Lpb0/a$a;->f:Lcom/squareup/moshi/JsonReader$a;

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 22
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 25
    goto :goto_3

    .line 26
    :cond_19
    iget-object v0, p0, Lpb0/a$a;->g:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->W(Lcom/squareup/moshi/JsonReader$a;)I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_5a

    .line 34
    iget-object v1, p0, Lpb0/a$a;->e:Lcom/squareup/moshi/f;

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Expected one of "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lpb0/a$a;->b:Ljava/util/List;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " for key \'"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lpb0/a$a;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "\' but found \'"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->C()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "\'. Register a subtype for this label."

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    :goto_5a
    return v0

    .line 92
    :cond_5b
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Missing label for "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lpb0/a$a;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->R()Lcom/squareup/moshi/JsonReader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->X(Z)V

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Lpb0/a$a;->a(Lcom/squareup/moshi/JsonReader;)I

    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_26

    .line 13
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_19

    .line 19
    iget-object v0, p0, Lpb0/a$a;->e:Lcom/squareup/moshi/f;

    .line 21
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Lpb0/a$a;->d:Ljava/util/List;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/squareup/moshi/f;

    .line 34
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 43
    throw p1
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpb0/a$a;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_44

    .line 14
    iget-object v1, p0, Lpb0/a$a;->e:Lcom/squareup/moshi/f;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Expected one of "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lpb0/a$a;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " but found "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", a "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, ". Register this subtype."

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object v1, p0, Lpb0/a$a;->d:Ljava/util/List;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/squareup/moshi/f;

    .line 77
    :goto_4c
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 80
    iget-object v2, p0, Lpb0/a$a;->e:Lcom/squareup/moshi/f;

    .line 82
    if-eq v1, v2, :cond_64

    .line 84
    iget-object v2, p0, Lpb0/a$a;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lpb0/a$a;->b:Ljava/util/List;

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/n;->q0(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->b()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->i(I)V

    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PolymorphicJsonAdapter("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lpb0/a$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
