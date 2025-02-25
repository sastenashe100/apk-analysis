# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u00008BX\u0082\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "e",
        "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroid/os/Handler;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER",
        "Lb2/l;",
        "c",
        "(Landroid/graphics/drawable/Drawable;)J",
        "intrinsicSize",
        "transaction-status_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/sliceit/android/transactionstatus/util/DrawablePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,159:1\n36#2:160\n1116#3,6:161\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/sliceit/android/transactionstatus/util/DrawablePainterKt\n*L\n134#1:160\n134#1:161,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 3
    sget-object v1, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt$MAIN_HANDLER$2;

    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->a:Lkotlin/Lazy;

    .line 11
    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->c(Landroid/graphics/drawable/Drawable;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {}, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->d()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, Lb2/m;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object p0, Lb2/l;->b:Lb2/l$a;

    .line 30
    invoke-virtual {p0}, Lb2/l$a;->a()J

    .line 33
    move-result-wide v0

    .line 34
    :goto_21
    return-wide v0
.end method

.method public static final d()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 11

    .line 1
    const v0, 0x6f800803

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.transactionstatus.util.rememberDrawablePainter (DrawablePainter.kt:132)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p2, 0x44faf204

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_2a

    .line 35
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_78

    .line 43
    :cond_2a
    if-nez p0, :cond_30

    .line 45
    sget-object p0, Lcom/sliceit/android/transactionstatus/util/a;->g:Lcom/sliceit/android/transactionstatus/util/a;

    .line 47
    move-object v0, p0

    .line 48
    goto :goto_75

    .line 49
    :cond_30
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    if-eqz p2, :cond_50

    .line 53
    new-instance p2, Landroidx/compose/ui/graphics/painter/a;

    .line 55
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "drawable.bitmap"

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/g4;

    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v0, p2

    .line 77
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/g4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    goto :goto_75

    .line 81
    :cond_50
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    if-eqz p2, :cond_66

    .line 85
    new-instance p2, Landroidx/compose/ui/graphics/painter/c;

    .line 87
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 96
    move-result-wide v0

    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    :goto_64
    move-object v0, p2

    .line 102
    goto :goto_75

    .line 103
    :cond_66
    new-instance p2, Lcom/sliceit/android/transactionstatus/util/DrawablePainter;

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object p0

    .line 109
    const-string v0, "drawable.mutate()"

    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p2, p0}, Lcom/sliceit/android/transactionstatus/util/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 117
    goto :goto_64

    .line 118
    :goto_75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 121
    :cond_78
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 124
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 126
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_86

    .line 132
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 135
    :cond_86
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 138
    return-object v0
.end method
