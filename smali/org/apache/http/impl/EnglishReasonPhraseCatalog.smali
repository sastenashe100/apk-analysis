# classes9.dex

.class public Lorg/apache/http/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "EnglishReasonPhraseCatalog.java"

# interfaces
.implements Lorg/apache/http/ReasonPhraseCatalog;


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [[Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 21
    const/16 v2, 0x8

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v0, v4

    .line 28
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    aput-object v3, v0, v1

    .line 32
    const/16 v1, 0x19

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v0, v3

    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    aput-object v2, v0, v1

    .line 44
    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 46
    const/16 v0, 0xc8

    .line 48
    const-string v1, "OK"

    .line 50
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 53
    const/16 v0, 0xc9

    .line 55
    const-string v1, "Created"

    .line 57
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 60
    const/16 v0, 0xca

    .line 62
    const-string v1, "Accepted"

    .line 64
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 67
    const/16 v0, 0xcc

    .line 69
    const-string v1, "No Content"

    .line 71
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 74
    const/16 v0, 0x12d

    .line 76
    const-string v1, "Moved Permanently"

    .line 78
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 81
    const/16 v0, 0x12e

    .line 83
    const-string v1, "Moved Temporarily"

    .line 85
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 88
    const/16 v0, 0x130

    .line 90
    const-string v1, "Not Modified"

    .line 92
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 95
    const/16 v0, 0x190

    .line 97
    const-string v1, "Bad Request"

    .line 99
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 102
    const/16 v0, 0x191

    .line 104
    const-string v1, "Unauthorized"

    .line 106
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 109
    const/16 v0, 0x193

    .line 111
    const-string v1, "Forbidden"

    .line 113
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 116
    const/16 v0, 0x194

    .line 118
    const-string v1, "Not Found"

    .line 120
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 123
    const/16 v0, 0x1f4

    .line 125
    const-string v1, "Internal Server Error"

    .line 127
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 130
    const/16 v0, 0x1f5

    .line 132
    const-string v1, "Not Implemented"

    .line 134
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 137
    const/16 v0, 0x1f6

    .line 139
    const-string v1, "Bad Gateway"

    .line 141
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 144
    const/16 v0, 0x1f7

    .line 146
    const-string v1, "Service Unavailable"

    .line 148
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 151
    const/16 v0, 0x64

    .line 153
    const-string v1, "Continue"

    .line 155
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 158
    const/16 v0, 0x133

    .line 160
    const-string v1, "Temporary Redirect"

    .line 162
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 165
    const/16 v0, 0x195

    .line 167
    const-string v1, "Method Not Allowed"

    .line 169
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 172
    const/16 v0, 0x199

    .line 174
    const-string v1, "Conflict"

    .line 176
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 179
    const/16 v0, 0x19c

    .line 181
    const-string v1, "Precondition Failed"

    .line 183
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 186
    const/16 v0, 0x19d

    .line 188
    const-string v1, "Request Too Long"

    .line 190
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 193
    const/16 v0, 0x19e

    .line 195
    const-string v1, "Request-URI Too Long"

    .line 197
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 200
    const/16 v0, 0x19f

    .line 202
    const-string v1, "Unsupported Media Type"

    .line 204
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 207
    const/16 v0, 0x12c

    .line 209
    const-string v1, "Multiple Choices"

    .line 211
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 214
    const/16 v0, 0x12f

    .line 216
    const-string v1, "See Other"

    .line 218
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 221
    const/16 v0, 0x131

    .line 223
    const-string v1, "Use Proxy"

    .line 225
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 228
    const/16 v0, 0x192

    .line 230
    const-string v1, "Payment Required"

    .line 232
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 235
    const/16 v0, 0x196

    .line 237
    const-string v1, "Not Acceptable"

    .line 239
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 242
    const/16 v0, 0x197

    .line 244
    const-string v1, "Proxy Authentication Required"

    .line 246
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 249
    const/16 v0, 0x198

    .line 251
    const-string v1, "Request Timeout"

    .line 253
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 256
    const/16 v0, 0x65

    .line 258
    const-string v1, "Switching Protocols"

    .line 260
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 263
    const/16 v0, 0xcb

    .line 265
    const-string v1, "Non Authoritative Information"

    .line 267
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 270
    const/16 v0, 0xcd

    .line 272
    const-string v1, "Reset Content"

    .line 274
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 277
    const/16 v0, 0xce

    .line 279
    const-string v1, "Partial Content"

    .line 281
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 284
    const/16 v0, 0x1f8

    .line 286
    const-string v1, "Gateway Timeout"

    .line 288
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 291
    const/16 v0, 0x1f9

    .line 293
    const-string v1, "Http Version Not Supported"

    .line 295
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 298
    const/16 v0, 0x19a

    .line 300
    const-string v1, "Gone"

    .line 302
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 305
    const/16 v0, 0x19b

    .line 307
    const-string v1, "Length Required"

    .line 309
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 312
    const/16 v0, 0x1a0

    .line 314
    const-string v1, "Requested Range Not Satisfiable"

    .line 316
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 319
    const/16 v0, 0x1a1

    .line 321
    const-string v1, "Expectation Failed"

    .line 323
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 326
    const/16 v0, 0x66

    .line 328
    const-string v1, "Processing"

    .line 330
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 333
    const/16 v0, 0xcf

    .line 335
    const-string v1, "Multi-Status"

    .line 337
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 340
    const/16 v0, 0x1a6

    .line 342
    const-string v1, "Unprocessable Entity"

    .line 344
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 347
    const/16 v0, 0x1a3

    .line 349
    const-string v1, "Insufficient Space On Resource"

    .line 351
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 354
    const/16 v0, 0x1a4

    .line 356
    const-string v1, "Method Failure"

    .line 358
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 361
    const/16 v0, 0x1a7

    .line 363
    const-string v1, "Locked"

    .line 365
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 368
    const/16 v0, 0x1fb

    .line 370
    const-string v1, "Insufficient Storage"

    .line 372
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 375
    const/16 v0, 0x1a8

    .line 377
    const-string v1, "Failed Dependency"

    .line 379
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 382
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .registers 4

    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 3
    mul-int/lit8 v1, v0, 0x64

    .line 5
    sub-int/2addr p0, v1

    .line 6
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 8
    aget-object v0, v1, v0

    .line 10
    aput-object p1, v0, p0

    .line 12
    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 p2, 0x64

    .line 3
    if-lt p1, p2, :cond_19

    .line 5
    const/16 p2, 0x258

    .line 7
    if-ge p1, p2, :cond_19

    .line 9
    div-int/lit8 p2, p1, 0x64

    .line 11
    mul-int/lit8 v0, p2, 0x64

    .line 13
    sub-int/2addr p1, v0

    .line 14
    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 16
    aget-object p2, v0, p2

    .line 18
    array-length v0, p2

    .line 19
    if-le v0, p1, :cond_17

    .line 21
    aget-object p1, p2, p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return-object p1

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    const-string v1, "Unknown category for status code "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    const-string p1, "."

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method
