# classes8.dex

.class public final Lio/sentry/u0;
.super Ljava/lang/Object;
.source "JsonSerializer.java"

# interfaces
.implements Lio/sentry/b0;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/sentry/j0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/u0;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lio/sentry/u0;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Lio/sentry/protocol/a$a;

    .line 15
    invoke-direct {v0}, Lio/sentry/protocol/a$a;-><init>()V

    .line 18
    const-class v1, Lio/sentry/protocol/a;

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/sentry/d$a;

    .line 25
    invoke-direct {v0}, Lio/sentry/d$a;-><init>()V

    .line 28
    const-class v1, Lio/sentry/d;

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/sentry/protocol/b$a;

    .line 35
    invoke-direct {v0}, Lio/sentry/protocol/b$a;-><init>()V

    .line 38
    const-class v1, Lio/sentry/protocol/b;

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lio/sentry/protocol/Contexts$a;

    .line 45
    invoke-direct {v0}, Lio/sentry/protocol/Contexts$a;-><init>()V

    .line 48
    const-class v1, Lio/sentry/protocol/Contexts;

    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lki0/a$a;

    .line 55
    invoke-direct {v0}, Lki0/a$a;-><init>()V

    .line 58
    const-class v1, Lki0/a;

    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lki0/b$a;

    .line 65
    invoke-direct {v0}, Lki0/b$a;-><init>()V

    .line 68
    const-class v1, Lki0/b;

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lio/sentry/protocol/Device$a;

    .line 75
    invoke-direct {v0}, Lio/sentry/protocol/Device$a;-><init>()V

    .line 78
    const-class v1, Lio/sentry/protocol/Device;

    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lio/sentry/protocol/Device$DeviceOrientation$a;

    .line 85
    invoke-direct {v0}, Lio/sentry/protocol/Device$DeviceOrientation$a;-><init>()V

    .line 88
    const-class v1, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lio/sentry/protocol/c$a;

    .line 95
    invoke-direct {v0}, Lio/sentry/protocol/c$a;-><init>()V

    .line 98
    const-class v1, Lio/sentry/protocol/c;

    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lki0/d$a;

    .line 105
    invoke-direct {v0}, Lki0/d$a;-><init>()V

    .line 108
    const-class v1, Lki0/d;

    .line 110
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lki0/e$a;

    .line 115
    invoke-direct {v0}, Lki0/e$a;-><init>()V

    .line 118
    const-class v1, Lki0/e;

    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lki0/f$a;

    .line 125
    invoke-direct {v0}, Lki0/f$a;-><init>()V

    .line 128
    const-class v1, Lki0/f;

    .line 130
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lio/sentry/protocol/d$a;

    .line 135
    invoke-direct {v0}, Lio/sentry/protocol/d$a;-><init>()V

    .line 138
    const-class v1, Lio/sentry/protocol/d;

    .line 140
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lio/sentry/h1$b;

    .line 145
    invoke-direct {v0}, Lio/sentry/h1$b;-><init>()V

    .line 148
    const-class v1, Lio/sentry/h1;

    .line 150
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lio/sentry/i1$a;

    .line 155
    invoke-direct {v0}, Lio/sentry/i1$a;-><init>()V

    .line 158
    const-class v1, Lio/sentry/i1;

    .line 160
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lji0/a$a;

    .line 165
    invoke-direct {v0}, Lji0/a$a;-><init>()V

    .line 168
    const-class v1, Lji0/a;

    .line 170
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Lji0/b$a;

    .line 175
    invoke-direct {v0}, Lji0/b$a;-><init>()V

    .line 178
    const-class v1, Lji0/b;

    .line 180
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lki0/g$a;

    .line 185
    invoke-direct {v0}, Lki0/g$a;-><init>()V

    .line 188
    const-class v1, Lki0/g;

    .line 190
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lki0/h$a;

    .line 195
    invoke-direct {v0}, Lki0/h$a;-><init>()V

    .line 198
    const-class v1, Lki0/h;

    .line 200
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lki0/i$a;

    .line 205
    invoke-direct {v0}, Lki0/i$a;-><init>()V

    .line 208
    const-class v1, Lki0/i;

    .line 210
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Lio/sentry/a2$a;

    .line 215
    invoke-direct {v0}, Lio/sentry/a2$a;-><init>()V

    .line 218
    const-class v1, Lio/sentry/a2;

    .line 220
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lio/sentry/r2$a;

    .line 225
    invoke-direct {v0}, Lio/sentry/r2$a;-><init>()V

    .line 228
    const-class v1, Lio/sentry/r2;

    .line 230
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lio/sentry/s2$a;

    .line 235
    invoke-direct {v0}, Lio/sentry/s2$a;-><init>()V

    .line 238
    const-class v1, Lio/sentry/s2;

    .line 240
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Lki0/j$a;

    .line 245
    invoke-direct {v0}, Lki0/j$a;-><init>()V

    .line 248
    const-class v1, Lki0/j;

    .line 250
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v0, Lio/sentry/SentryItemType$a;

    .line 255
    invoke-direct {v0}, Lio/sentry/SentryItemType$a;-><init>()V

    .line 258
    const-class v1, Lio/sentry/SentryItemType;

    .line 260
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v0, Lio/sentry/SentryLevel$a;

    .line 265
    invoke-direct {v0}, Lio/sentry/SentryLevel$a;-><init>()V

    .line 268
    const-class v1, Lio/sentry/SentryLevel;

    .line 270
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lio/sentry/b3$a;

    .line 275
    invoke-direct {v0}, Lio/sentry/b3$a;-><init>()V

    .line 278
    const-class v1, Lio/sentry/b3;

    .line 280
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v0, Lki0/l$a;

    .line 285
    invoke-direct {v0}, Lki0/l$a;-><init>()V

    .line 288
    const-class v1, Lki0/l;

    .line 290
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v0, Lio/sentry/protocol/f$a;

    .line 295
    invoke-direct {v0}, Lio/sentry/protocol/f$a;-><init>()V

    .line 298
    const-class v1, Lio/sentry/protocol/f;

    .line 300
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v0, Lki0/m$a;

    .line 305
    invoke-direct {v0}, Lki0/m$a;-><init>()V

    .line 308
    const-class v1, Lki0/m;

    .line 310
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v0, Lki0/n$a;

    .line 315
    invoke-direct {v0}, Lki0/n$a;-><init>()V

    .line 318
    const-class v1, Lki0/n;

    .line 320
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v0, Lki0/o$a;

    .line 325
    invoke-direct {v0}, Lki0/o$a;-><init>()V

    .line 328
    const-class v1, Lki0/o;

    .line 330
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v0, Lki0/p$a;

    .line 335
    invoke-direct {v0}, Lki0/p$a;-><init>()V

    .line 338
    const-class v1, Lki0/p;

    .line 340
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v0, Lki0/q$a;

    .line 345
    invoke-direct {v0}, Lki0/q$a;-><init>()V

    .line 348
    const-class v1, Lki0/q;

    .line 350
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v0, Lio/sentry/Session$a;

    .line 355
    invoke-direct {v0}, Lio/sentry/Session$a;-><init>()V

    .line 358
    const-class v1, Lio/sentry/Session;

    .line 360
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v0, Lio/sentry/l3$a;

    .line 365
    invoke-direct {v0}, Lio/sentry/l3$a;-><init>()V

    .line 368
    const-class v1, Lio/sentry/l3;

    .line 370
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v0, Lio/sentry/m3$a;

    .line 375
    invoke-direct {v0}, Lio/sentry/m3$a;-><init>()V

    .line 378
    const-class v1, Lio/sentry/m3;

    .line 380
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v0, Lio/sentry/SpanStatus$a;

    .line 385
    invoke-direct {v0}, Lio/sentry/SpanStatus$a;-><init>()V

    .line 388
    const-class v1, Lio/sentry/SpanStatus;

    .line 390
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v0, Lki0/s$a;

    .line 395
    invoke-direct {v0}, Lki0/s$a;-><init>()V

    .line 398
    const-class v1, Lki0/s;

    .line 400
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v0, Lki0/c$a;

    .line 405
    invoke-direct {v0}, Lki0/c$a;-><init>()V

    .line 408
    const-class v1, Lki0/c;

    .line 410
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v0, Lio/sentry/w3$a;

    .line 415
    invoke-direct {v0}, Lio/sentry/w3$a;-><init>()V

    .line 418
    const-class v1, Lio/sentry/w3;

    .line 420
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v0, Lei0/b$a;

    .line 425
    invoke-direct {v0}, Lei0/b$a;-><init>()V

    .line 428
    const-class v1, Lei0/b;

    .line 430
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v0, Lki0/u$a;

    .line 435
    invoke-direct {v0}, Lki0/u$a;-><init>()V

    .line 438
    const-class v1, Lki0/u;

    .line 440
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lki0/t$a;

    .line 445
    invoke-direct {v0}, Lki0/t$a;-><init>()V

    .line 448
    const-class v1, Lki0/t;

    .line 450
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "The entity is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "The Writer object is required."

    .line 8
    invoke-static {p2, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 19
    invoke-interface {v0, v1}, Lio/sentry/w;->d(Lio/sentry/SentryLevel;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v0, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 27
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->t0()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/sentry/u0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 37
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Serializing object: %s"

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v3, v0}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_31
    new-instance v0, Lio/sentry/r0;

    .line 52
    iget-object v1, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 54
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->K()I

    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, p2, v1}, Lio/sentry/r0;-><init>(Ljava/io/Writer;I)V

    .line 61
    iget-object v1, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 63
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p1}, Lio/sentry/r0;->t(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/r0;

    .line 70
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 73
    return-void
.end method

.method public b(Lio/sentry/z1;Ljava/io/OutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 3
    const-string v1, "The SentryEnvelope object is required."

    .line 5
    invoke-static {p1, v1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v1, "The Stream object is required."

    .line 10
    invoke-static {p2, v1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 15
    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    new-instance v2, Ljava/io/BufferedWriter;

    .line 20
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 22
    sget-object v4, Lio/sentry/u0;->c:Ljava/nio/charset/Charset;

    .line 24
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lio/sentry/r0;

    .line 36
    iget-object v4, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 38
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->K()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v2, v4}, Lio/sentry/r0;-><init>(Ljava/io/Writer;I)V

    .line 45
    iget-object v4, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 47
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Lio/sentry/a2;->serialize(Lio/sentry/e1;Lio/sentry/w;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_86

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/sentry/q2;
    :try_end_4c
    .catchall {:try_start_1d .. :try_end_4c} :catchall_75

    .line 77
    :try_start_4c
    invoke-virtual {v1}, Lio/sentry/q2;->w()[B

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lio/sentry/q2;->x()Lio/sentry/r2;

    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lio/sentry/r0;

    .line 87
    iget-object v5, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 89
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->K()I

    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v2, v5}, Lio/sentry/r0;-><init>(Ljava/io/Writer;I)V

    .line 96
    iget-object v5, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 98
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v4, v5}, Lio/sentry/r2;->serialize(Lio/sentry/e1;Lio/sentry/w;)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 111
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_74} :catch_77
    .catchall {:try_start_4c .. :try_end_74} :catchall_75

    .line 117
    goto :goto_40

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_8a

    .line 120
    :catch_77
    move-exception v1

    .line 121
    :try_start_78
    iget-object v3, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 123
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 129
    const-string v5, "Failed to create envelope item. Dropping it."

    .line 131
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_75

    .line 134
    goto :goto_40

    .line 135
    :cond_86
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 138
    return-void

    .line 139
    :goto_8a
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 142
    throw p1
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lio/sentry/p0;

    .line 4
    invoke-direct {v1, p1}, Lio/sentry/p0;-><init>(Ljava/io/Reader;)V

    .line 7
    iget-object p1, p0, Lio/sentry/u0;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/j0;

    .line 15
    if-eqz p1, :cond_21

    .line 17
    iget-object v2, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 19
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1, v2}, Lio/sentry/j0;->a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    invoke-virtual {p0, p2}, Lio/sentry/u0;->e(Ljava/lang/Class;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual {v1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_1f

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :goto_2d
    iget-object p2, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 48
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 54
    const-string v2, "Error when deserializing"

    .line 56
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lio/sentry/z1;
    .registers 5

    .line 1
    const-string v0, "The InputStream object is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_5
    iget-object v0, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->w()Lio/sentry/u;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lio/sentry/u;->a(Ljava/io/InputStream;)Lio/sentry/z1;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object v0, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 20
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    const-string v2, "Error deserializing envelope."

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    const-class v0, Ljava/util/Collection;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 15
    const-class v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    const-class v0, Ljava/util/Map;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Lio/sentry/r0;

    .line 8
    iget-object v2, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 10
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->K()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v0, v2}, Lio/sentry/r0;-><init>(Ljava/io/Writer;I)V

    .line 17
    if-eqz p2, :cond_17

    .line 19
    const-string p2, "\t"

    .line 21
    invoke-virtual {v1, p2}, Lio/sentry/r0;->r(Ljava/lang/String;)V

    .line 24
    :cond_17
    iget-object p2, p0, Lio/sentry/u0;->a:Lio/sentry/SentryOptions;

    .line 26
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2, p1}, Lio/sentry/r0;->t(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/r0;

    .line 33
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
