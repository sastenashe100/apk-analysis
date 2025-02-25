# classes8.dex

.class public final enum Lio/sentry/SpanStatus;
.super Ljava/lang/Enum;
.source "SpanStatus.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SpanStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SpanStatus;",
        ">;",
        "Lio/sentry/t0;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lio/sentry/SpanStatus;

.field public static final enum ALREADY_EXISTS:Lio/sentry/SpanStatus;

.field public static final enum CANCELLED:Lio/sentry/SpanStatus;

.field public static final enum DATA_LOSS:Lio/sentry/SpanStatus;

.field public static final enum DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

.field public static final enum FAILED_PRECONDITION:Lio/sentry/SpanStatus;

.field public static final enum INTERNAL_ERROR:Lio/sentry/SpanStatus;

.field public static final enum INVALID_ARGUMENT:Lio/sentry/SpanStatus;

.field public static final enum NOT_FOUND:Lio/sentry/SpanStatus;

.field public static final enum OK:Lio/sentry/SpanStatus;

.field public static final enum OUT_OF_RANGE:Lio/sentry/SpanStatus;

.field public static final enum PERMISSION_DENIED:Lio/sentry/SpanStatus;

.field public static final enum RESOURCE_EXHAUSTED:Lio/sentry/SpanStatus;

.field public static final enum UNAUTHENTICATED:Lio/sentry/SpanStatus;

.field public static final enum UNAVAILABLE:Lio/sentry/SpanStatus;

.field public static final enum UNIMPLEMENTED:Lio/sentry/SpanStatus;

.field public static final enum UNKNOWN:Lio/sentry/SpanStatus;

.field public static final enum UNKNOWN_ERROR:Lio/sentry/SpanStatus;

