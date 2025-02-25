# classes6.dex

.class public final Lcom/slice/util/Util;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/util/Util;",
        "",
        "",
        "remainingTime",
        "Lkotlin/Function1;",
        "",
        "updatedBonfireComponent",
        "a",
        "(JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/Util;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/Util;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/Util;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/Util;->a:Lcom/slice/util/Util;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "updatedBonfireComponent"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x59b4cdc0

    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p5, 0xe

    .line 15
    if-nez v1, :cond_1b

    .line 17
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/g;->f(J)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    or-int/2addr v1, p5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p5

    .line 29
    :goto_1c
    and-int/lit8 v2, p5, 0x70

    .line 31
    if-nez v2, :cond_2c

    .line 33
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_29

    .line 39
    const/16 v2, 0x20

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v2, 0x10

    .line 44
    :goto_2b
    or-int/2addr v1, v2

    .line 45
    :cond_2c
    and-int/lit8 v1, v1, 0x5b

    .line 47
    const/16 v2, 0x12

    .line 49
    if-ne v1, v2, :cond_3d

    .line 51
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 61
    goto :goto_6d

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_49

    .line 68
    const/4 v1, -0x1

    .line 69
    const-string v2, "com.slice.util.Util.RememberCountdownTimerState (Util.kt:67)"

    .line 71
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 74
    :cond_49
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 76
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 79
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-wide/16 v2, 0x3e8

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/slice/util/Util$RememberCountdownTimerState$1;

    .line 93
    invoke-direct {v5, v0, v2, v3, p3}, Lcom/slice/util/Util$RememberCountdownTimerState$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V

    .line 96
    const/16 v0, 0x30

    .line 98
    invoke-static {v1, v4, v5, p4, v0}, Landroidx/compose/runtime/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 113
    move-result-object p4

    .line 114
    if-nez p4, :cond_74

    .line 116
    goto :goto_81

    .line 117
    :cond_74
    new-instance v6, Lcom/slice/util/Util$RememberCountdownTimerState$2;

    .line 119
    move-object v0, v6

    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, p1

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/slice/util/Util$RememberCountdownTimerState$2;-><init>(Lcom/slice/util/Util;JLkotlin/jvm/functions/Function1;I)V

    .line 127
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 130
    :goto_81
    return-void
.end method
