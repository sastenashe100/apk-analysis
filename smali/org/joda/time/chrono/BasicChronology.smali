# classes9.dex

.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$b;,
        Lorg/joda/time/chrono/BasicChronology$a;
    }
.end annotation


# static fields
.field public static final A1:Lorg/joda/time/b;

.field public static final B1:Lorg/joda/time/b;

.field public static final C1:Lorg/joda/time/b;

.field public static final K0:Lorg/joda/time/b;

.field public static final L:Lorg/joda/time/d;

.field public static final M:Lorg/joda/time/d;

.field public static final Q:Lorg/joda/time/d;

.field public static final X:Lorg/joda/time/d;

.field public static final Y:Lorg/joda/time/d;

.field public static final Z:Lorg/joda/time/d;

.field public static final b1:Lorg/joda/time/b;

.field public static final k0:Lorg/joda/time/d;

.field public static final k1:Lorg/joda/time/b;

.field public static final p0:Lorg/joda/time/b;

.field public static final p1:Lorg/joda/time/b;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL

.field public static final x1:Lorg/joda/time/b;

.field public static final y1:Lorg/joda/time/b;

.field public static final z1:Lorg/joda/time/b;


# instance fields
.field public final transient K:[Lorg/joda/time/chrono/BasicChronology$b;

.field private final iMinDaysInFirstWeek:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/d;

    .line 3
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/d;

    .line 5
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x3e8

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 16
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/d;

    .line 18
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 20
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 23
    move-result-object v3

    .line 24
    const-wide/32 v4, 0xea60

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 30
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/d;

    .line 32
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 34
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 37
    move-result-object v4

    .line 38
    const-wide/32 v5, 0x36ee80

    .line 41
    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 44
    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/d;

    .line 46
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 48
    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    .line 51
    move-result-object v5

    .line 52
    const-wide/32 v6, 0x2932e00

    .line 55
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 58
    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/d;

    .line 60
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 62
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 65
    move-result-object v6

    .line 66
    const-wide/32 v7, 0x5265c00

    .line 69
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 72
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/d;

    .line 74
    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    .line 76
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 79
    move-result-object v7

    .line 80
    const-wide/32 v8, 0x240c8400

    .line 83
    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 86
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/d;

    .line 88
    new-instance v6, Lorg/joda/time/field/g;

    .line 90
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 97
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->p0:Lorg/joda/time/b;

    .line 99
    new-instance v6, Lorg/joda/time/field/g;

    .line 101
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 108
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->K0:Lorg/joda/time/b;

    .line 110
    new-instance v0, Lorg/joda/time/field/g;

    .line 112
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 119
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->b1:Lorg/joda/time/b;

    .line 121
    new-instance v0, Lorg/joda/time/field/g;

    .line 123
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 130
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->k1:Lorg/joda/time/b;

    .line 132
    new-instance v0, Lorg/joda/time/field/g;

    .line 134
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 141
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->p1:Lorg/joda/time/b;

    .line 143
    new-instance v0, Lorg/joda/time/field/g;

    .line 145
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 152
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->x1:Lorg/joda/time/b;

    .line 154
    new-instance v0, Lorg/joda/time/field/g;

    .line 156
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 163
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->y1:Lorg/joda/time/b;

    .line 165
    new-instance v1, Lorg/joda/time/field/g;

    .line 167
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 174
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->z1:Lorg/joda/time/b;

    .line 176
    new-instance v2, Lorg/joda/time/field/j;

    .line 178
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/j;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 185
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->A1:Lorg/joda/time/b;

    .line 187
    new-instance v0, Lorg/joda/time/field/j;

    .line 189
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/j;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 196
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->B1:Lorg/joda/time/b;

    .line 198
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$a;

    .line 200
    invoke-direct {v0}, Lorg/joda/time/chrono/BasicChronology$a;-><init>()V

    .line 203
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->C1:Lorg/joda/time/b;

    .line 205
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 4
    const/16 p1, 0x400

    .line 6
    new-array p1, p1, [Lorg/joda/time/chrono/BasicChronology$b;

    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->K:[Lorg/joda/time/chrono/BasicChronology$b;

    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p3, p1, :cond_12

    .line 13
    const/4 p1, 0x7

    .line 14
    if-gt p3, p1, :cond_12

    .line 16
    iput p3, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Invalid min days in first week: "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public static synthetic access$000()Lorg/joda/time/d;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lorg/joda/time/d;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .registers 8

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/d;

    .line 3
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 5
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/d;

    .line 7
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 9
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/d;

    .line 11
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 13
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/d;

    .line 15
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 17
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/d;

    .line 19
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 21
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/d;

    .line 23
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 25
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/d;

    .line 27
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 29
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p0:Lorg/joda/time/b;

    .line 31
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 33
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->K0:Lorg/joda/time/b;

    .line 35
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 37
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->b1:Lorg/joda/time/b;

    .line 39
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 41
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k1:Lorg/joda/time/b;

    .line 43
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 45
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p1:Lorg/joda/time/b;

    .line 47
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 49
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->x1:Lorg/joda/time/b;

    .line 51
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 53
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->y1:Lorg/joda/time/b;

    .line 55
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 57
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->z1:Lorg/joda/time/b;

    .line 59
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 61
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->A1:Lorg/joda/time/b;

    .line 63
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 65
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->B1:Lorg/joda/time/b;

    .line 67
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 69
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->C1:Lorg/joda/time/b;

    .line 71
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 73
    new-instance v0, Lorg/joda/time/chrono/g;

    .line 75
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 78
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 80
    new-instance v1, Lorg/joda/time/chrono/m;

    .line 82
    invoke-direct {v1, v0, p0}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/b;Lorg/joda/time/chrono/BasicChronology;)V

    .line 85
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 87
    new-instance v0, Lorg/joda/time/field/f;

    .line 89
    const/16 v2, 0x63

    .line 91
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;I)V

    .line 94
    new-instance v1, Lorg/joda/time/field/d;

    .line 96
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x64

    .line 102
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 105
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 107
    invoke-virtual {v1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 113
    new-instance v0, Lorg/joda/time/field/i;

    .line 115
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 117
    check-cast v1, Lorg/joda/time/field/d;

    .line 119
    invoke-direct {v0, v1}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;)V

    .line 122
    new-instance v1, Lorg/joda/time/field/f;

    .line 124
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 132
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 134
    new-instance v0, Lorg/joda/time/chrono/j;

    .line 136
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/j;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 139
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 141
    new-instance v0, Lorg/joda/time/chrono/i;

    .line 143
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 145
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/i;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    .line 148
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 150
    new-instance v0, Lorg/joda/time/chrono/a;

    .line 152
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 154
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/a;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    .line 157
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 159
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 161
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 163
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    .line 166
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 168
    new-instance v0, Lorg/joda/time/chrono/l;

    .line 170
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 173
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 175
    new-instance v0, Lorg/joda/time/chrono/f;

    .line 177
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 180
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 182
    new-instance v0, Lorg/joda/time/chrono/e;

    .line 184
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 186
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    .line 189
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 191
    new-instance v0, Lorg/joda/time/field/i;

    .line 193
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 195
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 197
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v0, v1, v2, v5, v3}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    .line 204
    new-instance v1, Lorg/joda/time/field/f;

    .line 206
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 213
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 215
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 217
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 223
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 225
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 231
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 233
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 239
    return-void
