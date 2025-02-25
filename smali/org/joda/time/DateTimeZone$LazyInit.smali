# classes9.dex

.class public final Lorg/joda/time/DateTimeZone$LazyInit;
.super Ljava/lang/Object;
.source "DateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyInit"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lorg/joda/time/format/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone$LazyInit;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->a:Ljava/util/Map;

    .line 7
    invoke-static {}, Lorg/joda/time/DateTimeZone$LazyInit;->a()Lorg/joda/time/format/b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->b:Lorg/joda/time/format/b;

    .line 13
    return-void
.end method

.method public static a()Lorg/joda/time/format/b;
    .registers 6

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeZone$LazyInit$1;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/DateTimeZone$LazyInit$1;-><init>()V

    .line 6
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v4, v5, v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->L(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b0()Lorg/joda/time/format/b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lorg/joda/time/format/b;->u(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "GMT"

    .line 8
    const-string v2, "UTC"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "WET"

    .line 15
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "CET"

    .line 20
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "MET"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "ECT"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "EET"

    .line 35
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "MIT"

    .line 40
    const-string v2, "Pacific/Apia"

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "HST"

    .line 47
    const-string v2, "Pacific/Honolulu"

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "AST"

    .line 54
    const-string v2, "America/Anchorage"

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "PST"

    .line 61
    const-string v2, "America/Los_Angeles"

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "MST"

    .line 68
    const-string v2, "America/Denver"

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "PNT"

    .line 75
    const-string v2, "America/Phoenix"

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "CST"

    .line 82
    const-string v2, "America/Chicago"

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "EST"

    .line 89
    const-string v2, "America/New_York"

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "IET"

    .line 96
    const-string v2, "America/Indiana/Indianapolis"

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "PRT"

    .line 103
    const-string v2, "America/Puerto_Rico"

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "CNT"

    .line 110
    const-string v2, "America/St_Johns"

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "AGT"

    .line 117
    const-string v2, "America/Argentina/Buenos_Aires"

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "BET"

    .line 124
    const-string v2, "America/Sao_Paulo"

    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "ART"

    .line 131
    const-string v2, "Africa/Cairo"

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "CAT"

    .line 138
    const-string v2, "Africa/Harare"

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "EAT"

    .line 145
    const-string v2, "Africa/Addis_Ababa"

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "NET"

    .line 152
    const-string v2, "Asia/Yerevan"

    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "PLT"

    .line 159
    const-string v2, "Asia/Karachi"

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "IST"

    .line 166
    const-string v2, "Asia/Kolkata"

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "BST"

    .line 173
    const-string v2, "Asia/Dhaka"

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "VST"

    .line 180
    const-string v2, "Asia/Ho_Chi_Minh"

    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "CTT"

    .line 187
    const-string v2, "Asia/Shanghai"

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "JST"

    .line 194
    const-string v2, "Asia/Tokyo"

    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "ACT"

    .line 201
    const-string v2, "Australia/Darwin"

    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "AET"

    .line 208
    const-string v2, "Australia/Sydney"

    .line 210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "SST"

    .line 215
    const-string v2, "Pacific/Guadalcanal"

    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "NST"

    .line 222
    const-string v2, "Pacific/Auckland"

    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
