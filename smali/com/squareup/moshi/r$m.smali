# classes8.dex

.class public final Lcom/squareup/moshi/r$m;
.super Lcom/squareup/moshi/f;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/p;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/r$m;->a:Lcom/squareup/moshi/p;

    .line 6
    const-class v0, Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/moshi/r$m;->b:Lcom/squareup/moshi/f;

    .line 14
    const-class v0, Ljava/util/Map;

    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/squareup/moshi/r$m;->c:Lcom/squareup/moshi/f;

    .line 22
    const-class v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/squareup/moshi/r$m;->d:Lcom/squareup/moshi/f;

    .line 30
    const-class v0, Ljava/lang/Double;

    .line 32
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/squareup/moshi/r$m;->e:Lcom/squareup/moshi/f;

    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/squareup/moshi/r$m;->f:Lcom/squareup/moshi/f;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-class v0, Ljava/util/Collection;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/r$b;->a:[I

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->P()Lcom/squareup/moshi/JsonReader$Token;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_5e

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Expected a value but was "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->P()Lcom/squareup/moshi/JsonReader$Token;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " at path "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :pswitch_36  #0x6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->z()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3b  #0x5
    iget-object v0, p0, Lcom/squareup/moshi/r$m;->f:Lcom/squareup/moshi/f;

    .line 62
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_42  #0x4
    iget-object v0, p0, Lcom/squareup/moshi/r$m;->e:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49  #0x3
    iget-object v0, p0, Lcom/squareup/moshi/r$m;->d:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_50  #0x2
    iget-object v0, p0, Lcom/squareup/moshi/r$m;->c:Lcom/squareup/moshi/f;

    .line 83
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x1
    iget-object v0, p0, Lcom/squareup/moshi/r$m;->b:Lcom/squareup/moshi/f;

    .line 90
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_50  #00000002
        :pswitch_49  #00000003
        :pswitch_42  #00000004
        :pswitch_3b  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 6
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
    const-class v1, Ljava/lang/Object;

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/moshi/r$m;->a:Lcom/squareup/moshi/p;

    .line 18
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/r$m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lqb0/c;->a:Ljava/util/Set;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/p;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "JsonAdapter(Object)"

    .line 3
    return-object v0
.end method
