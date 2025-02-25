# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/r;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ls2/r;",
        "size",
        "",
        "invoke-ozmzZPI",
        "(J)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,438:1\n1#2:439\n154#3:440\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1\n*L\n295#1:440\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $density:Ls2/d;

.field final synthetic $initialOffsetY:F

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Ls2/d;FLkotlinx/coroutines/j0;Landroidx/compose/animation/core/Animatable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Ls2/d;",
            "F",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$density:Ls2/d;

    .line 5
    iput p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$initialOffsetY:F

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls2/r;

    .line 3
    invoke-virtual {p1}, Ls2/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->invoke-ozmzZPI(J)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)Ljava/lang/Integer;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_18

    .line 13
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->D()F

    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 27
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x40400000  # 3.0f

    .line 34
    div-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$density:Ls2/d;

    .line 37
    const/16 v3, 0xa0

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v3}, Ls2/d;->o1(F)F

    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->d0(F)V

    .line 55
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->K()Z

    .line 60
    move-result v4

    .line 61
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 63
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->V(I)V

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$a;->a:[I

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v0

    .line 82
    aget v0, v1, v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v0, v1, :cond_ae

    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_7c

    .line 90
    const/4 v1, 0x3

    .line 91
    if-ne v0, v1, :cond_76

    .line 93
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    new-instance v3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$4;

    .line 103
    iget-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, p2, p1, v4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$4;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ILkotlin/coroutines/Continuation;)V

    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    throw p1

    .line 125
    :cond_7c
    if-eqz v4, :cond_83

    .line 127
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 130
    move-result p1

    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 135
    move-result p1

    .line 136
    iget-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 138
    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->G()F

    .line 141
    move-result p2

    .line 142
    float-to-int p2, p2

    .line 143
    sub-int/2addr p1, p2

    .line 144
    :goto_8f
    iget-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    new-instance v9, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;

    .line 150
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 152
    iget-object v6, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v1, v9

    .line 156
    move v3, p1

    .line 157
    move-object v5, p2

    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;IZLkotlinx/coroutines/j0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 161
    const/4 v1, 0x3

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v6, v0

    .line 164
    move-object v7, v8

    .line 165
    move-object v8, v9

    .line 166
    move v9, v1

    .line 167
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_ae
    if-eqz v4, :cond_bc

    .line 177
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 180
    move-result p1

    .line 181
    iget p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$initialOffsetY:F

    .line 183
    float-to-int p2, p2

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result p1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 p1, 0x0

    .line 190
    :goto_bd
    iget-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    new-instance v9, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$2;

    .line 196
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 198
    iget-object v6, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v1, v9

    .line 202
    move v3, p1

    .line 203
    move-object v5, p2

    .line 204
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;IZLkotlinx/coroutines/j0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 207
    const/4 v1, 0x3

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v6, v0

    .line 210
    move-object v7, v8

    .line 211
    move-object v8, v9

    .line 212
    move v9, v1

    .line 213
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
