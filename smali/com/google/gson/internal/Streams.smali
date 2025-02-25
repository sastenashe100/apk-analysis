# classes.dex

.class public final Lcom/google/gson/internal/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$AppendableWriter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw v0
.end method

.method public static parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_27
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_d

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_13
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_4 .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_29

    .line 22
    :goto_15
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :goto_1b
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 30
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :goto_21
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_29
    if-eqz v0, :cond_2e

    .line 44
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    return-object p0
.end method