.field public static final synthetic a:[Lio/sentry/SpanStatus;


# instance fields
.field private final maxHttpStatusCode:I

.field private final minHttpStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/SpanStatus;

    .line 3
    const/16 v1, 0xc8

    .line 5
    const/16 v2, 0x12b

    .line 7
    const-string v3, "OK"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;III)V

    .line 13
    sput-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 15
    new-instance v0, Lio/sentry/SpanStatus;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x1f3

    .line 20
    const-string v3, "CANCELLED"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    .line 27
    new-instance v0, Lio/sentry/SpanStatus;

    .line 29
    const-string v1, "INTERNAL_ERROR"

    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v3, 0x1f4

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 39
    new-instance v0, Lio/sentry/SpanStatus;

    .line 41
    const-string v1, "UNKNOWN"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lio/sentry/SpanStatus;->UNKNOWN:Lio/sentry/SpanStatus;

    .line 49
    new-instance v0, Lio/sentry/SpanStatus;

    .line 51
    const-string v1, "UNKNOWN_ERROR"

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lio/sentry/SpanStatus;->UNKNOWN_ERROR:Lio/sentry/SpanStatus;

    .line 59
    new-instance v0, Lio/sentry/SpanStatus;

    .line 61
    const-string v1, "INVALID_ARGUMENT"

    .line 63
    const/4 v2, 0x5

    .line 64
    const/16 v4, 0x190

    .line 66
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lio/sentry/SpanStatus;->INVALID_ARGUMENT:Lio/sentry/SpanStatus;

    .line 71
    new-instance v0, Lio/sentry/SpanStatus;

    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x1f8

    .line 76
    const-string v5, "DEADLINE_EXCEEDED"

    .line 78
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 83
    new-instance v0, Lio/sentry/SpanStatus;

    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x194

    .line 88
    const-string v5, "NOT_FOUND"

    .line 90
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v0, Lio/sentry/SpanStatus;->NOT_FOUND:Lio/sentry/SpanStatus;

    .line 95
    new-instance v0, Lio/sentry/SpanStatus;

    .line 97
    const-string v1, "ALREADY_EXISTS"

    .line 99
    const/16 v2, 0x8

    .line 101
    const/16 v5, 0x199

    .line 103
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v0, Lio/sentry/SpanStatus;->ALREADY_EXISTS:Lio/sentry/SpanStatus;

    .line 108
    new-instance v0, Lio/sentry/SpanStatus;

    .line 110
    const/16 v1, 0x9

    .line 112
    const/16 v2, 0x193

    .line 114
    const-string v6, "PERMISSION_DENIED"

    .line 116
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v0, Lio/sentry/SpanStatus;->PERMISSION_DENIED:Lio/sentry/SpanStatus;

    .line 121
    new-instance v0, Lio/sentry/SpanStatus;

    .line 123
    const/16 v1, 0xa

    .line 125
    const/16 v2, 0x1ad

    .line 127
    const-string v6, "RESOURCE_EXHAUSTED"

    .line 129
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v0, Lio/sentry/SpanStatus;->RESOURCE_EXHAUSTED:Lio/sentry/SpanStatus;

    .line 134
    new-instance v0, Lio/sentry/SpanStatus;

    .line 136
    const-string v1, "FAILED_PRECONDITION"

    .line 138
    const/16 v2, 0xb

    .line 140
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v0, Lio/sentry/SpanStatus;->FAILED_PRECONDITION:Lio/sentry/SpanStatus;

    .line 145
    new-instance v0, Lio/sentry/SpanStatus;

    .line 147
    const-string v1, "ABORTED"

    .line 149
    const/16 v2, 0xc

    .line 151
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v0, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 156
    new-instance v0, Lio/sentry/SpanStatus;

    .line 158
    const-string v1, "OUT_OF_RANGE"

    .line 160
    const/16 v2, 0xd

    .line 162
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v0, Lio/sentry/SpanStatus;->OUT_OF_RANGE:Lio/sentry/SpanStatus;

    .line 167
    new-instance v0, Lio/sentry/SpanStatus;

    .line 169
    const/16 v1, 0xe

    .line 171
    const/16 v2, 0x1f5

    .line 173
    const-string v4, "UNIMPLEMENTED"

    .line 175
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lio/sentry/SpanStatus;->UNIMPLEMENTED:Lio/sentry/SpanStatus;

    .line 180
    new-instance v0, Lio/sentry/SpanStatus;

    .line 182
    const/16 v1, 0xf

    .line 184
    const/16 v2, 0x1f7

    .line 186
    const-string v4, "UNAVAILABLE"

    .line 188
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 191
    sput-object v0, Lio/sentry/SpanStatus;->UNAVAILABLE:Lio/sentry/SpanStatus;

    .line 193
    new-instance v0, Lio/sentry/SpanStatus;

    .line 195
    const-string v1, "DATA_LOSS"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v0, Lio/sentry/SpanStatus;->DATA_LOSS:Lio/sentry/SpanStatus;

    .line 204
    new-instance v0, Lio/sentry/SpanStatus;

    .line 206
    const/16 v1, 0x11

    .line 208
    const/16 v2, 0x191

    .line 210
    const-string v3, "UNAUTHENTICATED"

    .line 212
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    .line 215
    sput-object v0, Lio/sentry/SpanStatus;->UNAUTHENTICATED:Lio/sentry/SpanStatus;

    .line 217
    invoke-static {}, Lio/sentry/SpanStatus;->a()[Lio/sentry/SpanStatus;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lio/sentry/SpanStatus;->a:[Lio/sentry/SpanStatus;

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/sentry/SpanStatus;->minHttpStatusCode:I

    iput p3, p0, Lio/sentry/SpanStatus;->maxHttpStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/sentry/SpanStatus;->minHttpStatusCode:I

    iput p4, p0, Lio/sentry/SpanStatus;->maxHttpStatusCode:I

    return-void
.end method

.method public static synthetic a()[Lio/sentry/SpanStatus;
    .registers 18

    .line 1
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 3
    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    .line 5
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 7
    sget-object v3, Lio/sentry/SpanStatus;->UNKNOWN:Lio/sentry/SpanStatus;

    .line 9
    sget-object v4, Lio/sentry/SpanStatus;->UNKNOWN_ERROR:Lio/sentry/SpanStatus;

    .line 11
    sget-object v5, Lio/sentry/SpanStatus;->INVALID_ARGUMENT:Lio/sentry/SpanStatus;

    .line 13
    sget-object v6, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 15
    sget-object v7, Lio/sentry/SpanStatus;->NOT_FOUND:Lio/sentry/SpanStatus;

    .line 17
    sget-object v8, Lio/sentry/SpanStatus;->ALREADY_EXISTS:Lio/sentry/SpanStatus;

    .line 19
    sget-object v9, Lio/sentry/SpanStatus;->PERMISSION_DENIED:Lio/sentry/SpanStatus;

    .line 21
    sget-object v10, Lio/sentry/SpanStatus;->RESOURCE_EXHAUSTED:Lio/sentry/SpanStatus;

    .line 23
    sget-object v11, Lio/sentry/SpanStatus;->FAILED_PRECONDITION:Lio/sentry/SpanStatus;

    .line 25
    sget-object v12, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 27
    sget-object v13, Lio/sentry/SpanStatus;->OUT_OF_RANGE:Lio/sentry/SpanStatus;

    .line 29
    sget-object v14, Lio/sentry/SpanStatus;->UNIMPLEMENTED:Lio/sentry/SpanStatus;

    .line 31
    sget-object v15, Lio/sentry/SpanStatus;->UNAVAILABLE:Lio/sentry/SpanStatus;

    .line 33
    sget-object v16, Lio/sentry/SpanStatus;->DATA_LOSS:Lio/sentry/SpanStatus;

    .line 35
    sget-object v17, Lio/sentry/SpanStatus;->UNAUTHENTICATED:Lio/sentry/SpanStatus;

    .line 37
    filled-new-array/range {v0 .. v17}, [Lio/sentry/SpanStatus;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static fromHttpStatusCode(I)Lio/sentry/SpanStatus;
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/SpanStatus;->values()[Lio/sentry/SpanStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lio/sentry/SpanStatus;->b(I)Z

    move-result v4

    if-eqz v4, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromHttpStatusCode(Ljava/lang/Integer;Lio/sentry/SpanStatus;)Lio/sentry/SpanStatus;
    .registers 2

    if-eqz p0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/sentry/SpanStatus;->fromHttpStatusCode(I)Lio/sentry/SpanStatus;

    move-result-object p0

    goto :goto_c

    :cond_b
    move-object p0, p1

    :goto_c
    if-eqz p0, :cond_f

    move-object p1, p0

    :cond_f
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SpanStatus;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/SpanStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/SpanStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/SpanStatus;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/SpanStatus;->a:[Lio/sentry/SpanStatus;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/SpanStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/SpanStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/SpanStatus;->minHttpStatusCode:I

    .line 3
    if-lt p1, v0, :cond_a

    .line 5
    iget v0, p0, Lio/sentry/SpanStatus;->maxHttpStatusCode:I

    .line 7
    if-gt p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public serialize(Lio/sentry/e1;Lio/sentry/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 14
    return-void
.end method
