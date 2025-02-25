# classes.dex

.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ORDER_ID_MAXCOUNT:I = 0xa

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field public adid:Ljava/lang/String;

.field public askingAttribution:Z

.field public clickTime:J

.field public clickTimeHuawei:J

.field public clickTimeSamsung:J

.field public clickTimeServer:J

.field public clickTimeServerXiaomi:J

.field public clickTimeXiaomi:J

.field public enabled:Z

.field public eventCount:I

.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBegin:J

.field public installBeginHuawei:J

.field public installBeginSamsung:J

.field public installBeginServer:J

.field public installBeginServerXiaomi:J

.field public installBeginXiaomi:J

.field public installReferrer:Ljava/lang/String;

.field public installReferrerHuawei:Ljava/lang/String;

.field public installReferrerHuaweiAppGallery:Ljava/lang/String;

.field public installReferrerSamsung:Ljava/lang/String;

.field public installReferrerXiaomi:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public installVersionXiaomi:Ljava/lang/String;

.field public isGdprForgotten:Z

.field public isThirdPartySharingDisabled:Z

.field public isThirdPartySharingDisabledForCoppa:Z

.field public lastActivity:J

.field public lastInterval:J

.field private transient logger:Lcom/adjust/sdk/ILogger;

.field public orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushToken:Ljava/lang/String;

.field public sessionCount:I

.field public sessionLength:J

.field public subsessionCount:I

.field public timeSpent:J

