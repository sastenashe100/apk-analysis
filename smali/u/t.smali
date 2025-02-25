# classes.dex

.class public Lu/t;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/t$a;,
        Lu/t$b;,
        Lu/t$c;,
        Lu/t$e;,
        Lu/t$d;,
        Lu/t$f;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Lu/t$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Lu/t;->l:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lu/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lu/t;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/t;->a:I

    .line 7
    iput-boolean v0, p0, Lu/t;->b:Z

    .line 9
    const/high16 v1, -0x40800000  # -1.0f

    .line 11
    iput v1, p0, Lu/t;->c:F

    .line 13
    iput v1, p0, Lu/t;->d:F

    .line 15
    iput v1, p0, Lu/t;->e:F

    .line 17
    new-array v1, v0, [I

    .line 19
    iput-object v1, p0, Lu/t;->f:[I

    .line 21
    iput-boolean v0, p0, Lu/t;->g:Z

    .line 23
    iput-object p1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lu/t;->j:Landroid/content/Context;

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1d

    .line 35
    if-lt p1, v0, :cond_2c

    .line 37
    new-instance p1, Lu/t$e;

    .line 39
    invoke-direct {p1}, Lu/t$e;-><init>()V

    .line 42
    iput-object p1, p0, Lu/t;->k:Lu/t$f;

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance p1, Lu/t$d;

    .line 47
    invoke-direct {p1}, Lu/t$d;-><init>()V

    .line 50
    iput-object p1, p0, Lu/t;->k:Lu/t$f;

    .line 52
    :goto_33
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lu/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_1e

    .line 11
    const-class v0, Landroid/widget/TextView;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    sget-object v1, Lu/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    :cond_1e
    return-object v0

    .line 32
    :catch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Failed to retrieve TextView#"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "() method"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lu/t;->k(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_20

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    throw p0

    .line 15
    :catch_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Failed to invoke TextView#"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "() method"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    return-object p2
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu/t;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lu/t;->b:Z

    .line 10
    if-eqz v0, :cond_7d

    .line 12
    iget-object v0, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_7c

    .line 20
    iget-object v0, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1c

    .line 28
    goto :goto_7c

    .line 29
    :cond_1c
    iget-object v0, p0, Lu/t;->k:Lu/t$f;

    .line 31
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Lu/t$f;->b(Landroid/widget/TextView;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/high16 v0, 0x100000

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    iget-object v0, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    :goto_3d
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget-object v2, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    if-lez v0, :cond_7c

    .line 84
    if-gtz v1, :cond_56

    .line 86
    goto :goto_7c

    .line 87
    :cond_56
    sget-object v2, Lu/t;->l:Landroid/graphics/RectF;

    .line 89
    monitor-enter v2

    .line 90
    :try_start_59
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 96
    int-to-float v0, v1

    .line 97
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    invoke-virtual {p0, v2}, Lu/t;->e(Landroid/graphics/RectF;)I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 109
    move-result v1

    .line 110
    cmpl-float v1, v0, v1

    .line 112
    if-eqz v1, :cond_78

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v1, v0}, Lu/t;->t(IF)V

    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    :goto_78
    monitor-exit v2

    .line 122
    goto :goto_7d

    .line 123
    :goto_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_59 .. :try_end_7b} :catchall_76

    .line 124
    throw v0

    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lu/t;->b:Z

    .line 129
    return-void
.end method

.method public final b([I)[I
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v0, :cond_28

    .line 17
    aget v4, p1, v3

    .line 19
    if-lez v4, :cond_25

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_25

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [I

    .line 54
    :goto_35
    if-ge v2, p1, :cond_46

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_35

    .line 71
    :cond_46
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/t;->a:I

    .line 4
    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    iput v1, p0, Lu/t;->d:F

    .line 8
    iput v1, p0, Lu/t;->e:F

    .line 10
    iput v1, p0, Lu/t;->c:F

    .line 12
    new-array v1, v0, [I

    .line 14
    iput-object v1, p0, Lu/t;->f:[I

    .line 16
    iput-boolean v0, p0, Lu/t;->b:Z

    .line 18
    return-void
.end method

.method public d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 12

    .line 1
    iget-object v4, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 3
    iget-object v5, p0, Lu/t;->h:Landroid/text/TextPaint;

    .line 5
    iget-object v6, p0, Lu/t;->k:Lu/t$f;

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lu/t$c;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lu/t$f;)Landroid/text/StaticLayout;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Landroid/graphics/RectF;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lu/t;->f:[I

    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-gt v1, v0, :cond_22

    .line 11
    add-int v2, v1, v0

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    iget-object v3, p0, Lu/t;->f:[I

    .line 17
    aget v3, v3, v2

    .line 19
    invoke-virtual {p0, v3, p1}, Lu/t;->x(ILandroid/graphics/RectF;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    move v4, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v4

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    .line 33
    move v0, v2

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iget-object p1, p0, Lu/t;->f:[I

    .line 37
    aget p1, p1, v2

    .line 39
    return p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "No available text sizes to choose from."

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lu/t;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lu/t;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lu/t;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/t;->f:[I

    .line 3
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lu/t;->a:I

    .line 3
    return v0
.end method

.method public l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t;->h:Landroid/text/TextPaint;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    iput-object v0, p0, Lu/t;->h:Landroid/text/TextPaint;

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 16
    :goto_f
    iget-object v0, p0, Lu/t;->h:Landroid/text/TextPaint;

    .line 18
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 27
    iget-object v0, p0, Lu/t;->h:Landroid/text/TextPaint;

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/t;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v0, p0, Lu/t;->a:I

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public o(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lu/t;->j:Landroid/content/Context;

    .line 3
    sget-object v3, Lm/j;->g0:[I

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-virtual {v0, p1, v3, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, v0

    .line 19
    move v6, p2

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/core/view/u0;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    sget p1, Lm/j;->l0:I

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_24

    .line 31
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lu/t;->a:I

    .line 37
    :cond_24
    sget p1, Lm/j;->k0:I

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result p2

    .line 43
    const/high16 v1, -0x40800000  # -1.0f

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p1, v1

    .line 53
    :goto_34
    sget p2, Lm/j;->i0:I

    .line 55
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_41

    .line 61
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result p2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p2, v1

    .line 67
    :goto_42
    sget v2, Lm/j;->h0:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4f

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    move-result v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v1

    .line 81
    :goto_50
    sget v3, Lm/j;->j0:I

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6c

    .line 89
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_6c

    .line 95
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v3}, Lu/t;->v(Landroid/content/res/TypedArray;)V

    .line 106
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    invoke-virtual {p0}, Lu/t;->y()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_aa

    .line 118
    iget v0, p0, Lu/t;->a:I

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v0, v3, :cond_ac

    .line 123
    iget-boolean v0, p0, Lu/t;->g:Z

    .line 125
    if-nez v0, :cond_a6

    .line 127
    iget-object v0, p0, Lu/t;->j:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    move-result-object v0

    .line 137
    cmpl-float v3, p2, v1

    .line 139
    const/4 v4, 0x2

    .line 140
    if-nez v3, :cond_93

    .line 142
    const/high16 p2, 0x41400000  # 12.0f

    .line 144
    invoke-static {v4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    move-result p2

    .line 148
    :cond_93
    cmpl-float v3, v2, v1

    .line 150
    if-nez v3, :cond_9d

    .line 152
    const/high16 v2, 0x42e00000  # 112.0f

    .line 154
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 157
    move-result v2

    .line 158
    :cond_9d
    cmpl-float v0, p1, v1

    .line 160
    if-nez v0, :cond_a3

    .line 162
    const/high16 p1, 0x3f800000  # 1.0f

    .line 164
    :cond_a3
    invoke-virtual {p0, p2, v2, p1}, Lu/t;->z(FFF)V

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lu/t;->u()Z

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    iput v8, p0, Lu/t;->a:I

    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public p(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/t;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Lu/t;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    move-result p2

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lu/t;->z(FFF)V

    .line 35
    invoke-virtual {p0}, Lu/t;->u()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {p0}, Lu/t;->a()V

    .line 44
    :cond_2b
    return-void
.end method

.method public q([II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/t;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_62

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_57

    .line 11
    new-array v2, v0, [I

    .line 13
    if-nez p2, :cond_13

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v2

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    iget-object v3, p0, Lu/t;->j:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 32
    aget v4, p1, v1

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v4

    .line 43
    aput v4, v2, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0, v2}, Lu/t;->b([I)[I

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lu/t;->f:[I

    .line 54
    invoke-virtual {p0}, Lu/t;->w()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "None of the preset sizes is valid: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_57
    iput-boolean v1, p0, Lu/t;->g:Z

    .line 90
    :goto_59
    invoke-virtual {p0}, Lu/t;->u()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 96
    invoke-virtual {p0}, Lu/t;->a()V

    .line 99
    :cond_62
    return-void
.end method

.method public r(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu/t;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    if-eqz p1, :cond_48

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_31

    .line 12
    iget-object p1, p0, Lu/t;->j:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x41400000  # 12.0f

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x42e00000  # 112.0f

    .line 31
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    move-result p1

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lu/t;->z(FFF)V

    .line 40
    invoke-virtual {p0}, Lu/t;->u()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4b

    .line 46
    invoke-virtual {p0}, Lu/t;->a()V

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Unknown auto-size text type: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    invoke-virtual {p0}, Lu/t;->c()V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final s(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    cmpl-float v0, p1, v0

    .line 13
    if-eqz v0, :cond_49

    .line 15
    iget-object v0, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 26
    invoke-static {p1}, Lu/t$b;->a(Landroid/view/View;)Z

    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_49

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lu/t;->b:Z

    .line 41
    :try_start_28
    const-string v1, "nullLayouts"

    .line 43
    invoke-static {v1}, Lu/t;->k(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_37

    .line 49
    iget-object v2, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    :cond_37
    if-nez p1, :cond_3f

    .line 58
    iget-object p1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 69
    :goto_44
    iget-object p1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    :cond_49
    return-void
.end method

.method public t(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/t;->j:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lu/t;->s(F)V

    .line 25
    return-void
.end method

.method public final u()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lu/t;->y()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget v0, p0, Lu/t;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_41

    .line 13
    iget-boolean v0, p0, Lu/t;->g:Z

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v0, p0, Lu/t;->f:[I

    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_3e

    .line 22
    :cond_15
    iget v0, p0, Lu/t;->e:F

    .line 24
    iget v3, p0, Lu/t;->d:F

    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Lu/t;->c:F

    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 39
    :goto_26
    if-ge v1, v0, :cond_38

    .line 41
    iget v4, p0, Lu/t;->d:F

    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Lu/t;->c:F

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v4

    .line 52
    aput v4, v3, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-virtual {p0, v3}, Lu/t;->b([I)[I

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lu/t;->f:[I

    .line 63
    :cond_3e
    iput-boolean v2, p0, Lu/t;->b:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput-boolean v1, p0, Lu/t;->b:Z

    .line 68
    :goto_43
    iget-boolean v0, p0, Lu/t;->b:Z

    .line 70
    return v0
.end method

.method public final v(Landroid/content/res/TypedArray;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    if-lez v0, :cond_1e

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_15

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result v3

    .line 17
    aput v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Lu/t;->b([I)[I

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu/t;->f:[I

    .line 28
    invoke-virtual {p0}, Lu/t;->w()Z

    .line 31
    :cond_1e
    return-void
.end method

.method public final w()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu/t;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_9

    .line 8
    move v4, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v4, v2

    .line 11
    :goto_a
    iput-boolean v4, p0, Lu/t;->g:Z

    .line 13
    if-eqz v4, :cond_1f

    .line 15
    iput v3, p0, Lu/t;->a:I

    .line 17
    aget v2, v0, v2

    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Lu/t;->d:F

    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lu/t;->e:F

    .line 28
    const/high16 v0, -0x40800000  # -1.0f

    .line 30
    iput v0, p0, Lu/t;->c:F

    .line 32
    :cond_1f
    return v4
.end method

.method public final x(ILandroid/graphics/RectF;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    iget-object v2, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    iget-object v1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 26
    invoke-static {v1}, Lu/t$a;->b(Landroid/widget/TextView;)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p1}, Lu/t;->l(I)V

    .line 33
    iget-object p1, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 35
    const-string v2, "getLayoutAlignment"

    .line 37
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    invoke-static {p1, v2, v3}, Lu/t;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/text/Layout$Alignment;

    .line 45
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v2, v1}, Lu/t;->d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v2, :cond_51

    .line 60
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 63
    move-result v2

    .line 64
    if-gt v2, v1, :cond_50

    .line 66
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v4

    .line 71
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_51

    .line 81
    :cond_50
    return v3

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 89
    cmpl-float p1, p1, p2

    .line 91
    if-lez p1, :cond_5d

    .line 93
    return v3

    .line 94
    :cond_5d
    return v4
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/t;->i:Landroid/widget/TextView;

    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final z(FFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 6
    if-lez v1, :cond_5a

    .line 8
    cmpg-float v1, p2, p1

    .line 10
    if-lez v1, :cond_36

    .line 12
    cmpg-float v0, p3, v0

    .line 14
    if-lez v0, :cond_1c

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lu/t;->a:I

    .line 19
    iput p1, p0, Lu/t;->d:F

    .line 21
    iput p2, p0, Lu/t;->e:F

    .line 23
    iput p3, p0, Lu/t;->c:F

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lu/t;->g:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "The auto-size step granularity ("

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Maximum auto-size text size ("

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "px)"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p3

    .line 91
    :cond_5a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "Minimum auto-size text size ("

    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
.end method
