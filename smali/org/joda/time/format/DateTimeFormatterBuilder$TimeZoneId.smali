# classes9.dex

.class final enum Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeZoneId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;",
        ">;",
        "Lorg/joda/time/format/m;",
        "Lorg/joda/time/format/k;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field static final MAX_LENGTH:I

.field static final MAX_PREFIX_LENGTH:I

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 11
    filled-new-array {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->d:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->c:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getAvailableIDs()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->a:Ljava/util/List;

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    sput-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    move v1, v2

    .line 50
    move v3, v1

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_84

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    const/16 v5, 0x2f

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_76

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_4e

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    :cond_4e
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v3

    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 85
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:Ljava/util/Map;

    .line 95
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_6c

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6c
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/List;

    .line 115
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    sget-object v5, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->c:Ljava/util/List;

    .line 121
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_7b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v1

    .line 132
    goto :goto_32

    .line 133
    :cond_84
    sput v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    .line 135
    sput v3, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_PREFIX_LENGTH:I

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .registers 2

    .line 1
    const-class v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->d:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 3
    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 9
    return-object v0
.end method


# virtual methods
.method public estimateParsedLength()I
    .registers 2

    .line 1
    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    .line 3
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 2

    .line 1
    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    .line 3
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->c:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    sget v2, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_PREFIX_LENGTH:I

    .line 9
    add-int/2addr v2, p3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v2

    .line 14
    move v3, p3

    .line 15
    :goto_e
    if-ge v3, v2, :cond_4f

    .line 17
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x2f

    .line 23
    if-ne v4, v5, :cond_4c

    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 27
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p3

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    if-ge v3, v1, :cond_3f

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 73
    if-nez v0, :cond_52

    .line 75
    not-int p1, p3

    .line 76
    return p1

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_e

    .line 80
    :cond_4f
    const-string v2, ""

    .line 82
    move v4, p3

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v5

    .line 89
    if-ge v3, v5, :cond_76

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-static {p2, v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->W(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_73

    .line 103
    if-eqz v1, :cond_72

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v6

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v7

    .line 113
    if-le v6, v7, :cond_73

    .line 115
    :cond_72
    move-object v1, v5

    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_54

    .line 119
    :cond_76
    if-eqz v1, :cond_94

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lorg/joda/time/format/d;->z(Lorg/joda/time/DateTimeZone;)V

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result p1

    .line 147
    add-int/2addr v4, p1

    .line 148
    return v4

    .line 149
    :cond_94
    not-int p1, p3

    .line 150
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p6, :cond_7

    .line 2
    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_7
    const-string p2, ""

    :goto_9
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
