# classes.dex

.class public final Lcom/slice/android/upi/transaction/extension/d;
.super Ljava/lang/Object;
.source "ShapeExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/extension/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "Lq1/h;",
        "Lcom/slice/android/upi/transaction/extension/CornerTypes;",
        "cornerType",
        "Ls2/h;",
        "cornerDimens",
        "Landroidx/compose/ui/graphics/k5;",
        "a",
        "(Lq1/h;Lcom/slice/android/upi/transaction/extension/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lq1/h;Lcom/slice/android/upi/transaction/extension/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;
    .registers 12

    .line 1
    const-string v0, "$this$customizeCorner"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cornerType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x786b8301

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.slice.android.upi.transaction.extension.customizeCorner (ShapeExt.kt:9)"

    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    sget-object p4, Lcom/slice/android/upi/transaction/extension/d$a;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, p4, p1

    .line 37
    const/4 p4, 0x1

    .line 38
    if-eq p1, p4, :cond_83

    .line 40
    const/4 p4, 0x2

    .line 41
    if-eq p1, p4, :cond_70

    .line 43
    const/4 p4, 0x3

    .line 44
    if-eq p1, p4, :cond_5e

    .line 46
    const/4 p4, 0x4

    .line 47
    if-eq p1, p4, :cond_4b

    .line 49
    const/4 p4, 0x5

    .line 50
    if-ne p1, p4, :cond_45

    .line 52
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_8b

    .line 70
    :cond_45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xa

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_8b

    .line 95
    :cond_5e
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 102
    move-result-object v3

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v5, 0xc

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lq1/a;->b(Lq1/b;)Lq1/a;

    .line 139
    move-result-object p0

    .line 140
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_94

    .line 146
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 149
    :cond_94
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 152
    return-object p0
.end method