.field public updatePackages:Z

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x25

    .line 3
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    .line 5
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 7
    const-string v2, "uuid"

    .line 9
    const-class v3, Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    const-string v4, "enabled"

    .line 23
    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v0, v4

    .line 29
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 31
    const-string v4, "isGdprForgotten"

    .line 33
    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 39
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 41
    const-string v4, "isThirdPartySharingDisabled"

    .line 43
    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v1, v0, v4

    .line 49
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 51
    const-string v4, "askingAttribution"

    .line 53
    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    const/4 v4, 0x4

    .line 57
    aput-object v1, v0, v4

    .line 59
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 61
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v5, "eventCount"

    .line 65
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    const/4 v5, 0x5

    .line 69
    aput-object v1, v0, v5

    .line 71
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 73
    const-string v5, "sessionCount"

    .line 75
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    const/4 v5, 0x6

    .line 79
    aput-object v1, v0, v5

    .line 81
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 83
    const-string v5, "subsessionCount"

    .line 85
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    const/4 v4, 0x7

    .line 89
    aput-object v1, v0, v4

    .line 91
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 93
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    const-string v5, "sessionLength"

    .line 97
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    const/16 v5, 0x8

    .line 102
    aput-object v1, v0, v5

    .line 104
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 106
    const-string v5, "timeSpent"

    .line 108
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    const/16 v5, 0x9

    .line 113
    aput-object v1, v0, v5

    .line 115
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 117
    const-string v5, "lastActivity"

    .line 119
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    const/16 v5, 0xa

    .line 124
    aput-object v1, v0, v5

    .line 126
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 128
    const-string v5, "lastInterval"

    .line 130
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    const/16 v5, 0xb

    .line 135
    aput-object v1, v0, v5

    .line 137
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 139
    const-string v5, "updatePackages"

    .line 141
    invoke-direct {v1, v5, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    const/16 v5, 0xc

    .line 146
    aput-object v1, v0, v5

    .line 148
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 150
    const-string v5, "orderIds"

    .line 152
    const-class v6, Ljava/util/LinkedList;

    .line 154
    invoke-direct {v1, v5, v6}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    const/16 v5, 0xd

    .line 159
    aput-object v1, v0, v5

    .line 161
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 163
    const-string v5, "pushToken"

    .line 165
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    const/16 v5, 0xe

    .line 170
    aput-object v1, v0, v5

    .line 172
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 174
    const-string v5, "adid"

    .line 176
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    const/16 v5, 0xf

    .line 181
    aput-object v1, v0, v5

    .line 183
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 185
    const-string v5, "clickTime"

    .line 187
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    const/16 v5, 0x10

    .line 192
    aput-object v1, v0, v5

    .line 194
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 196
    const-string v5, "installBegin"

    .line 198
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    const/16 v5, 0x11

    .line 203
    aput-object v1, v0, v5

    .line 205
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 207
    const-string v5, "installReferrer"

    .line 209
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    const/16 v5, 0x12

    .line 214
    aput-object v1, v0, v5

    .line 216
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 218
    const-string v5, "googlePlayInstant"

    .line 220
    const-class v6, Ljava/lang/Boolean;

    .line 222
    invoke-direct {v1, v5, v6}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    const/16 v5, 0x13

    .line 227
    aput-object v1, v0, v5

    .line 229
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 231
    const-string v5, "clickTimeServer"

    .line 233
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    const/16 v5, 0x14

    .line 238
    aput-object v1, v0, v5

    .line 240
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 242
    const-string v5, "installBeginServer"

    .line 244
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    const/16 v5, 0x15

    .line 249
    aput-object v1, v0, v5

    .line 251
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 253
    const-string v5, "installVersion"

    .line 255
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    const/16 v5, 0x16

    .line 260
    aput-object v1, v0, v5

    .line 262
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 264
    const-string v5, "clickTimeHuawei"

    .line 266
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    const/16 v5, 0x17

    .line 271
    aput-object v1, v0, v5

    .line 273
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 275
    const-string v5, "installBeginHuawei"

    .line 277
    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    const/16 v5, 0x18

    .line 282
    aput-object v1, v0, v5

    .line 284
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 286
    const-string v5, "installReferrerHuawei"

    .line 288
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    const/16 v5, 0x19

    .line 293
    aput-object v1, v0, v5

    .line 295
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 297
    const-string v5, "installReferrerHuaweiAppGallery"

    .line 299
    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    const/16 v5, 0x1a

    .line 304
    aput-object v1, v0, v5

    .line 306
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 308
    const-string v5, "isThirdPartySharingDisabledForCoppa"

    .line 310
    invoke-direct {v1, v5, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    const/16 v2, 0x1b

    .line 315
    aput-object v1, v0, v2

    .line 317
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 319
    const-string v2, "clickTimeXiaomi"

    .line 321
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    const/16 v2, 0x1c

    .line 326
    aput-object v1, v0, v2

    .line 328
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 330
    const-string v2, "installBeginXiaomi"

    .line 332
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    const/16 v2, 0x1d

    .line 337
    aput-object v1, v0, v2

    .line 339
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 341
    const-string v2, "installReferrerXiaomi"

    .line 343
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    const/16 v2, 0x1e

    .line 348
    aput-object v1, v0, v2

    .line 350
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 352
    const-string v2, "clickTimeServerXiaomi"

    .line 354
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 357
    const/16 v2, 0x1f

    .line 359
    aput-object v1, v0, v2

    .line 361
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 363
    const-string v2, "installBeginServerXiaomi"

    .line 365
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    const/16 v2, 0x20

    .line 370
    aput-object v1, v0, v2

    .line 372
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 374
    const-string v2, "installVersionXiaomi"

    .line 376
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    const/16 v2, 0x21

    .line 381
    aput-object v1, v0, v2

    .line 383
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 385
    const-string v2, "clickTimeSamsung"

    .line 387
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    const/16 v2, 0x22

    .line 392
    aput-object v1, v0, v2

    .line 394
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 396
    const-string v2, "installBeginSamsung"

    .line 398
    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    const/16 v2, 0x23

    .line 403
    aput-object v1, v0, v2

    .line 405
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 407
    const-string v2, "installReferrerSamsung"

    .line 409
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 412
    const/16 v2, 0x24

    .line 414
    aput-object v1, v0, v2

    .line 416
    sput-object v0, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 418
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->logger:Lcom/adjust/sdk/ILogger;

    .line 10
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 22
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    .line 24
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 26
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 28
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 30
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 35
    const-wide/16 v1, -0x1

    .line 37
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 39
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 41
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 43
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 45
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 50
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 58
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 60
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 64
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 66
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 68
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 70
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 72
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 74
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 78
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 80
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 82
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 84
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 86
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 88
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 90
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 92
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 94
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "eventCount"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 14
    const-string v0, "sessionCount"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 22
    const-string v0, "subsessionCount"

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 31
    const-string v0, "sessionLength"

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 41
    const-string v0, "timeSpent"

    .line 43
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 49
    const-string v0, "lastActivity"

    .line 51
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 57
    const-string v0, "lastInterval"

    .line 59
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 65
    const-string v0, "uuid"

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 74
    const-string v0, "enabled"

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {p1, v0, v5}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 83
    const-string v0, "isGdprForgotten"

    .line 85
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 91
    const-string v0, "isThirdPartySharingDisabled"

    .line 93
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    .line 99
    const-string v0, "isThirdPartySharingDisabledForCoppa"

    .line 101
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 107
    const-string v0, "askingAttribution"

    .line 109
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 115
    const-string v0, "updatePackages"

    .line 117
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 123
    const-string v0, "orderIds"

    .line 125
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/LinkedList;

    .line 131
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 133
    const-string v0, "pushToken"

    .line 135
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 141
    const-string v0, "adid"

    .line 143
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 149
    const-string v0, "clickTime"

    .line 151
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 157
    const-string v0, "installBegin"

    .line 159
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 165
    const-string v0, "installReferrer"

    .line 167
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 173
    const-string v0, "googlePlayInstant"

    .line 175
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 183
    const-string v0, "clickTimeServer"

    .line 185
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 191
    const-string v0, "installBeginServer"

    .line 193
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 199
    const-string v0, "installVersion"

    .line 201
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 207
    const-string v0, "clickTimeHuawei"

    .line 209
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 215
    const-string v0, "installBeginHuawei"

    .line 217
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 223
    const-string v0, "installReferrerHuawei"

    .line 225
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 231
    const-string v0, "installReferrerHuaweiAppGallery"

    .line 233
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 239
    const-string v0, "clickTimeXiaomi"

    .line 241
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 247
    const-string v0, "installBeginXiaomi"

    .line 249
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 255
    const-string v0, "installReferrerXiaomi"

    .line 257
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 263
    const-string v0, "clickTimeServerXiaomi"

    .line 265
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 271
    const-string v0, "installBeginServerXiaomi"

    .line 273
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 279
    const-string v0, "installVersionXiaomi"

    .line 281
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 287
    const-string v0, "clickTimeSamsung"

    .line 289
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 295
    const-string v0, "installBeginSamsung"

    .line 297
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 300
    move-result-wide v0

    .line 301
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 303
    const-string v0, "installReferrerSamsung"

    .line 305
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 311
    iget-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 313
    if-nez p1, :cond_140

    .line 315
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 321
    :cond_140
    return-void
.end method

.method private static stamp(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/16 p0, 0xb

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%02d:%02d:%02d"

    .line 32
    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    return-void
.end method


# virtual methods
.method public addOrderId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 20
    if-lt v0, v1, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    .line 22
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    return v1

    .line 90
    :cond_59
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6c

    .line 108
    return v1

    .line 109
    :cond_6c
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7f

    .line 127
    return v1

    .line 128
    :cond_7f
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_92

    .line 146
    return v1

    .line 147
    :cond_92
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a5

    .line 165
    return v1

    .line 166
    :cond_a5
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b8

    .line 184
    return v1

    .line 185
    :cond_b8
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v2

    .line 191
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_cb

    .line 203
    return v1

    .line 204
    :cond_cb
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v2

    .line 210
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_de

    .line 222
    return v1

    .line 223
    :cond_de
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v2

    .line 229
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_f1

    .line 241
    return v1

    .line 242
    :cond_f1
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v2

    .line 248
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_104

    .line 260
    return v1

    .line 261
    :cond_104
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 263
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 265
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_10f

    .line 271
    return v1

    .line 272
    :cond_10f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 274
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11a

    .line 282
    return v1

    .line 283
    :cond_11a
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 285
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 287
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_125

    .line 293
    return v1

    .line 294
    :cond_125
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v2

    .line 300
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_138

    .line 312
    return v1

    .line 313
    :cond_138
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v2

    .line 319
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_14b

    .line 331
    return v1

    .line 332
    :cond_14b
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 334
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 336
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_156

    .line 342
    return v1

    .line 343
    :cond_156
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 345
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 347
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_161

    .line 353
    return v1

    .line 354
    :cond_161
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v2

    .line 360
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_174

    .line 372
    return v1

    .line 373
    :cond_174
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v2

    .line 379
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_187

    .line 391
    return v1

    .line 392
    :cond_187
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 394
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 396
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_192

    .line 402
    return v1

    .line 403
    :cond_192
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v2

    .line 409
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1a5

    .line 421
    return v1

    .line 422
    :cond_1a5
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v2

    .line 428
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v3

    .line 434
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1b8

    .line 440
    return v1

    .line 441
    :cond_1b8
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 443
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 445
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1c3

    .line 451
    return v1

    .line 452
    :cond_1c3
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 454
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 456
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1ce

    .line 462
    return v1

    .line 463
    :cond_1ce
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    move-result-object v2

    .line 469
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_1e1

    .line 481
    return v1

    .line 482
    :cond_1e1
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 484
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object v2

    .line 488
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v3

    .line 494
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_1f4

    .line 500
    return v1

    .line 501
    :cond_1f4
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 503
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 505
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_1ff

    .line 511
    return v1

    .line 512
    :cond_1ff
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    move-result-object v2

    .line 518
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 520
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object v3

    .line 524
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_212

    .line 530
    return v1

    .line 531
    :cond_212
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    move-result-object v2

    .line 537
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_225

    .line 549
    return v1

    .line 550
    :cond_225
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 552
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 554
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_230

    .line 560
    return v1

    .line 561
    :cond_230
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v2

    .line 567
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v3

    .line 573
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_243

    .line 579
    return v1

    .line 580
    :cond_243
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 582
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    move-result-object v2

    .line 586
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 588
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_256

    .line 598
    return v1

    .line 599
    :cond_256
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 601
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 603
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    move-result p1

    .line 607
    if-nez p1, :cond_261

    .line 609
    return v1

    .line 610
    :cond_261
    return v0
.end method

.method public findOrderId(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 24
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x25

    .line 37
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x25

    .line 50
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x25

    .line 63
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 76
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 81
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x25

    .line 86
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x25

    .line 91
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 104
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    .line 117
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x25

    .line 130
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x25

    .line 143
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 145
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x25

    .line 152
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x25

    .line 161
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x25

    .line 170
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x25

    .line 183
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x25

    .line 196
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 198
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x25

    .line 205
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 207
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 214
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x25

    .line 227
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v1

    .line 238
    mul-int/lit8 v0, v0, 0x25

    .line 240
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 242
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x25

    .line 249
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x25

    .line 262
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 271
    move-result v1

    .line 272
    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x25

    .line 275
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 280
    move-result v0

    .line 281
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x25

    .line 284
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 286
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v0

    .line 291
    mul-int/lit8 v1, v1, 0x25

    .line 293
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 302
    move-result v0

    .line 303
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x25

    .line 306
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 315
    move-result v1

    .line 316
    add-int/2addr v1, v0

    .line 317
    mul-int/lit8 v1, v1, 0x25

    .line 319
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 324
    move-result v0

    .line 325
    add-int/2addr v0, v1

    .line 326
    mul-int/lit8 v0, v0, 0x25

    .line 328
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 337
    move-result v1

    .line 338
    add-int/2addr v1, v0

    .line 339
    mul-int/lit8 v1, v1, 0x25

    .line 341
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 350
    move-result v0

    .line 351
    add-int/2addr v0, v1

    .line 352
    mul-int/lit8 v0, v0, 0x25

    .line 354
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 356
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 359
    move-result v1

    .line 360
    add-int/2addr v1, v0

    .line 361
    mul-int/lit8 v1, v1, 0x25

    .line 363
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 372
    move-result v0

    .line 373
    add-int/2addr v0, v1

    .line 374
    mul-int/lit8 v0, v0, 0x25

    .line 376
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    .line 385
    move-result v1

    .line 386
    add-int/2addr v1, v0

    .line 387
    mul-int/lit8 v1, v1, 0x25

    .line 389
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 391
    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    .line 394
    move-result v0

    .line 395
    add-int/2addr v0, v1

    .line 396
    return v0
.end method

.method public resetSessionAttributes(J)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 8
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 10
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 21
    long-to-double v4, v4

    .line 22
    const-wide v6, 0x408f400000000000L  # 1000.0

    .line 27
    div-double/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v4

    .line 32
    iget-wide v8, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 34
    long-to-double v8, v8

    .line 35
    div-double/2addr v8, v6

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object v5

    .line 40
    iget-wide v6, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 42
    invoke-static {v6, v7}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 48
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    .line 54
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
