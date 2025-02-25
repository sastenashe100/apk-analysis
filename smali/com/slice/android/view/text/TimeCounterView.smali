# classes6.dex

.class public final Lcom/slice/android/view/text/TimeCounterView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TimeCounterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/text/TimeCounterView$a;,
        Lcom/slice/android/view/text/TimeCounterView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u001b\b\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0002R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/view/text/TimeCounterView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "expireTimeStamp",
        "",
        "startLabel",
        "endLabel",
        "Lcom/slice/android/view/text/TimeCounterView$b;",
        "callBack",
        "",
        "s",
        "u",
        "millis",
        "r",
        "Landroid/os/CountDownTimer;",
        "h",
        "Landroid/os/CountDownTimer;",
        "getCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "setCountDownTimer",
        "(Landroid/os/CountDownTimer;)V",
        "countDownTimer",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "i",
        "a",
        "b",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/slice/android/view/text/TimeCounterView$a;

.field public static final j:I


# instance fields
.field public h:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/text/TimeCounterView$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/text/TimeCounterView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/text/TimeCounterView;->i:Lcom/slice/android/view/text/TimeCounterView$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/text/TimeCounterView;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/slice/android/view/text/TimeCounterView;JLjava/lang/String;Ljava/lang/String;Lcom/slice/android/view/text/TimeCounterView$b;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-string p4, ""

    .line 7
    :cond_6
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 10
    if-eqz p4, :cond_c

    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_c
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/view/text/TimeCounterView;->s(JLjava/lang/String;Ljava/lang/String;Lcom/slice/android/view/text/TimeCounterView$b;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final getCountDownTimer()Landroid/os/CountDownTimer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/text/TimeCounterView;->h:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public final r(J)Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    const-string v2, "format(format, *args)"

    .line 13
    if-eqz v1, :cond_64

    .line 15
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 47
    move-result-wide v4

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 66
    move-result-wide v5

    .line 67
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 76
    move-result-wide p1

    .line 77
    sub-long/2addr v5, p1

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v1, v3, v4, p1}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    const-string p2, "%02dd:%02dh:%02dm:%02ds"

    .line 93
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 104
    move-result-wide v5

    .line 105
    cmp-long v1, v5, v3

    .line 107
    if-eqz v1, :cond_ba

    .line 109
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 111
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 114
    move-result-wide v3

    .line 115
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 124
    move-result-wide v5

    .line 125
    sub-long/2addr v3, v5

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 133
    move-result-wide v3

    .line 134
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 143
    move-result-wide v5

    .line 144
    sub-long/2addr v3, v5

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 152
    move-result-wide v4

    .line 153
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 162
    move-result-wide p1

    .line 163
    sub-long/2addr v4, p1

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object p1

    .line 168
    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    const/4 p2, 0x3

    .line 173
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    const-string p2, "%02dh:%02dm:%02ds"

    .line 179
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    return-object p1

    .line 187
    :cond_ba
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 189
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 192
    move-result-wide v3

    .line 193
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 202
    move-result-wide v5

    .line 203
    sub-long/2addr v3, v5

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 211
    move-result-wide v3

    .line 212
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 214
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 221
    move-result-wide p1

    .line 222
    sub-long/2addr v3, p1

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object p1

    .line 227
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    const/4 p2, 0x2

    .line 232
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    const-string p2, "%02dm:%02ds"

    .line 238
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    return-object p1
.end method

.method public final s(JLjava/lang/String;Ljava/lang/String;Lcom/slice/android/view/text/TimeCounterView$b;)V
    .registers 14

    .line 1
    const-string v0, "startLabel"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endLabel"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/view/text/TimeCounterView;->u()V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Lcom/slice/android/view/text/TimeCounterView$c;

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/view/text/TimeCounterView$c;-><init>(JLcom/slice/android/view/text/TimeCounterView;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/text/TimeCounterView$b;)V

    .line 32
    iput-object v0, p0, Lcom/slice/android/view/text/TimeCounterView;->h:Landroid/os/CountDownTimer;

    .line 34
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    return-void
.end method

.method public final setCountDownTimer(Landroid/os/CountDownTimer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/text/TimeCounterView;->h:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/text/TimeCounterView;->h:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    return-void
.end method
