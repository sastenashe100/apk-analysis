# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$i;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lorg/joda/time/DateTimeFieldType;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 6
    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLorg/joda/time/a;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-virtual {v0, p3}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 6
    move-result-object p3

    .line 7
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-interface {p1, v0}, Lorg/joda/time/k;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 11
    invoke-interface {p1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsShortText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const-string p1, "\ufffd"

    .line 35
    return-object p1
.end method

.method public estimateParsedLength()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->estimatePrintedLength()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v0, 0x14

    .line 9
    :goto_8
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/format/d;->o()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sget-object v2, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Ljava/lang/Object;

    .line 33
    if-nez v2, :cond_c7

    .line 35
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    const/16 v3, 0x20

    .line 39
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 42
    new-instance v4, Lorg/joda/time/MutableDateTime;

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    sget-object v7, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 48
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 51
    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 53
    invoke-virtual {v4, v5}, Lorg/joda/time/MutableDateTime;->property(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMinimumValueOverall()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValueOverall()I

    .line 64
    move-result v6

    .line 65
    sub-int v7, v6, v5

    .line 67
    if-le v7, v3, :cond_46

    .line 69
    not-int p1, p3

    .line 70
    return p1

    .line 71
    :cond_46
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 74
    move-result v3

    .line 75
    :goto_4a
    if-gt v5, v6, :cond_8e

    .line 77
    invoke-virtual {v4, v5}, Lorg/joda/time/MutableDateTime$Property;->set(I)Lorg/joda/time/MutableDateTime;

    .line 80
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_4a

    .line 143
    :cond_8e
    const-string v4, "en"

    .line 145
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b9

    .line 155
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 157
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    .line 160
    move-result-object v5

    .line 161
    if-ne v4, v5, :cond_b9

    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    const-string v4, "BCE"

    .line 167
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v4, "bce"

    .line 172
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v4, "CE"

    .line 177
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v4, "ce"

    .line 182
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/4 v3, 0x3

    .line 186
    :cond_b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 196
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_d6

    .line 200
    :cond_c7
    const/4 v1, 0x0

    .line 201
    aget-object v1, v2, v1

    .line 203
    check-cast v1, Ljava/util/Map;

    .line 205
    const/4 v3, 0x1

    .line 206
    aget-object v2, v2, v3

    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v3

    .line 214
    move-object v2, v1

    .line 215
    :goto_d6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 218
    move-result v1

    .line 219
    add-int/2addr v3, p3

    .line 220
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 223
    move-result v1

    .line 224
    :goto_df
    if-le v1, p3, :cond_f8

    .line 226
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f5

    .line 240
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a:Lorg/joda/time/DateTimeFieldType;

    .line 242
    invoke-virtual {p1, p2, v3, v0}, Lorg/joda/time/format/d;->w(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V

    .line 245
    return v1

    .line 246
    :cond_f5
    add-int/lit8 v1, v1, -0x1

    .line 248
    goto :goto_df

    .line 249
    :cond_f8
    not-int p1, p3

    .line 250
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p7}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a(JLorg/joda/time/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    const p2, 0xfffd

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_e
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    const p2, 0xfffd

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_e
    return-void
.end method
