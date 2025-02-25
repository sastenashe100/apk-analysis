# classes5.dex

.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VectorTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002R.\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "rtlLayout",
        "",
        "s",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "r",
        "Lfl/a;",
        "value",
        "h",
        "Lfl/a;",
        "getDrawableTextViewParams",
        "()Lfl/a;",
        "setDrawableTextViewParams",
        "(Lfl/a;)V",
        "drawableTextViewParams",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:Lfl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lfl/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->h:Lfl/a;

    .line 3
    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 3
    if-eqz v0, :cond_8f

    .line 5
    sget-object v1, Lcom/skydoves/balloon/x;->a:[I

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context.obtainStyledAttr…styleable.VectorTextView)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lfl/a;

    .line 20
    move-object v2, v1

    .line 21
    sget v3, Lcom/skydoves/balloon/x;->g:I

    .line 23
    const/high16 v15, -0x80000000

    .line 25
    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/skydoves/balloon/x;->c:I

    .line 35
    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/skydoves/balloon/x;->b:I

    .line 45
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    sget v6, Lcom/skydoves/balloon/x;->i:I

    .line 55
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    move v7, v15

    .line 74
    move-object/from16 v15, v16

    .line 76
    sget v8, Lcom/skydoves/balloon/x;->e:I

    .line 78
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    .line 86
    sget v8, Lcom/skydoves/balloon/x;->h:I

    .line 88
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 95
    move-result-object v17

    .line 96
    sget v8, Lcom/skydoves/balloon/x;->j:I

    .line 98
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 105
    move-result-object v18

    .line 106
    sget v8, Lcom/skydoves/balloon/x;->d:I

    .line 108
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 115
    move-result-object v19

    .line 116
    sget v8, Lcom/skydoves/balloon/x;->f:I

    .line 118
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Lcom/skydoves/balloon/internals/a;->a(I)Ljava/lang/Integer;

    .line 125
    move-result-object v20

    .line 126
    const/16 v21, 0x1ff0

    .line 128
    const/16 v22, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v2 .. v22}, Lfl/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    move-object/from16 v2, p0

    .line 137
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lfl/a;)V

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v2, p0

    .line 146
    :goto_91
    return-void
.end method

.method public final s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->h:Lfl/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1}, Lfl/a;->A(Z)V

    .line 8
    invoke-static {p0, v0}, Ldl/d;->a(Landroid/widget/TextView;Lfl/a;)V

    .line 11
    :cond_a
    return-void
.end method

.method public final setDrawableTextViewParams(Lfl/a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-static {p0, p1}, Ldl/d;->a(Landroid/widget/TextView;Lfl/a;)V

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->h:Lfl/a;

    .line 10
    return-void
.end method