.end method

.method public final b(IIII)J
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getDateMidnightMillis(III)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_14

    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getDateMidnightMillis(III)J

    .line 16
    move-result-wide v0

    .line 17
    const p1, 0x5265c00

    .line 20
    sub-int/2addr p4, p1

    .line 21
    :cond_14
    int-to-long p1, p4

    .line 22
    add-long/2addr p1, v0

    .line 23
    const-wide/16 p3, 0x0

    .line 25
    cmp-long v4, p1, p3

    .line 27
    if-gez v4, :cond_26

    .line 29
    cmp-long v5, v0, p3

    .line 31
    if-lez v5, :cond_26

    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 38
    return-wide p1

    .line 39
    :cond_26
    if-lez v4, :cond_2d

    .line 41
    cmp-long p3, v0, p3

    .line 43
    if-gez p3, :cond_2d

    .line 45
    return-wide v2

    .line 46
    :cond_2d
    return-wide p1
.end method

.method public final c(I)Lorg/joda/time/chrono/BasicChronology$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->K:[Lorg/joda/time/chrono/BasicChronology$b;

    .line 3
    and-int/lit16 v1, p1, 0x3ff

    .line 5
    aget-object v0, v0, v1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget v2, v0, Lorg/joda/time/chrono/BasicChronology$b;->a:I

    .line 11
    if-eq v2, p1, :cond_19

    .line 13
    :cond_c
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$b;

    .line 15
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->calculateFirstDayOfYearMillis(I)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/BasicChronology$b;-><init>(IJ)V

    .line 22
    iget-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->K:[Lorg/joda/time/chrono/BasicChronology$b;

    .line 24
    aput-object v0, p1, v1

    .line 26
    :cond_19
    return-object v0
.end method

.method public abstract calculateFirstDayOfYearMillis(I)J
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2e

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_2e

    .line 18
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_2c

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v1

    .line 46
    :goto_2d
    return v0

    .line 47
    :cond_2e
    return v1
.end method

.method public abstract getApproxMillisAtEpochDividedByTwo()J
.end method

.method public abstract getAverageMillisPerMonth()J
.end method

.method public abstract getAverageMillisPerYear()J
.end method

.method public abstract getAverageMillisPerYearDividedByTwo()J
.end method

.method public getDateMidnightMillis(III)J
    .registers 11

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-static {v0, p1, v1, v3}, Lorg/joda/time/field/e;->o(Lorg/joda/time/DateTimeFieldType;III)V

    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getMaxMonth(I)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2, v2, v1}, Lorg/joda/time/field/e;->o(Lorg/joda/time/DateTimeFieldType;III)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    .line 33
    move-result v0

    .line 34
    if-lt p3, v2, :cond_49

    .line 36
    if-gt p3, v0, :cond_49

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    .line 41
    move-result-wide p2

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    cmp-long v0, p2, v0

    .line 46
    if-gez v0, :cond_3c

    .line 48
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    if-ne p1, v1, :cond_3c

    .line 55
    const-wide p1, 0x7fffffffffffffffL

    .line 60
    return-wide p1

    .line 61
    :cond_3c
    if-lez v0, :cond_48

    .line 63
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    if-ne p1, v0, :cond_48

    .line 70
    const-wide/high16 p1, -0x8000000000000000L

    .line 72
    return-wide p1

    .line 73
    :cond_48
    return-wide p2

    .line 74
    :cond_49
    new-instance v6, Lorg/joda/time/IllegalFieldValueException;

    .line 76
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p3

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "year: "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, " month: "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    move-object v0, v6

    .line 118
    move-object v2, p3

    .line 119
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 122
    throw v6
.end method

.method public getDateTimeMillis(IIII)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_b
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/e;->o(Lorg/joda/time/DateTimeFieldType;III)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->b(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_12

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/field/e;->o(Lorg/joda/time/DateTimeFieldType;III)V

    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v0, p5, v2, v1}, Lorg/joda/time/field/e;->o(Lorg/joda/time/DateTimeFieldType;III)V

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p6, v2, v1}, Lorg/joda/time/field/e;->o(Lorg/joda/time/DateTimeFieldType;III)V

    .line 10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/field/e;->o(Lorg/joda/time/DateTimeFieldType;III)V

    int-to-long v0, p4

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    int-to-long p4, p5

    const-wide/32 v2, 0xea60

    mul-long/2addr p4, v2

    add-long/2addr v0, p4

    int-to-long p4, p6

    const-wide/16 v2, 0x3e8

    mul-long/2addr p4, v2

    add-long/2addr v0, p4

    int-to-long p4, p7

    add-long/2addr v0, p4

    long-to-int p4, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->b(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDayOfMonth(J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth(JI)I
    .registers 5

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth(JII)I
    .registers 7

    .line 6
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getTotalMillisByYearMonth(II)J

    move-result-wide p3

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/32 p3, 0x5265c00

    .line 8
    div-long/2addr p1, p3

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getDayOfWeek(J)I
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-wide/16 v1, 0x7

    .line 7
    const-wide/32 v3, 0x5265c00

    .line 10
    if-ltz v0, :cond_d

    .line 12
    div-long/2addr p1, v3

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    const-wide/32 v5, 0x5265bff

    .line 17
    sub-long/2addr p1, v5

    .line 18
    div-long/2addr p1, v3

    .line 19
    const-wide/16 v3, -0x3

    .line 21
    cmp-long v0, p1, v3

    .line 23
    if-gez v0, :cond_20

    .line 25
    const-wide/16 v3, 0x4

    .line 27
    add-long/2addr p1, v3

    .line 28
    rem-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    add-int/lit8 p1, p1, 0x7

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const-wide/16 v3, 0x3

    .line 35
    add-long/2addr p1, v3

    .line 36
    rem-long/2addr p1, v1

    .line 37
    long-to-int p1, p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    return p1
.end method

.method public getDayOfYear(J)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(JI)I

    move-result p1

    return p1
.end method

.method public getDayOfYear(JI)I
    .registers 6

    .line 2
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 3
    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getDaysInMonthMax()I
    .registers 2

    .line 1
    const/16 v0, 0x1f

    return v0
.end method

.method public abstract getDaysInMonthMax(I)I
.end method

.method public getDaysInMonthMax(J)I
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p1

    return p1
.end method

.method public getDaysInMonthMaxForSet(JI)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDaysInYear(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/16 p1, 0x16e

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 p1, 0x16d

    .line 12
    :goto_b
    return p1
.end method

.method public getDaysInYearMax()I
    .registers 2

    .line 1
    const/16 v0, 0x16e

    .line 3
    return v0
.end method

.method public abstract getDaysInYearMonth(II)I
.end method

.method public getFirstWeekOfYearMillis(I)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDayOfWeek(J)I

    .line 8
    move-result p1

    .line 9
    iget v2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 11
    rsub-int/lit8 v2, v2, 0x8

    .line 13
    const-wide/32 v3, 0x5265c00

    .line 16
    if-le p1, v2, :cond_17

    .line 18
    rsub-int/lit8 p1, p1, 0x8

    .line 20
    int-to-long v5, p1

    .line 21
    mul-long/2addr v5, v3

    .line 22
    add-long/2addr v0, v5

    .line 23
    return-wide v0

    .line 24
    :cond_17
    add-int/lit8 p1, p1, -0x1

    .line 26
    int-to-long v5, p1

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr v0, v5

    .line 29
    return-wide v0
.end method

.method public getMaxMonth()I
    .registers 2

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method public getMaxMonth(I)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMaxMonth()I

    move-result p1

    return p1
.end method

.method public abstract getMaxYear()I
.end method

.method public getMillisOfDay(J)I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-wide/32 v1, 0x5265c00

    .line 8
    if-ltz v0, :cond_c

    .line 10
    rem-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_c
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr p1, v3

    .line 16
    rem-long/2addr p1, v1

    .line 17
    long-to-int p1, p1

    .line 18
    const p2, 0x5265bff

    .line 21
    add-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public abstract getMinYear()I
.end method

.method public getMinimumDaysInFirstWeek()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 3
    return v0
.end method

.method public getMonthOfYear(J)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    return p1
.end method

.method public abstract getMonthOfYear(JI)I
.end method

.method public abstract getTotalMillisByYearMonth(II)J
.end method

.method public getWeekOfWeekyear(J)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(JI)I

    move-result p1

    return p1
.end method

.method public getWeekOfWeekyear(JI)I
    .registers 10

    .line 2
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getFirstWeekOfYearMillis(I)J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-gez v2, :cond_f

    sub-int/2addr p3, v3

    .line 3
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    return p1

    :cond_f
    add-int/2addr p3, v3

    .line 4
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getFirstWeekOfYearMillis(I)J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-ltz p3, :cond_19

    return v3

    :cond_19
    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    .line 5
    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p1, v3

    return p1
.end method

.method public getWeeksInYear(I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getFirstWeekOfYearMillis(I)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getFirstWeekOfYearMillis(I)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 15
    div-long/2addr v2, v0

    .line 16
    long-to-int p1, v2

    .line 17
    return p1
.end method

.method public getWeekyear(J)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(JI)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/16 v2, 0x33

    .line 23
    if-le v1, v2, :cond_21

    .line 25
    const-wide/32 v0, 0x48190800

    .line 28
    sub-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    return v0
.end method

.method public getYear(J)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerYearDividedByTwo()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    shr-long v2, p1, v2

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getApproxMillisAtEpochDividedByTwo()J

    .line 11
    move-result-wide v4

    .line 12
    add-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v6, v2, v4

    .line 17
    if-gez v6, :cond_16

    .line 19
    sub-long/2addr v2, v0

    .line 20
    const-wide/16 v6, 0x1

    .line 22
    add-long/2addr v2, v6

    .line 23
    :cond_16
    div-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 28
    move-result-wide v1

    .line 29
    sub-long v6, p1, v1

    .line 31
    cmp-long v3, v6, v4

    .line 33
    if-gez v3, :cond_25

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_40

    .line 38
    :cond_25
    const-wide v3, 0x757b12c00L

    .line 43
    cmp-long v5, v6, v3

    .line 45
    if-ltz v5, :cond_40

    .line 47
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_39

    .line 53
    const-wide v3, 0x75cd78800L

    .line 58
    :cond_39
    add-long/2addr v1, v3

    .line 59
    cmp-long p1, v1, p1

    .line 61
    if-gtz p1, :cond_40

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_40
    :goto_40
    return v0
.end method

.method public abstract getYearDifference(JJ)J
.end method

.method public getYearMillis(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c(I)Lorg/joda/time/chrono/BasicChronology$b;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lorg/joda/time/chrono/BasicChronology$b;->b:J

    .line 7
    return-wide v0
.end method

.method public getYearMonthDayMillis(III)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getTotalMillisByYearMonth(II)J

    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 12
    int-to-long p1, p3

    .line 13
    const-wide/32 v2, 0x5265c00

    .line 16
    mul-long/2addr p1, v2

    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public getYearMonthMillis(II)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getTotalMillisByYearMonth(II)J

    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 14
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0xb

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public isLeapDay(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract isLeapYear(I)Z
.end method

.method public abstract setYear(JI)J
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x3c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2e

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1d

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x5b

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_32

    .line 44
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq v1, v2, :cond_45

    .line 58
    const-string v1, ",mdfw="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    const/16 v1, 0x5d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
