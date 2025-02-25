# classes.dex

.class public final Lcom/squareup/moshi/JsonReader$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lgj0/n0;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lgj0/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/JsonReader$a;->b:Lgj0/n0;

    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;
    .registers 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 4
    new-instance v1, Lgj0/d;

    .line 6
    invoke-direct {v1}, Lgj0/d;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_1f

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v1, v3}, Lcom/squareup/moshi/k;->F0(Lgj0/e;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 21
    invoke-virtual {v1}, Lgj0/d;->V0()Lokio/ByteString;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_9

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    new-instance v1, Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lgj0/n0;->m([Lokio/ByteString;)Lgj0/n0;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/JsonReader$a;-><init>([Ljava/lang/String;Lgj0/n0;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_1d

    .line 47
    return-object v1

    .line 48
    :goto_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    throw v0
.end method
