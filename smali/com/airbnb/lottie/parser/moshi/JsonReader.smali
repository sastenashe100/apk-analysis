# classes.dex

.class public abstract Lcom/airbnb/lottie/parser/moshi/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;,
        Lcom/airbnb/lottie/parser/moshi/JsonReader$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/16 v1, 0x1f

    .line 10
    if-gt v0, v1, :cond_20

    .line 12
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 37
    const-string v2, "\\\""

    .line 39
    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x5c

    .line 43
    const-string v2, "\\\\"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x9

    .line 49
    const-string v2, "\\t"

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    const-string v2, "\\b"

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    const-string v2, "\\n"

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xd

    .line 67
    const-string v2, "\\r"

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    const-string v2, "\\f"

    .line 75
    aput-object v2, v0, v1

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 18
    return-void
.end method

.method public static T(Lgj0/e;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-interface {p0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, v2, :cond_36

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 22
    if-ge v5, v6, :cond_1c

    .line 24
    aget-object v5, v0, v5

    .line 26
    if-nez v5, :cond_29

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v6, 0x2028

    .line 31
    if-ne v5, v6, :cond_23

    .line 33
    const-string v5, "\\u2028"

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const/16 v6, 0x2029

    .line 38
    if-ne v5, v6, :cond_33

    .line 40
    const-string v5, "\\u2029"

    .line 42
    :cond_29
    :goto_29
    if-ge v4, v3, :cond_2e

    .line 44
    invoke-interface {p0, p1, v4, v3}, Lgj0/e;->O(Ljava/lang/String;II)Lgj0/e;

    .line 47
    :cond_2e
    invoke-interface {p0, v5}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    if-ge v4, v2, :cond_3b

    .line 57
    invoke-interface {p0, p1, v4, v2}, Lgj0/e;->O(Ljava/lang/String;II)Lgj0/e;

    .line 60
    :cond_3b
    invoke-interface {p0, v1}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 63
    return-void
.end method

.method public static synthetic a(Lgj0/e;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T(Lgj0/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static z(Lgj0/f;)Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .registers 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Lgj0/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final I(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_48

    .line 8
    const/16 v2, 0x100

    .line 10
    if-eq v0, v2, :cond_2d

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Nesting too deep at "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 75
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 79
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 81
    aput p1, v0, v1

    .line 83
    return-void
.end method

.method public abstract P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " at path "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getPath()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 9
    invoke-static {v0, v1, v2, v3}, Ll7/a;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract i()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
