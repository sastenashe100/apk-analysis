# classes.dex

.class public final Lcom/airbnb/lottie/parser/moshi/a;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source "JsonUtf8Reader.java"


# static fields
.field public static final n:Lokio/ByteString;

.field public static final o:Lokio/ByteString;

.field public static final p:Lokio/ByteString;

.field public static final q:Lokio/ByteString;

.field public static final r:Lokio/ByteString;


# instance fields
.field public final h:Lgj0/f;

.field public final i:Lgj0/d;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\'\\"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a;->n:Lokio/ByteString;

    .line 9
    const-string v0, "\"\\"

    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a;->o:Lokio/ByteString;

    .line 17
    const-string v0, "{}[]:, \n\t\r\f/\\;#="

    .line 19
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a;->p:Lokio/ByteString;

    .line 25
    const-string v0, "\n\r"

    .line 27
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a;->q:Lokio/ByteString;

    .line 33
    const-string v0, "*/"

    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a;->r:Lokio/ByteString;

    .line 41
    return-void
.end method

.method public constructor <init>(Lgj0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 7
    if-eqz p1, :cond_15

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 11
    invoke-interface {p1}, Lgj0/f;->m()Lgj0/d;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    const-string v0, "source == null"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method


# virtual methods
.method public final A0()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lgj0/f;->request(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e2

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 13
    invoke-virtual {v0}, Lgj0/d;->readByte()B

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 19
    if-eq v0, v1, :cond_e0

    .line 21
    const/16 v2, 0x22

    .line 23
    if-eq v0, v2, :cond_e0

    .line 25
    const/16 v2, 0x27

    .line 27
    if-eq v0, v2, :cond_e0

    .line 29
    const/16 v2, 0x2f

    .line 31
    if-eq v0, v2, :cond_e0

    .line 33
    const/16 v2, 0x5c

    .line 35
    if-eq v0, v2, :cond_e0

    .line 37
    const/16 v2, 0x62

    .line 39
    if-eq v0, v2, :cond_dd

    .line 41
    const/16 v2, 0x66

    .line 43
    if-eq v0, v2, :cond_da

    .line 45
    const/16 v3, 0x6e

    .line 47
    if-eq v0, v3, :cond_d9

    .line 49
    const/16 v1, 0x72

    .line 51
    if-eq v0, v1, :cond_d6

    .line 53
    const/16 v1, 0x74

    .line 55
    if-eq v0, v1, :cond_d3

    .line 57
    const/16 v1, 0x75

    .line 59
    if-eq v0, v1, :cond_59

    .line 61
    iget-boolean v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    .line 63
    if-eqz v1, :cond_42

    .line 65
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Invalid escape sequence: \\"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    int-to-char v0, v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 92
    const-wide/16 v3, 0x4

    .line 94
    invoke-interface {v0, v3, v4}, Lgj0/f;->request(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b8

    .line 100
    const/4 v0, 0x0

    .line 101
    move v1, v0

    .line 102
    :goto_65
    const/4 v5, 0x4

    .line 103
    if-ge v0, v5, :cond_b2

    .line 105
    iget-object v5, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 107
    int-to-long v6, v0

    .line 108
    invoke-virtual {v5, v6, v7}, Lgj0/d;->t(J)B

    .line 111
    move-result v5

    .line 112
    shl-int/lit8 v1, v1, 0x4

    .line 114
    int-to-char v1, v1

    .line 115
    const/16 v6, 0x30

    .line 117
    if-lt v5, v6, :cond_7f

    .line 119
    const/16 v6, 0x39

    .line 121
    if-gt v5, v6, :cond_7f

    .line 123
    add-int/lit8 v5, v5, -0x30

    .line 125
    :goto_7c
    add-int/2addr v1, v5

    .line 126
    int-to-char v1, v1

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    const/16 v6, 0x61

    .line 130
    if-lt v5, v6, :cond_88

    .line 132
    if-gt v5, v2, :cond_88

    .line 134
    add-int/lit8 v5, v5, -0x57

    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    const/16 v6, 0x41

    .line 139
    if-lt v5, v6, :cond_96

    .line 141
    const/16 v6, 0x46

    .line 143
    if-gt v5, v6, :cond_96

    .line 145
    add-int/lit8 v5, v5, -0x37

    .line 147
    goto :goto_7c

    .line 148
    :goto_93
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_65

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, "\\u"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 163
    invoke-virtual {v1, v3, v4}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 181
    invoke-virtual {v0, v3, v4}, Lgj0/d;->skip(J)V

    .line 184
    return v1

    .line 185
    :cond_b8
    new-instance v0, Ljava/io/EOFException;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "Unterminated escape sequence at path "

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_d3
    const/16 v0, 0x9

    .line 214
    return v0

    .line 215
    :cond_d6
    const/16 v0, 0xd

    .line 217
    return v0

    .line 218
    :cond_d9
    return v1

    .line 219
    :cond_da
    const/16 v0, 0xc

    .line 221
    return v0

    .line 222
    :cond_dd
    const/16 v0, 0x8

    .line 224
    return v0

    .line 225
    :cond_e0
    int-to-char v0, v0

    .line 226
    return v0

    .line 227
    :cond_e2
    const-string v0, "Unterminated escape sequence"

    .line 229
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_11  #0x12
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x10, 0x11
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0xc, 0xd, 0xe, 0xf
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x8, 0x9, 0xa, 0xb
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 29
    return-object v0

    .line 30
    :pswitch_1d  #0x7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x5, 0x6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 38
    return-object v0

    .line 39
    :pswitch_26  #0x3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 41
    return-object v0

    .line 42
    :pswitch_29  #0x2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_17  #0000000d
        :pswitch_17  #0000000e
        :pswitch_17  #0000000f
        :pswitch_14  #00000010
        :pswitch_14  #00000011
        :pswitch_11  #00000012
    .end packed-switch
.end method

.method public final D0(Lokio/ByteString;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 3
    invoke-interface {v0, p1}, Lgj0/f;->A(Lokio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_29

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 15
    invoke-virtual {v2, v0, v1}, Lgj0/d;->t(J)B

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 21
    const-wide/16 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_22

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lgj0/d;->skip(J)V

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->A0()C

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Lgj0/d;->skip(J)V

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "Unterminated string"

    .line 44
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final F0()Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a;->r:Lokio/ByteString;

    .line 5
    invoke-interface {v0, v1}, Lgj0/f;->v(Lokio/ByteString;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    add-long/2addr v2, v5

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v4}, Lgj0/d;->size()J

    .line 32
    move-result-wide v2

    .line 33
    :goto_20
    invoke-virtual {v4, v2, v3}, Lgj0/d;->skip(J)V

    .line 36
    return v0
.end method

.method public final G0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a;->q:Lokio/ByteString;

    .line 5
    invoke-interface {v0, v1}, Lgj0/f;->A(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    cmp-long v3, v0, v3

    .line 15
    if-eqz v3, :cond_14

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Lgj0/d;->size()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    invoke-virtual {v2, v0, v1}, Lgj0/d;->skip(J)V

    .line 28
    return-void
.end method

.method public final I0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a;->p:Lokio/ByteString;

    .line 5
    invoke-interface {v0, v1}, Lgj0/f;->A(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    cmp-long v3, v0, v3

    .line 15
    if-eqz v3, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Lgj0/d;->size()J

    .line 21
    move-result-wide v0

    .line 22
    :goto_15
    invoke-virtual {v2, v0, v1}, Lgj0/d;->skip(J)V

    .line 25
    return-void
.end method

.method public P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xc

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_54

    .line 14
    const/16 v1, 0xf

    .line 16
    if-le v0, v1, :cond_12

    .line 18
    goto :goto_54

    .line 19
    :cond_12
    if-ne v0, v1, :cond_1b

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/a;->b0(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 30
    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->b:Lgj0/n0;

    .line 32
    invoke-interface {v0, v3}, Lgj0/f;->K0(Lgj0/n0;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_35

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 43
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 49
    aget-object p1, p1, v0

    .line 51
    aput-object p1, v1, v2

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 56
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    aget-object v0, v0, v3

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/a;->b0(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_53

    .line 72
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 78
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 82
    aput-object v0, v1, v2

    .line 84
    :cond_53
    return p1

    .line 85
    :cond_54
    :goto_54
    return v2
.end method

.method public R()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:Z

    .line 3
    if-nez v0, :cond_61

    .line 5
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 12
    move-result v0

    .line 13
    :cond_c
    const/16 v1, 0xe

    .line 15
    if-ne v0, v1, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->I0()V

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const/16 v1, 0xd

    .line 23
    if-ne v0, v1, :cond_1e

    .line 25
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->o:Lokio/ByteString;

    .line 27
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->D0(Lokio/ByteString;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    const/16 v1, 0xc

    .line 33
    if-ne v0, v1, :cond_28

    .line 35
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->n:Lokio/ByteString;

    .line 37
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->D0(Lokio/ByteString;)V

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/16 v1, 0xf

    .line 43
    if-ne v0, v1, :cond_3a

    .line 45
    :goto_2c
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 50
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    const-string v2, "null"

    .line 56
    aput-object v2, v0, v1

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Expected a name but was "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " at path "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "Cannot skip unexpected "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " at "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public S()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:Z

    .line 3
    if-nez v0, :cond_fb

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_6
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 9
    if-nez v2, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 14
    move-result v2

    .line 15
    :cond_e
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_19

    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto/16 :goto_e4

    .line 26
    :cond_19
    if-ne v2, v4, :cond_1f

    .line 28
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 35
    const-string v6, "Expected a value but was "

    .line 37
    if-ne v2, v3, :cond_54

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    if-ltz v1, :cond_31

    .line 43
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 48
    goto/16 :goto_e4

    .line 50
    :cond_31
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_85

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 90
    if-ltz v1, :cond_62

    .line 92
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 94
    sub-int/2addr v2, v4

    .line 95
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 97
    goto/16 :goto_e4

    .line 99
    :cond_62
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_85
    const/16 v3, 0xe

    .line 136
    if-eq v2, v3, :cond_e1

    .line 138
    const/16 v3, 0xa

    .line 140
    if-ne v2, v3, :cond_8e

    .line 142
    goto :goto_e1

    .line 143
    :cond_8e
    const/16 v3, 0x9

    .line 145
    if-eq v2, v3, :cond_db

    .line 147
    const/16 v3, 0xd

    .line 149
    if-ne v2, v3, :cond_97

    .line 151
    goto :goto_db

    .line 152
    :cond_97
    const/16 v3, 0x8

    .line 154
    if-eq v2, v3, :cond_d5

    .line 156
    const/16 v3, 0xc

    .line 158
    if-ne v2, v3, :cond_a0

    .line 160
    goto :goto_d5

    .line 161
    :cond_a0
    const/16 v3, 0x11

    .line 163
    if-ne v2, v3, :cond_ad

    .line 165
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 167
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->l:I

    .line 169
    int-to-long v5, v3

    .line 170
    invoke-virtual {v2, v5, v6}, Lgj0/d;->skip(J)V

    .line 173
    goto :goto_e4

    .line 174
    :cond_ad
    const/16 v3, 0x12

    .line 176
    if-eq v2, v3, :cond_b2

    .line 178
    goto :goto_e4

    .line 179
    :cond_b2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_d5
    :goto_d5
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a;->n:Lokio/ByteString;

    .line 216
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->D0(Lokio/ByteString;)V

    .line 219
    goto :goto_e4

    .line 220
    :cond_db
    :goto_db
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a;->o:Lokio/ByteString;

    .line 222
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->D0(Lokio/ByteString;)V

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->I0()V

    .line 229
    :goto_e4
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 231
    if-nez v1, :cond_6

    .line 233
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 235
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 237
    add-int/lit8 v2, v1, -0x1

    .line 239
    aget v3, v0, v2

    .line 241
    add-int/2addr v3, v4

    .line 242
    aput v3, v0, v2

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 246
    sub-int/2addr v1, v4

    .line 247
    const-string v2, "null"

    .line 249
    aput-object v2, v0, v1

    .line 251
    return-void

    .line 252
    :cond_fb
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v2, "Cannot skip unexpected "

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, " at "

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method

.method public final W()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final X()I
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 5
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    aget v3, v1, v3

    .line 11
    const/16 v5, 0x22

    .line 13
    const/16 v6, 0x8

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x5d

    .line 20
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 23
    const/16 v13, 0x2c

    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_22

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v15, v1, v2

    .line 33
    goto/16 :goto_9e

    .line 35
    :cond_22
    if-ne v3, v15, :cond_41

    .line 37
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->q0(Z)I

    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 43
    invoke-virtual {v2}, Lgj0/d;->readByte()B

    .line 46
    if-eq v1, v13, :cond_9e

    .line 48
    if-eq v1, v12, :cond_3d

    .line 50
    if-ne v1, v10, :cond_36

    .line 52
    iput v14, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 54
    return v14

    .line 55
    :cond_36
    const-string v1, "Unterminated array"

    .line 57
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 65
    goto :goto_9e

    .line 66
    :cond_41
    const/4 v15, 0x5

    .line 67
    if-eq v3, v9, :cond_12a

    .line 69
    if-ne v3, v15, :cond_48

    .line 71
    goto/16 :goto_12a

    .line 73
    :cond_48
    if-ne v3, v14, :cond_82

    .line 75
    sub-int/2addr v2, v4

    .line 76
    aput v15, v1, v2

    .line 78
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->q0(Z)I

    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 84
    invoke-virtual {v2}, Lgj0/d;->readByte()B

    .line 87
    const/16 v2, 0x3a

    .line 89
    if-eq v1, v2, :cond_9e

    .line 91
    const/16 v2, 0x3d

    .line 93
    if-ne v1, v2, :cond_7b

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 98
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 100
    const-wide/16 v14, 0x1

    .line 102
    invoke-interface {v1, v14, v15}, Lgj0/f;->request(J)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9e

    .line 108
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 110
    invoke-virtual {v1, v7, v8}, Lgj0/d;->t(J)B

    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x3e

    .line 116
    if-ne v1, v2, :cond_9e

    .line 118
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 120
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 123
    goto :goto_9e

    .line 124
    :cond_7b
    const-string v1, "Expected \':\'"

    .line 126
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_82
    const/4 v14, 0x6

    .line 132
    if-ne v3, v14, :cond_89

    .line 134
    sub-int/2addr v2, v4

    .line 135
    aput v11, v1, v2

    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    if-ne v3, v11, :cond_9c

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->q0(Z)I

    .line 144
    move-result v1

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v1, v2, :cond_98

    .line 148
    const/16 v1, 0x12

    .line 150
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 152
    return v1

    .line 153
    :cond_98
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    if-eq v3, v6, :cond_122

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->q0(Z)I

    .line 162
    move-result v1

    .line 163
    if-eq v1, v5, :cond_118

    .line 165
    const/16 v2, 0x27

    .line 167
    if-eq v1, v2, :cond_10d

    .line 169
    if-eq v1, v13, :cond_fa

    .line 171
    if-eq v1, v12, :cond_fa

    .line 173
    const/16 v2, 0x5b

    .line 175
    if-eq v1, v2, :cond_f2

    .line 177
    if-eq v1, v10, :cond_e7

    .line 179
    const/16 v2, 0x7b

    .line 181
    if-eq v1, v2, :cond_df

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y0()I

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_bd

    .line 189
    return v1

    .line 190
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->z0()I

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c4

    .line 196
    return v1

    .line 197
    :cond_c4
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 199
    invoke-virtual {v1, v7, v8}, Lgj0/d;->t(J)B

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->d0(I)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d8

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 212
    const/16 v1, 0xa

    .line 214
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 216
    return v1

    .line 217
    :cond_d8
    const-string v1, "Expected value"

    .line 219
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_df
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 226
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 229
    iput v4, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 231
    return v4

    .line 232
    :cond_e7
    if-ne v3, v4, :cond_fa

    .line 234
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 236
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 239
    const/4 v1, 0x4

    .line 240
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 242
    return v1

    .line 243
    :cond_f2
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 245
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 248
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 250
    return v9

    .line 251
    :cond_fa
    if-eq v3, v4, :cond_107

    .line 253
    const/4 v1, 0x2

    .line 254
    if-ne v3, v1, :cond_100

    .line 256
    goto :goto_107

    .line 257
    :cond_100
    const-string v1, "Unexpected value"

    .line 259
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :cond_107
    :goto_107
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 267
    iput v11, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 269
    return v11

    .line 270
    :cond_10d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 273
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 275
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 278
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 280
    return v6

    .line 281
    :cond_118
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 283
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 286
    const/16 v1, 0x9

    .line 288
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 290
    return v1

    .line 291
    :cond_122
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    const-string v2, "JsonReader is closed"

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    :cond_12a
    :goto_12a
    sub-int/2addr v2, v4

    .line 300
    const/4 v6, 0x4

    .line 301
    aput v6, v1, v2

    .line 303
    const/16 v1, 0x7d

    .line 305
    if-ne v3, v15, :cond_14f

    .line 307
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->q0(Z)I

    .line 310
    move-result v2

    .line 311
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 313
    invoke-virtual {v6}, Lgj0/d;->readByte()B

    .line 316
    if-eq v2, v13, :cond_14f

    .line 318
    if-eq v2, v12, :cond_14c

    .line 320
    if-ne v2, v1, :cond_145

    .line 322
    const/4 v1, 0x2

    .line 323
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 325
    return v1

    .line 326
    :cond_145
    const-string v1, "Unterminated object"

    .line 328
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_14c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 336
    :cond_14f
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->q0(Z)I

    .line 339
    move-result v2

    .line 340
    if-eq v2, v5, :cond_18e

    .line 342
    const/16 v4, 0x27

    .line 344
    if-eq v2, v4, :cond_181

    .line 346
    const-string v4, "Expected name"

    .line 348
    if-eq v2, v1, :cond_171

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 353
    int-to-char v1, v2

    .line 354
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->d0(I)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_16c

    .line 360
    const/16 v1, 0xe

    .line 362
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 364
    return v1

    .line 365
    :cond_16c
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 368
    move-result-object v1

    .line 369
    throw v1

    .line 370
    :cond_171
    if-eq v3, v15, :cond_17c

    .line 372
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 374
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 377
    const/4 v1, 0x2

    .line 378
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 380
    return v1

    .line 381
    :cond_17c
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_181
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 388
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 394
    const/16 v1, 0xc

    .line 396
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 398
    return v1

    .line 399
    :cond_18e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 401
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 404
    const/16 v1, 0xd

    .line 406
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 408
    return v1
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 18
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " at path "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final b0(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1f

    .line 8
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 22
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    aput-object p1, p2, v0

    .line 28
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 15
    invoke-virtual {v0}, Lgj0/d;->a()V

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 20
    invoke-interface {v0}, Lgj0/y0;->close()V

    .line 23
    return-void
.end method

.method public d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " at path "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final d0(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_3c

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_3c

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_3c

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_3c

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_3c

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_39

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_3c

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_39

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_3c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_3c

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_3c

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_39

    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39  #0x5c
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 61
    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method public e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " at path "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 18
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Expected END_OBJECT but was "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " at path "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public i()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_14

    .line 15
    const/16 v1, 0x12

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public j()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 18
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 30
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 34
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2a
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Expected a boolean but was "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " at path "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final q0(Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lgj0/f;->request(J)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_80

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lgj0/d;->t(J)B

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v2, v4, :cond_7e

    .line 25
    const/16 v4, 0x20

    .line 27
    if-eq v2, v4, :cond_7e

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v2, v4, :cond_7e

    .line 33
    const/16 v4, 0x9

    .line 35
    if-ne v2, v4, :cond_25

    .line 37
    goto :goto_7e

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 40
    int-to-long v4, v1

    .line 41
    invoke-virtual {v3, v4, v5}, Lgj0/d;->skip(J)V

    .line 44
    const/16 v1, 0x2f

    .line 46
    if-ne v2, v1, :cond_72

    .line 48
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 50
    const-wide/16 v4, 0x2

    .line 52
    invoke-interface {v3, v4, v5}, Lgj0/f;->request(J)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 62
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 64
    const-wide/16 v4, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Lgj0/d;->t(J)B

    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2a

    .line 72
    if-eq v3, v4, :cond_5a

    .line 74
    if-eq v3, v1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 79
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 84
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->G0()V

    .line 90
    goto :goto_1

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 93
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 98
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->F0()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 107
    goto :goto_1

    .line 108
    :cond_6b
    const-string p1, "Unterminated comment"

    .line 110
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_72
    const/16 v1, 0x23

    .line 117
    if-ne v2, v1, :cond_7d

    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->W()V

    .line 122
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->G0()V

    .line 125
    goto :goto_1

    .line 126
    :cond_7d
    return v2

    .line 127
    :cond_7e
    :goto_7e
    move v1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_80
    if-nez p1, :cond_84

    .line 131
    const/4 p1, -0x1

    .line 132
    return p1

    .line 133
    :cond_84
    new-instance p1, Ljava/io/EOFException;

    .line 135
    const-string v0, "End of input"

    .line 137
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public r()D
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 18
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->k:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x11

    .line 34
    const-string v3, "Expected a double but was "

    .line 36
    const/16 v4, 0xb

    .line 38
    const-string v5, " at path "

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 44
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->l:I

    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    const/16 v1, 0x9

    .line 56
    if-ne v0, v1, :cond_42

    .line 58
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->o:Lokio/ByteString;

    .line 60
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Lokio/ByteString;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    const/16 v1, 0x8

    .line 69
    if-ne v0, v1, :cond_4f

    .line 71
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->n:Lokio/ByteString;

    .line 73
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Lokio/ByteString;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    const/16 v1, 0xa

    .line 82
    if-ne v0, v1, :cond_5a

    .line 84
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->v0()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    if-ne v0, v4, :cond_c9

    .line 93
    :goto_5c
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 95
    :try_start_5e
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a8

    .line 101
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    .line 103
    if-nez v3, :cond_96

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_75

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_75

    .line 117
    goto :goto_96

    .line 118
    :cond_75
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v4, "JSON forbids NaN and infinities: "

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v2

    .line 151
    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 154
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 156
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 158
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 162
    aget v4, v2, v3

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 166
    aput v4, v2, v3

    .line 168
    return-wide v0

    .line 169
    :catch_a8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_c9
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method

.method public s()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 14
    const-string v4, "Expected an int but was "

    .line 16
    if-ne v0, v1, :cond_49

    .line 18
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->k:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 24
    if-nez v0, :cond_28

    .line 26
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 30
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    aget v2, v0, v1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    aput v2, v0, v1

    .line 40
    return v5

    .line 41
    :cond_28
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v4, p0, Lcom/airbnb/lottie/parser/moshi/a;->k:J

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    const/16 v1, 0x11

    .line 76
    const/16 v5, 0xb

    .line 78
    if-ne v0, v1, :cond_5b

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 82
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->l:I

    .line 84
    int-to-long v6, v1

    .line 85
    invoke-virtual {v0, v6, v7}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 91
    goto :goto_ae

    .line 92
    :cond_5b
    const/16 v1, 0x9

    .line 94
    if-eq v0, v1, :cond_8a

    .line 96
    const/16 v6, 0x8

    .line 98
    if-ne v0, v6, :cond_64

    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    if-ne v0, v5, :cond_67

    .line 103
    goto :goto_ae

    .line 104
    :cond_67
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    .line 141
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->o:Lokio/ByteString;

    .line 143
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Lokio/ByteString;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->n:Lokio/ByteString;

    .line 150
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Lokio/ByteString;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :goto_99
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 156
    :try_start_9b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 162
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 164
    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 166
    add-int/lit8 v6, v6, -0x1

    .line 168
    aget v7, v1, v6

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 172
    aput v7, v1, v6
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_ad} :catch_ae

    .line 174
    return v0

    .line 175
    :catch_ae
    :goto_ae
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 177
    :try_start_b0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    move-result-wide v0
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_b0 .. :try_end_b6} :catch_ef

    .line 183
    double-to-int v5, v0

    .line 184
    int-to-double v6, v5

    .line 185
    cmpl-double v0, v6, v0

    .line 187
    if-nez v0, :cond_ce

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 192
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 196
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 200
    aget v2, v0, v1

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 204
    aput v2, v0, v1

    .line 206
    return v5

    .line 207
    :cond_ce
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :catch_ef
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
.end method

.method public final s0(Lokio/ByteString;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 4
    invoke-interface {v1, p1}, Lgj0/f;->A(Lokio/ByteString;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-eqz v3, :cond_55

    .line 14
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 16
    invoke-virtual {v3, v1, v2}, Lgj0/d;->t(J)B

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 22
    if-ne v3, v4, :cond_34

    .line 24
    if-nez v0, :cond_1e

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 33
    invoke-virtual {v3, v1, v2}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 42
    invoke-virtual {v1}, Lgj0/d;->readByte()B

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->A0()C

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_34
    if-nez v0, :cond_42

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 57
    invoke-virtual {p1, v1, v2}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 63
    invoke-virtual {v0}, Lgj0/d;->readByte()B

    .line 66
    return-object p1

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 69
    invoke-virtual {p1, v1, v2}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 78
    invoke-virtual {p1}, Lgj0/d;->readByte()B

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const-string p1, "Unterminated string"

    .line 88
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public t()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->v0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    const/16 v1, 0xd

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->o:Lokio/ByteString;

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Lokio/ByteString;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/16 v1, 0xc

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->n:Lokio/ByteString;

    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v1, 0xf

    .line 42
    if-ne v0, v1, :cond_39

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 51
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 55
    aput-object v0, v1, v2

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Expected a name but was "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " at path "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JsonReader("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final v0()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a;->p:Lokio/ByteString;

    .line 5
    invoke-interface {v0, v1}, Lgj0/f;->A(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_15

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 17
    invoke-virtual {v2, v0, v1}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 24
    invoke-virtual {v0}, Lgj0/d;->X()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->X()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->v0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_49

    .line 18
    :cond_11
    const/16 v1, 0x9

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->o:Lokio/ByteString;

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Lokio/ByteString;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    const/16 v1, 0x8

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->n:Lokio/ByteString;

    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_31

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->m:Ljava/lang/String;

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    const/16 v1, 0x10

    .line 52
    if-ne v0, v1, :cond_3c

    .line 54
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->k:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    const/16 v1, 0x11

    .line 63
    if-ne v0, v1, :cond_59

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 67
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->l:I

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lgj0/d;->l0(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    .line 79
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 83
    aget v3, v1, v2

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    aput v3, v1, v2

    .line 89
    return-object v0

    .line 90
    :cond_59
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Expected a string but was "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " at path "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public final y0()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lgj0/d;->t(J)B

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_31

    .line 14
    const/16 v1, 0x54

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    const/16 v1, 0x66

    .line 21
    if-eq v0, v1, :cond_2b

    .line 23
    const/16 v1, 0x46

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    const/16 v1, 0x6e

    .line 30
    if-eq v0, v1, :cond_25

    .line 32
    const/16 v1, 0x4e

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    :goto_25
    const-string v0, "null"

    .line 40
    const-string v1, "NULL"

    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    :goto_2b
    const-string v0, "false"

    .line 46
    const-string v1, "FALSE"

    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    const-string v0, "true"

    .line 52
    const-string v1, "TRUE"

    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_3b
    if-ge v5, v4, :cond_5f

    .line 62
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, Lgj0/f;->request(J)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, Lgj0/d;->t(J)B

    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_5d

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_5d

    .line 93
    return v2

    .line 94
    :cond_5d
    move v5, v7

    .line 95
    goto :goto_3b

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 100
    int-to-long v5, v1

    .line 101
    invoke-interface {v0, v5, v6}, Lgj0/f;->request(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 109
    int-to-long v5, v4

    .line 110
    invoke-virtual {v0, v5, v6}, Lgj0/d;->t(J)B

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->d0(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 123
    int-to-long v1, v4

    .line 124
    invoke-virtual {v0, v1, v2}, Lgj0/d;->skip(J)V

    .line 127
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 129
    return v3
.end method

.method public final z0()I
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v8, v1

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    move v10, v6

    .line 11
    move v7, v4

    .line 12
    :goto_b
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/a;->h:Lgj0/f;

    .line 14
    add-int/lit8 v12, v5, 0x1

    .line 16
    int-to-long v13, v12

    .line 17
    invoke-interface {v11, v13, v14}, Lgj0/f;->request(J)Z

    .line 20
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    if-nez v11, :cond_19

    .line 24
    goto/16 :goto_83

    .line 26
    :cond_19
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 28
    int-to-long v13, v5

    .line 29
    invoke-virtual {v11, v13, v14}, Lgj0/d;->t(J)B

    .line 32
    move-result v11

    .line 33
    const/16 v13, 0x2b

    .line 35
    if-eq v11, v13, :cond_d3

    .line 37
    const/16 v13, 0x45

    .line 39
    if-eq v11, v13, :cond_c9

    .line 41
    const/16 v13, 0x65

    .line 43
    if-eq v11, v13, :cond_c9

    .line 45
    const/16 v13, 0x2d

    .line 47
    if-eq v11, v13, :cond_bd

    .line 49
    const/16 v13, 0x2e

    .line 51
    const/4 v14, 0x3

    .line 52
    if-eq v11, v13, :cond_b8

    .line 54
    const/16 v13, 0x30

    .line 56
    if-lt v11, v13, :cond_7d

    .line 58
    const/16 v13, 0x39

    .line 60
    if-le v11, v13, :cond_3e

    .line 62
    goto :goto_7d

    .line 63
    :cond_3e
    if-eq v6, v4, :cond_76

    .line 65
    if-nez v6, :cond_43

    .line 67
    goto :goto_76

    .line 68
    :cond_43
    if-ne v6, v15, :cond_68

    .line 70
    cmp-long v5, v8, v1

    .line 72
    if-nez v5, :cond_4a

    .line 74
    return v3

    .line 75
    :cond_4a
    const-wide/16 v13, 0xa

    .line 77
    mul-long/2addr v13, v8

    .line 78
    add-int/lit8 v11, v11, -0x30

    .line 80
    int-to-long v4, v11

    .line 81
    sub-long/2addr v13, v4

    .line 82
    const-wide v4, -0xcccccccccccccccL

    .line 87
    cmp-long v4, v8, v4

    .line 89
    if-gtz v4, :cond_63

    .line 91
    if-nez v4, :cond_61

    .line 93
    cmp-long v4, v13, v8

    .line 95
    if-gez v4, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move v4, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    const/4 v4, 0x1

    .line 101
    :goto_64
    and-int/2addr v7, v4

    .line 102
    move-wide v8, v13

    .line 103
    goto/16 :goto_d8

    .line 105
    :cond_68
    if-ne v6, v14, :cond_6d

    .line 107
    const/4 v6, 0x4

    .line 108
    goto/16 :goto_d8

    .line 110
    :cond_6d
    const/4 v4, 0x5

    .line 111
    if-eq v6, v4, :cond_73

    .line 113
    const/4 v4, 0x6

    .line 114
    if-ne v6, v4, :cond_d8

    .line 116
    :cond_73
    const/4 v6, 0x7

    .line 117
    goto/16 :goto_d8

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v11, v11, -0x30

    .line 121
    neg-int v4, v11

    .line 122
    int-to-long v8, v4

    .line 123
    move v6, v15

    .line 124
    goto/16 :goto_d8

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->d0(I)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_b7

    .line 132
    :goto_83
    if-ne v6, v15, :cond_a6

    .line 134
    if-eqz v7, :cond_a6

    .line 136
    const-wide/high16 v11, -0x8000000000000000L

    .line 138
    cmp-long v4, v8, v11

    .line 140
    if-nez v4, :cond_8f

    .line 142
    if-eqz v10, :cond_a6

    .line 144
    :cond_8f
    cmp-long v1, v8, v1

    .line 146
    if-nez v1, :cond_95

    .line 148
    if-nez v10, :cond_a6

    .line 150
    :cond_95
    if-eqz v10, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    neg-long v8, v8

    .line 154
    :goto_99
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/a;->k:J

    .line 156
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->i:Lgj0/d;

    .line 158
    int-to-long v2, v5

    .line 159
    invoke-virtual {v1, v2, v3}, Lgj0/d;->skip(J)V

    .line 162
    const/16 v1, 0x10

    .line 164
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 166
    return v1

    .line 167
    :cond_a6
    if-eq v6, v15, :cond_b0

    .line 169
    const/4 v1, 0x4

    .line 170
    if-eq v6, v1, :cond_b0

    .line 172
    const/4 v1, 0x7

    .line 173
    if-ne v6, v1, :cond_af

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    return v3

    .line 177
    :cond_b0
    :goto_b0
    iput v5, v0, Lcom/airbnb/lottie/parser/moshi/a;->l:I

    .line 179
    const/16 v1, 0x11

    .line 181
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->j:I

    .line 183
    return v1

    .line 184
    :cond_b7
    return v3

    .line 185
    :cond_b8
    if-ne v6, v15, :cond_bc

    .line 187
    move v6, v14

    .line 188
    goto :goto_d8

    .line 189
    :cond_bc
    return v3

    .line 190
    :cond_bd
    const/4 v4, 0x6

    .line 191
    if-nez v6, :cond_c3

    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_d8

    .line 196
    :cond_c3
    const/4 v5, 0x5

    .line 197
    if-ne v6, v5, :cond_c8

    .line 199
    :goto_c6
    move v6, v4

    .line 200
    goto :goto_d8

    .line 201
    :cond_c8
    return v3

    .line 202
    :cond_c9
    const/4 v5, 0x5

    .line 203
    if-eq v6, v15, :cond_d1

    .line 205
    const/4 v4, 0x4

    .line 206
    if-ne v6, v4, :cond_d0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    return v3

    .line 210
    :cond_d1
    :goto_d1
    move v6, v5

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    const/4 v4, 0x6

    .line 213
    const/4 v5, 0x5

    .line 214
    if-ne v6, v5, :cond_dc

    .line 216
    goto :goto_c6

    .line 217
    :cond_d8
    :goto_d8
    move v5, v12

    .line 218
    const/4 v4, 0x1

    .line 219
    goto/16 :goto_b

    .line 221
    :cond_dc
    return v3
.end method
